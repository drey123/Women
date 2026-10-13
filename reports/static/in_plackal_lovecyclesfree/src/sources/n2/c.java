package n2;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import m2.n;
import m2.o;
import m2.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f16576a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f16577a;

        public a(Context context) {
            this.f16577a = context;
        }

        @Override // m2.o
        public n d(r rVar) {
            return new c(this.f16577a);
        }
    }

    public c(Context context) {
        this.f16576a = context.getApplicationContext();
    }

    private boolean e(g2.d dVar) {
        Long l10 = (Long) dVar.c(VideoDecoder.f5679d);
        return l10 != null && l10.longValue() == -1;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, g2.d dVar) {
        if (h2.b.e(i10, i11) && e(dVar)) {
            return new n.a(new a3.b(uri), h2.c.g(this.f16576a, uri));
        }
        return null;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return h2.b.d(uri);
    }
}
