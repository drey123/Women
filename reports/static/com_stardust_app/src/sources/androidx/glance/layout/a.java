package androidx.glance.layout;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Alignment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f14877c = new a(0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f14878d = new a(0, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f14879e = new a(1, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14881b;

    /* JADX INFO: renamed from: androidx.glance.layout.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Alignment.kt */
    public static final class C0159a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14882a;

        public /* synthetic */ C0159a(int i10) {
            this.f14882a = i10;
        }

        public static final /* synthetic */ C0159a a(int i10) {
            return new C0159a(i10);
        }

        public static String b(int i10) {
            return "Horizontal(value=" + i10 + ')';
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C0159a) {
                return this.f14882a == ((C0159a) obj).f14882a;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f14882a);
        }

        public final String toString() {
            return b(this.f14882a);
        }
    }

    /* JADX INFO: compiled from: Alignment.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14883a;

        public /* synthetic */ b(int i10) {
            this.f14883a = i10;
        }

        public static final /* synthetic */ b a(int i10) {
            return new b(i10);
        }

        public static String b(int i10) {
            return "Vertical(value=" + i10 + ')';
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f14883a == ((b) obj).f14883a;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f14883a);
        }

        public final String toString() {
            return b(this.f14883a);
        }
    }

    public a(int i10, int i11) {
        this.f14880a = i10;
        this.f14881b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.glance.layout.Alignment");
        a aVar = (a) obj;
        if (this.f14880a == aVar.f14880a) {
            if (this.f14881b == aVar.f14881b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14881b) + (Integer.hashCode(this.f14880a) * 31);
    }

    @NotNull
    public final String toString() {
        return "Alignment(horizontal=" + ((Object) C0159a.b(this.f14880a)) + ", vertical=" + ((Object) b.b(this.f14881b)) + ')';
    }
}
