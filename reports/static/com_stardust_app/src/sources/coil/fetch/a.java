package coil.fetch;

import Yf.u;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import coil.decode.DataSource;
import coil.decode.m;
import coil.request.l;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AssetUriFetcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Uri f17540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final l f17541b;

    /* JADX INFO: renamed from: coil.fetch.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AssetUriFetcher.kt */
    public static final class C0192a implements h.a<Uri> {
        @Override // coil.fetch.h.a
        public final h a(Object obj, l lVar) {
            Uri uri = (Uri) obj;
            if (coil.util.h.d(uri)) {
                return new a(uri, lVar);
            }
            return null;
        }
    }

    public a(@NotNull Uri uri, @NotNull l lVar) {
        this.f17540a = uri;
        this.f17541b = lVar;
    }

    @Override // coil.fetch.h
    public final Object a(@NotNull p321se.c<? super g> cVar) {
        String strV = CollectionsKt.V(CollectionsKt.J(this.f17540a.getPathSegments()), "/", null, null, null, 62);
        l lVar = this.f17541b;
        return new k(m.b(u.b(u.f(lVar.f17684a.getAssets().open(strV))), lVar.f17684a, new coil.decode.a()), coil.util.h.b(MimeTypeMap.getSingleton(), strV), DataSource.f17451d);
    }
}
