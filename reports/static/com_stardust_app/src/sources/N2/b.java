package N2;

import M2.q;
import M2.r;
import M2.u;
import android.content.Context;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.io.InputStream;

/* JADX INFO: compiled from: MediaStoreImageThumbLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements q<Uri, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3475a;

    /* JADX INFO: compiled from: MediaStoreImageThumbLoader.java */
    public static class a implements r<Uri, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3476a;

        public a(Context context) {
            this.f3476a = context;
        }

        @Override // M2.r
        @NonNull
        public final q<Uri, InputStream> b(u uVar) {
            return new b(this.f3476a);
        }
    }

    public b(Context context) {
        this.f3475a = context.getApplicationContext();
    }

    @Override // M2.q
    public final boolean a(@NonNull Uri uri) {
        Uri uri2 = uri;
        return H2.b.a(uri2) && !uri2.getPathSegments().contains("video");
    }

    @Override // M2.q
    public final q.a<InputStream> b(@NonNull Uri uri, int i10, int i11, @NonNull G2.d dVar) {
        Uri uri2 = uri;
        if (i10 == Integer.MIN_VALUE || i11 == Integer.MIN_VALUE || i10 > 512 || i11 > 384) {
            return null;
        }
        p027b3.b bVar = new p027b3.b(uri2);
        Context context = this.f3475a;
        return new q.a<>(bVar, H2.c.c(context, uri2, new H2.c.a(context.getContentResolver())));
    }
}
