package bolts;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class AppLink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f7979a;
    public List b;
    public Uri c;

    public static class Target {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f7980a;
        public final String b;
        public final String c;
        public final String d;

        public Target(String str, String str2, Uri uri, String str3) {
            this.b = str;
            this.c = str2;
            this.f7980a = uri;
            this.d = str3;
        }

        public String a() {
            return this.c;
        }

        public String b() {
            return this.b;
        }

        public Uri c() {
            return this.f7980a;
        }
    }

    public AppLink(Uri uri, List list, Uri uri2) {
        this.f7979a = uri;
        this.b = list == null ? Collections.emptyList() : list;
        this.c = uri2;
    }

    public Uri a() {
        return this.f7979a;
    }

    public List b() {
        return Collections.unmodifiableList(this.b);
    }

    public Uri c() {
        return this.c;
    }
}
