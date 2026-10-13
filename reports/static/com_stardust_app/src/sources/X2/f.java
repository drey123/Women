package X2;

import androidx.annotation.NonNull;
import java.util.ArrayList;

/* JADX INFO: compiled from: ResourceEncoderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5507a = new ArrayList();

    /* JADX INFO: compiled from: ResourceEncoderRegistry.java */
    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f5508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final G2.f<T> f5509b;

        public a(@NonNull Class<T> cls, @NonNull G2.f<T> fVar) {
            this.f5508a = cls;
            this.f5509b = fVar;
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final synchronized <Z> G2.f<Z> a(@NonNull Class<Z> cls) {
        int size = this.f5507a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) this.f5507a.get(i10);
            if (aVar.f5508a.isAssignableFrom((Class<?>) cls)) {
                return aVar.f5509b;
            }
        }
        return null;
    }
}
