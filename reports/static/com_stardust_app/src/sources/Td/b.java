package Td;

import com.google.gson.JsonIOException;
import com.google.gson.internal.r;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: AtomicLongLongAdder.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d, r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4594b;

    public b() {
        this.f4593a = 0;
        this.f4594b = new AtomicLong();
    }

    @Override // Td.d
    public long a() {
        return ((AtomicLong) this.f4594b).get();
    }

    @Override // Td.d
    public void b(long j10) {
        AtomicLong atomicLong;
        long j11;
        do {
            atomicLong = (AtomicLong) this.f4594b;
            j11 = atomicLong.get();
        } while (!atomicLong.compareAndSet(j11, j11 + j10));
    }

    @Override // com.google.gson.internal.r
    public Object c() {
        Type type = (Type) this.f4594b;
        if (!(type instanceof ParameterizedType)) {
            throw new JsonIOException("Invalid EnumSet type: " + type.toString());
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return EnumSet.noneOf((Class) type2);
        }
        throw new JsonIOException("Invalid EnumSet type: " + type.toString());
    }

    public String toString() {
        switch (this.f4593a) {
            case 0:
                return Long.toString(((AtomicLong) this.f4594b).get());
            default:
                return super.toString();
        }
    }

    public b(Type type) {
        this.f4593a = 1;
        this.f4594b = type;
    }
}
