package p050n3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.home2025.output.Insights;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27638b;
    public final /* synthetic */ Insights c;
    public final /* synthetic */ int d;

    public /* synthetic */ e(Insights insights, int i, int i6) {
        this.f27638b = i6;
        this.c = insights;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f27638b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                Insights tmp1_rcvr = this.c;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                tmp1_rcvr.d(composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                Insights tmp0_rcvr = this.c;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.b(composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
