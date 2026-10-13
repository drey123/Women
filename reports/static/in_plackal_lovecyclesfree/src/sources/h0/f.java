package h0;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f11391a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface c {
        Object a();

        Uri b();

        void c();

        Uri d();

        ClipDescription getDescription();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f11391a = new a(uri, clipDescription, uri2);
        } else {
            this.f11391a = new b(uri, clipDescription, uri2);
        }
    }

    public static f f(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new f(new a(obj));
        }
        return null;
    }

    public Uri a() {
        return this.f11391a.b();
    }

    public ClipDescription b() {
        return this.f11391a.getDescription();
    }

    public Uri c() {
        return this.f11391a.d();
    }

    public void d() {
        this.f11391a.c();
    }

    public Object e() {
        return this.f11391a.a();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final InputContentInfo f11392a;

        a(Object obj) {
            this.f11392a = (InputContentInfo) obj;
        }

        @Override // h0.f.c
        public Object a() {
            return this.f11392a;
        }

        @Override // h0.f.c
        public Uri b() {
            return this.f11392a.getContentUri();
        }

        @Override // h0.f.c
        public void c() {
            this.f11392a.requestPermission();
        }

        @Override // h0.f.c
        public Uri d() {
            return this.f11392a.getLinkUri();
        }

        @Override // h0.f.c
        public ClipDescription getDescription() {
            return this.f11392a.getDescription();
        }

        a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f11392a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    private f(c cVar) {
        this.f11391a = cVar;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Uri f11393a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ClipDescription f11394b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Uri f11395c;

        b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f11393a = uri;
            this.f11394b = clipDescription;
            this.f11395c = uri2;
        }

        @Override // h0.f.c
        public Object a() {
            return null;
        }

        @Override // h0.f.c
        public Uri b() {
            return this.f11393a;
        }

        @Override // h0.f.c
        public Uri d() {
            return this.f11395c;
        }

        @Override // h0.f.c
        public ClipDescription getDescription() {
            return this.f11394b;
        }

        @Override // h0.f.c
        public void c() {
        }
    }
}
