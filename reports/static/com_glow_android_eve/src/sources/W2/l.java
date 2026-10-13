package W2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.ui.editor.PeriodSalesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1068b = 0;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f1069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1070f;
    public final /* synthetic */ Object g;

    public /* synthetic */ l(Modifier modifier, long j4, Function0 function0, Function0 function1, int i) {
        this.c = modifier;
        this.d = j4;
        this.f1069e = function0;
        this.g = function1;
        this.f1070f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1068b) {
            case 0:
                ((Integer) obj2).getClass();
                Function0 onComplete = this.f1069e;
                Intrinsics.checkNotNullParameter(onComplete, "$onComplete");
                Function0 goPremium = (Function0) this.g;
                Intrinsics.checkNotNullParameter(goPremium, "$goPremium");
                PeriodSalesKt.b(this.c, this.d, onComplete, goPremium, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f1070f | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                Function0 onComplete2 = this.f1069e;
                Intrinsics.checkNotNullParameter(onComplete2, "$onComplete");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.f1070f | 1);
                TextStyle textStyle = (TextStyle) this.g;
                long j4 = this.d;
                PeriodSalesKt.e(this.c, textStyle, j4, onComplete2, (Composer) obj, iUpdateChangedFlags);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l(Modifier modifier, TextStyle textStyle, long j4, Function0 function0, int i) {
        this.c = modifier;
        this.g = textStyle;
        this.d = j4;
        this.f1069e = function0;
        this.f1070f = i;
    }
}
