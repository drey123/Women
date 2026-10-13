package hg;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonToken;
import okhttp3.y;
import retrofit2.h;

/* JADX INFO: compiled from: GsonResponseBodyConverter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class c<T> implements h<y, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f32187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter<T> f32188b;

    public c(Gson gson, TypeAdapter<T> typeAdapter) {
        this.f32187a = gson;
        this.f32188b = typeAdapter;
    }

    @Override // retrofit2.h
    public final Object a(y yVar) {
        y yVar2 = yVar;
        y.a aVar = yVar2.f38800a;
        if (aVar == null) {
            aVar = new y.a(yVar2.e(), Nf.a.a(yVar2.c()));
            yVar2.f38800a = aVar;
        }
        this.f32187a.getClass();
        B5.a aVar2 = new B5.a(aVar);
        aVar2.f493c = false;
        try {
            T tB = this.f32188b.b(aVar2);
            if (aVar2.s0() != JsonToken.f21134n) {
                throw new JsonIOException("JSON document was not fully consumed.");
            }
            yVar2.close();
            return tB;
        } catch (Throwable th) {
            yVar2.close();
            throw th;
        }
    }
}
