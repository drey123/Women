package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f2265a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f2266a;

        public a(ClipData clipData, int i10) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f2266a = new b(clipData, i10);
            } else {
                this.f2266a = new C0033d(clipData, i10);
            }
        }

        public d a() {
            return this.f2266a.build();
        }

        public a b(Bundle bundle) {
            this.f2266a.setExtras(bundle);
            return this;
        }

        public a c(int i10) {
            this.f2266a.setFlags(i10);
            return this;
        }

        public a d(Uri uri) {
            this.f2266a.a(uri);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentInfo.Builder f2267a;

        b(ClipData clipData, int i10) {
            this.f2267a = androidx.core.view.g.a(clipData, i10);
        }

        @Override // androidx.core.view.d.c
        public void a(Uri uri) {
            this.f2267a.setLinkUri(uri);
        }

        @Override // androidx.core.view.d.c
        public d build() {
            return new d(new e(this.f2267a.build()));
        }

        @Override // androidx.core.view.d.c
        public void setExtras(Bundle bundle) {
            this.f2267a.setExtras(bundle);
        }

        @Override // androidx.core.view.d.c
        public void setFlags(int i10) {
            this.f2267a.setFlags(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface c {
        void a(Uri uri);

        d build();

        void setExtras(Bundle bundle);

        void setFlags(int i10);
    }

    /* JADX INFO: renamed from: androidx.core.view.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0033d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ClipData f2268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f2269b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f2270c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Uri f2271d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Bundle f2272e;

        C0033d(ClipData clipData, int i10) {
            this.f2268a = clipData;
            this.f2269b = i10;
        }

        @Override // androidx.core.view.d.c
        public void a(Uri uri) {
            this.f2271d = uri;
        }

        @Override // androidx.core.view.d.c
        public d build() {
            return new d(new g(this));
        }

        @Override // androidx.core.view.d.c
        public void setExtras(Bundle bundle) {
            this.f2272e = bundle;
        }

        @Override // androidx.core.view.d.c
        public void setFlags(int i10) {
            this.f2270c = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class e implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentInfo f2273a;

        e(ContentInfo contentInfo) {
            this.f2273a = androidx.core.view.c.a(d0.h.g(contentInfo));
        }

        @Override // androidx.core.view.d.f
        public int a() {
            return this.f2273a.getSource();
        }

        @Override // androidx.core.view.d.f
        public ContentInfo b() {
            return this.f2273a;
        }

        @Override // androidx.core.view.d.f
        public ClipData c() {
            return this.f2273a.getClip();
        }

        @Override // androidx.core.view.d.f
        public int getFlags() {
            return this.f2273a.getFlags();
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f2273a + "}";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface f {
        int a();

        ContentInfo b();

        ClipData c();

        int getFlags();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class g implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ClipData f2274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f2275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f2276c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Uri f2277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Bundle f2278e;

        g(C0033d c0033d) {
            this.f2274a = (ClipData) d0.h.g(c0033d.f2268a);
            this.f2275b = d0.h.c(c0033d.f2269b, 0, 5, "source");
            this.f2276c = d0.h.f(c0033d.f2270c, 1);
            this.f2277d = c0033d.f2271d;
            this.f2278e = c0033d.f2272e;
        }

        @Override // androidx.core.view.d.f
        public int a() {
            return this.f2275b;
        }

        @Override // androidx.core.view.d.f
        public ContentInfo b() {
            return null;
        }

        @Override // androidx.core.view.d.f
        public ClipData c() {
            return this.f2274a;
        }

        @Override // androidx.core.view.d.f
        public int getFlags() {
            return this.f2276c;
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContentInfoCompat{clip=");
            sb2.append(this.f2274a.getDescription());
            sb2.append(", source=");
            sb2.append(d.e(this.f2275b));
            sb2.append(", flags=");
            sb2.append(d.a(this.f2276c));
            if (this.f2277d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f2277d.toString().length() + ")";
            }
            sb2.append(str);
            sb2.append(this.f2278e != null ? ", hasExtras" : "");
            sb2.append("}");
            return sb2.toString();
        }
    }

    d(f fVar) {
        this.f2265a = fVar;
    }

    static String a(int i10) {
        return (i10 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i10);
    }

    static String e(int i10) {
        if (i10 == 0) {
            return "SOURCE_APP";
        }
        if (i10 == 1) {
            return "SOURCE_CLIPBOARD";
        }
        if (i10 == 2) {
            return "SOURCE_INPUT_METHOD";
        }
        if (i10 == 3) {
            return "SOURCE_DRAG_AND_DROP";
        }
        if (i10 != 4) {
            return i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT";
        }
        return "SOURCE_AUTOFILL";
    }

    public static d g(ContentInfo contentInfo) {
        return new d(new e(contentInfo));
    }

    public ClipData b() {
        return this.f2265a.c();
    }

    public int c() {
        return this.f2265a.getFlags();
    }

    public int d() {
        return this.f2265a.a();
    }

    public ContentInfo f() {
        ContentInfo contentInfoB = this.f2265a.b();
        Objects.requireNonNull(contentInfoB);
        return androidx.core.view.c.a(contentInfoB);
    }

    public String toString() {
        return this.f2265a.toString();
    }
}
