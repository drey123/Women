package hg;

import com.google.gson.Gson;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.w;
import okhttp3.y;
import retrofit2.A;
import retrofit2.h;

/* JADX INFO: compiled from: GsonConverterFactory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f32183a;

    public a(Gson gson) {
        this.f32183a = gson;
    }

    @Override // retrofit2.h.a
    public final h<?, w> a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, A a10) {
        A5.a aVar = new A5.a(type);
        Gson gson = this.f32183a;
        return new b(gson, gson.d(aVar));
    }

    @Override // retrofit2.h.a
    public final h<y, ?> b(Type type, Annotation[] annotationArr, A a10) {
        A5.a aVar = new A5.a(type);
        Gson gson = this.f32183a;
        return new c(gson, gson.d(aVar));
    }
}
