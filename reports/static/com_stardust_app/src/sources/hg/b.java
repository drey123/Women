package hg;

import Nf.f;
import Yf.C0766f;
import Yf.C0766f.c;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.s;
import okhttp3.w;
import okio.ByteString;
import retrofit2.h;

/* JADX INFO: compiled from: GsonRequestBodyConverter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b<T> implements h<T, w> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f32184c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f32185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter<T> f32186b;

    static {
        Intrinsics.checkNotNullParameter("application/json; charset=UTF-8", "<this>");
        f32184c = f.a("application/json; charset=UTF-8");
    }

    public b(Gson gson, TypeAdapter<T> typeAdapter) {
        this.f32185a = gson;
        this.f32186b = typeAdapter;
    }

    @Override // retrofit2.h
    public final w a(Object obj) throws IOException {
        C0766f c0766f = new C0766f();
        B5.b bVarF = this.f32185a.f(new OutputStreamWriter(c0766f.new c(), StandardCharsets.UTF_8));
        this.f32186b.c(bVarF, obj);
        bVarF.close();
        ByteString content = c0766f.E(c0766f.f5809c);
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(content, "<this>");
        Intrinsics.checkNotNullParameter(content, "<this>");
        return new Nf.h(f32184c, content);
    }
}
