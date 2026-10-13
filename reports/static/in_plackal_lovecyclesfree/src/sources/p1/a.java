package p1;

import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements p1.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f17366c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17368b;

    /* JADX INFO: renamed from: p1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class C0265a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final Set f17369a = new HashSet(Arrays.asList(t.c().a()));
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b extends a {
        b(String str, String str2) {
            super(str, str2);
        }

        @Override // p1.a
        public final boolean b() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c extends a {
        c(String str, String str2) {
            super(str, str2);
        }

        @Override // p1.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 24;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d extends a {
        d(String str, String str2) {
            super(str, str2);
        }

        @Override // p1.a
        public final boolean b() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class e extends a {
        e(String str, String str2) {
            super(str, str2);
        }

        @Override // p1.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 26;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class f extends a {
        f(String str, String str2) {
            super(str, str2);
        }

        @Override // p1.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class g extends a {
        g(String str, String str2) {
            super(str, str2);
        }

        @Override // p1.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class h extends a {
        h(String str, String str2) {
            super(str, str2);
        }

        @Override // p1.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class i extends a {
        i(String str, String str2) {
            super(str, str2);
        }

        @Override // p1.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    a(String str, String str2) {
        this.f17367a = str;
        this.f17368b = str2;
        f17366c.add(this);
    }

    public static Set d() {
        return Collections.unmodifiableSet(f17366c);
    }

    @Override // p1.h
    public String a() {
        return this.f17367a;
    }

    public abstract boolean b();

    public boolean c() {
        return de.a.b(C0265a.f17369a, this.f17368b);
    }

    @Override // p1.h
    public boolean isSupported() {
        return b() || c();
    }
}
