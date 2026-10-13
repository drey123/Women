package N2;

import M2.i;
import M2.q;
import M2.r;
import M2.u;
import androidx.annotation.NonNull;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: compiled from: UrlLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements q<URL, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q<i, InputStream> f3496a;

    /* JADX INFO: compiled from: UrlLoader.java */
    public static class a implements r<URL, InputStream> {
        @Override // M2.r
        @NonNull
        public final q<URL, InputStream> b(u uVar) {
            return new g(uVar.a(i.class, InputStream.class));
        }
    }

    public g(q<i, InputStream> qVar) {
        this.f3496a = qVar;
    }

    @Override // M2.q
    public final /* bridge */ /* synthetic */ boolean a(@NonNull URL url) {
        return true;
    }

    @Override // M2.q
    public final q.a<InputStream> b(@NonNull URL url, int i10, int i11, @NonNull G2.d dVar) {
        return this.f3496a.b(new i(url), i10, i11, dVar);
    }
}
