package m2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class t implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f16263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f16264b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f16265a;

        a(Context context) {
            this.f16265a = context;
        }

        @Override // m2.o
        public n d(r rVar) {
            return new t(this.f16265a, rVar.d(Integer.class, AssetFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f16266a;

        b(Context context) {
            this.f16266a = context;
        }

        @Override // m2.o
        public n d(r rVar) {
            return new t(this.f16266a, rVar.d(Integer.class, InputStream.class));
        }
    }

    t(Context context, n nVar) {
        this.f16263a = context.getApplicationContext();
        this.f16264b = nVar;
    }

    public static o e(Context context) {
        return new a(context);
    }

    public static o f(Context context) {
        return new b(context);
    }

    private n.a g(Uri uri, int i10, int i11, g2.d dVar) {
        try {
            int i12 = Integer.parseInt(uri.getPathSegments().get(0));
            if (i12 != 0) {
                return this.f16264b.b(Integer.valueOf(i12), i10, i11, dVar);
            }
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri);
            }
            return null;
        } catch (NumberFormatException e10) {
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri, e10);
            }
            return null;
        }
    }

    private n.a h(Uri uri, int i10, int i11, g2.d dVar) {
        List<String> pathSegments = uri.getPathSegments();
        int identifier = this.f16263a.getResources().getIdentifier(pathSegments.get(1), pathSegments.get(0), this.f16263a.getPackageName());
        if (identifier != 0) {
            return this.f16264b.b(Integer.valueOf(identifier), i10, i11, dVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri);
        return null;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, g2.d dVar) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            return g(uri, i10, i11, dVar);
        }
        if (pathSegments.size() == 2) {
            return h(uri, i10, i11, dVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri);
        return null;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return "android.resource".equals(uri.getScheme()) && this.f16263a.getPackageName().equals(uri.getAuthority());
    }
}
