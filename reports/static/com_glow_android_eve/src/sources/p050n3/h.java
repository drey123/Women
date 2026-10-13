package p050n3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import com.glow.android.ui.home2025.output.OutputUI0Delegate;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27641b;
    public final /* synthetic */ OutputUI0Delegate c;
    public final /* synthetic */ Function3 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f27642e;

    public /* synthetic */ h(OutputUI0Delegate outputUI0Delegate, ComposableLambda composableLambda, int i, int i6) {
        this.f27641b = i6;
        this.c = outputUI0Delegate;
        this.d = composableLambda;
        this.f27642e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f27641b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                OutputUI0Delegate tmp0_rcvr = this.c;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Function3 content = this.d;
                Intrinsics.checkNotNullParameter(content, "$content");
                tmp0_rcvr.e((ComposableLambda) content, composer, RecomposeScopeImplKt.updateChangedFlags(this.f27642e | 1));
                break;
            default:
                OutputUI0Delegate tmp0_rcvr2 = this.c;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                Function3 content2 = this.d;
                Intrinsics.checkNotNullParameter(content2, "$content");
                tmp0_rcvr2.c((ComposableLambda) content2, composer, RecomposeScopeImplKt.updateChangedFlags(this.f27642e | 1));
                break;
        }
        return Unit.a;
    }
}
