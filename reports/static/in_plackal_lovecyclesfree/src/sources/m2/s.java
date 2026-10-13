package m2;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class s implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f16258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Resources f16259b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources f16260a;

        public a(Resources resources) {
            this.f16260a = resources;
        }

        @Override // m2.o
        public n d(r rVar) {
            return new s(this.f16260a, rVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources f16261a;

        public b(Resources resources) {
            this.f16261a = resources;
        }

        @Override // m2.o
        public n d(r rVar) {
            return new s(this.f16261a, rVar.d(Uri.class, InputStream.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources f16262a;

        public c(Resources resources) {
            this.f16262a = resources;
        }

        @Override // m2.o
        public n d(r rVar) {
            return new s(this.f16262a, w.c());
        }
    }

    public s(Resources resources, n nVar) {
        this.f16259b = resources;
        this.f16258a = nVar;
    }

    private Uri d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f16259b.getResourcePackageName(num.intValue()) + '/' + this.f16259b.getResourceTypeName(num.intValue()) + '/' + this.f16259b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e10) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", "Received invalid resource id: " + num, e10);
            return null;
        }
    }

    @Override // m2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Integer num, int i10, int i11, g2.d dVar) {
        Uri uriD = d(num);
        if (uriD == null) {
            return null;
        }
        return this.f16258a.b(uriD, i10, i11, dVar);
    }

    @Override // m2.n
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean a(Integer num) {
        return true;
    }
}
