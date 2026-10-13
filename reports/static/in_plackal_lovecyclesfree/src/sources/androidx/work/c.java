package androidx.work;

import android.net.Uri;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f4399a = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Uri f4400a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f4401b;

        a(Uri uri, boolean z10) {
            this.f4400a = uri;
            this.f4401b = z10;
        }

        public Uri a() {
            return this.f4400a;
        }

        public boolean b() {
            return this.f4401b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f4401b == aVar.f4401b && this.f4400a.equals(aVar.f4400a)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f4400a.hashCode() * 31) + (this.f4401b ? 1 : 0);
        }
    }

    public void a(Uri uri, boolean z10) {
        this.f4399a.add(new a(uri, z10));
    }

    public Set b() {
        return this.f4399a;
    }

    public int c() {
        return this.f4399a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f4399a.equals(((c) obj).f4399a);
    }

    public int hashCode() {
        return this.f4399a.hashCode();
    }
}
