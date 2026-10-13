package p007a2;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: ApiFeature.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements p007a2.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f6043c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6045b;

    /* JADX INFO: renamed from: a2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ApiFeature.java */
    public static class C0102a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HashSet f6046a = new HashSet(Arrays.asList(n.b.f6067a.a()));
    }

    /* JADX INFO: compiled from: ApiFeature.java */
    public static class b extends a {
        @Override // p007a2.a
        public final boolean c() {
            return true;
        }
    }

    /* JADX INFO: compiled from: ApiFeature.java */
    public static class c extends a {
        @Override // p007a2.a
        public final boolean c() {
            return true;
        }
    }

    /* JADX INFO: compiled from: ApiFeature.java */
    public static class d extends a {
        @Override // p007a2.a
        public final boolean c() {
            return false;
        }
    }

    /* JADX INFO: compiled from: ApiFeature.java */
    public static class e extends a {
        @Override // p007a2.a
        public final boolean c() {
            return true;
        }
    }

    /* JADX INFO: compiled from: ApiFeature.java */
    public static class f extends a {
        @Override // p007a2.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    /* JADX INFO: compiled from: ApiFeature.java */
    public static class g extends a {
        @Override // p007a2.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    /* JADX INFO: compiled from: ApiFeature.java */
    public static class h extends a {
        @Override // p007a2.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    /* JADX INFO: compiled from: ApiFeature.java */
    public static class i extends a {
        @Override // p007a2.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    public a(String str, String str2) {
        this.f6044a = str;
        this.f6045b = str2;
        f6043c.add(this);
    }

    @Override // p007a2.c
    public final boolean a() {
        return c() || d();
    }

    @Override // p007a2.c
    public final String b() {
        return this.f6044a;
    }

    public abstract boolean c();

    public boolean d() {
        HashSet hashSet = C0102a.f6046a;
        String str = this.f6045b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        if (!"eng".equals(str2) && !"userdebug".equals(str2)) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(":dev");
        return hashSet.contains(sb2.toString());
    }
}
