package p050n3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.home2025.output.OutputUI0Delegate;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27639b;
    public final /* synthetic */ OutputUI0Delegate c;
    public final /* synthetic */ int d;

    public /* synthetic */ f(OutputUI0Delegate outputUI0Delegate, int i, int i6) {
        this.f27639b = i6;
        this.c = outputUI0Delegate;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f27639b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                OutputUI0Delegate tmp0_rcvr = this.c;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.d(composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                OutputUI0Delegate tmp0_rcvr2 = this.c;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                tmp0_rcvr2.b(composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
