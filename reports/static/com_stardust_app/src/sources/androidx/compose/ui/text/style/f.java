package androidx.compose.ui.text.style;

import androidx.compose.animation.core.M;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LineHeightStyle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final f f12456c = new f(17, a.f12460c);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12458b;

    /* JADX INFO: compiled from: LineHeightStyle.kt */
    @SourceDebugExtension({"SMAP\nLineHeightStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineHeightStyle.kt\nandroidx/compose/ui/text/style/LineHeightStyle$Alignment\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,329:1\n77#2,8:330\n*S KotlinDebug\n*F\n+ 1 LineHeightStyle.kt\nandroidx/compose/ui/text/style/LineHeightStyle$Alignment\n*L\n211#1:330,8\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final float f12459b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final float f12460c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final float f12461d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f12462a;

        static {
            a(0.0f);
            a(0.5f);
            f12459b = 0.5f;
            a(-1.0f);
            f12460c = -1.0f;
            a(1.0f);
            f12461d = 1.0f;
        }

        public static void a(float f10) {
            if ((0.0f > f10 || f10 > 1.0f) && f10 != -1.0f) {
                X.a.b("topRatio should be in [0..1] range or -1");
            }
        }

        @NotNull
        public static String b(float f10) {
            if (f10 == 0.0f) {
                return "LineHeightStyle.Alignment.Top";
            }
            if (f10 == f12459b) {
                return "LineHeightStyle.Alignment.Center";
            }
            if (f10 == f12460c) {
                return "LineHeightStyle.Alignment.Proportional";
            }
            if (f10 == f12461d) {
                return "LineHeightStyle.Alignment.Bottom";
            }
            return "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return Float.compare(this.f12462a, ((a) obj).f12462a) == 0;
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f12462a);
        }

        @NotNull
        public final String toString() {
            return b(this.f12462a);
        }
    }

    /* JADX INFO: compiled from: LineHeightStyle.kt */
    public static final class b {
        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            ((b) obj).getClass();
            return true;
        }

        public final int hashCode() {
            return Integer.hashCode(0);
        }

        public final String toString() {
            return "Mode(value=0)";
        }
    }

    /* JADX INFO: compiled from: LineHeightStyle.kt */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12463a;

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return this.f12463a == ((c) obj).f12463a;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f12463a);
        }

        @NotNull
        public final String toString() {
            int i10 = this.f12463a;
            if (i10 == 1) {
                return "LineHeightStyle.Trim.FirstLineTop";
            }
            if (i10 == 16) {
                return "LineHeightStyle.Trim.LastLineBottom";
            }
            if (i10 == 17) {
                return "LineHeightStyle.Trim.Both";
            }
            return i10 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
    }

    public f(int i10, float f10) {
        this.f12457a = f10;
        this.f12458b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        float f10 = fVar.f12457a;
        float f11 = a.f12459b;
        return Float.compare(this.f12457a, f10) == 0 && this.f12458b == fVar.f12458b;
    }

    public final int hashCode() {
        float f10 = a.f12459b;
        return Integer.hashCode(0) + M.a(this.f12458b, Float.hashCode(this.f12457a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        sb2.append((Object) a.b(this.f12457a));
        sb2.append(", trim=");
        int i10 = this.f12458b;
        if (i10 == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i10 == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i10 == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else {
            str = i10 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        sb2.append((Object) str);
        sb2.append(",mode=Mode(value=0))");
        return sb2.toString();
    }
}
