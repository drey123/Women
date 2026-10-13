package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.foundation.gestures.Orientation;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidOverscroll.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1073:1\n1#2:1074\n54#3:1075\n59#3:1077\n59#3:1079\n54#3:1081\n54#3:1083\n59#3:1085\n54#3:1087\n59#3:1089\n59#3:1091\n54#3:1093\n59#3:1095\n54#3:1097\n54#3:1099\n59#3:1101\n54#3:1103\n59#3:1105\n59#3:1107\n54#3:1109\n59#3:1111\n54#3:1113\n85#4:1076\n90#4:1078\n90#4:1080\n85#4:1082\n85#4:1084\n90#4:1086\n85#4:1088\n90#4:1090\n90#4:1092\n85#4:1094\n90#4:1096\n85#4:1098\n85#4:1100\n90#4:1102\n85#4:1104\n90#4:1106\n90#4:1108\n85#4:1110\n90#4:1112\n85#4:1114\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1034#1:1075\n1034#1:1077\n1036#1:1079\n1036#1:1081\n1043#1:1083\n1043#1:1085\n1044#1:1087\n1044#1:1089\n1045#1:1091\n1045#1:1093\n1046#1:1095\n1046#1:1097\n1048#1:1099\n1048#1:1101\n1049#1:1103\n1049#1:1105\n1050#1:1107\n1050#1:1109\n1051#1:1111\n1051#1:1113\n1034#1:1076\n1034#1:1078\n1036#1:1080\n1036#1:1082\n1043#1:1084\n1043#1:1086\n1044#1:1088\n1044#1:1090\n1045#1:1092\n1045#1:1094\n1046#1:1096\n1046#1:1098\n1048#1:1100\n1048#1:1102\n1049#1:1104\n1049#1:1106\n1050#1:1108\n1050#1:1110\n1051#1:1112\n1051#1:1114\n*E\n"})
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f8273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8275c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f8276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f8277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f8278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f8279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f8280h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EdgeEffect f8281i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EdgeEffect f8282j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f8283k;

    public r(@NotNull Context context, int i10) {
        this.f8273a = context;
        this.f8274b = i10;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? C0865d.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a(Orientation orientation) {
        int i10 = Build.VERSION.SDK_INT;
        Context context = this.f8273a;
        EdgeEffect edgeEffectA = i10 >= 31 ? C0865d.a(context) : new C0977u(context);
        edgeEffectA.setColor(this.f8274b);
        if (!Z.o.b(this.f8275c, 0L)) {
            if (orientation == Orientation.f7358a) {
                long j10 = this.f8275c;
                edgeEffectA.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
                return edgeEffectA;
            }
            long j11 = this.f8275c;
            edgeEffectA.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
        }
        return edgeEffectA;
    }

    @NotNull
    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f8277e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(Orientation.f7358a);
        this.f8277e = edgeEffectA;
        return edgeEffectA;
    }

    @NotNull
    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f8278f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(Orientation.f7359c);
        this.f8278f = edgeEffectA;
        return edgeEffectA;
    }

    @NotNull
    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f8279g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(Orientation.f7359c);
        this.f8279g = edgeEffectA;
        return edgeEffectA;
    }

    @NotNull
    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f8276d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(Orientation.f7358a);
        this.f8276d = edgeEffectA;
        return edgeEffectA;
    }
}
