package A2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.switchflow.NewMyStatusActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f170b;
    public final /* synthetic */ NewMyStatusActivity c;
    public final /* synthetic */ int d;

    public /* synthetic */ n(NewMyStatusActivity newMyStatusActivity, int i, int i6) {
        this.f170b = i6;
        this.c = newMyStatusActivity;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        NewMyStatusActivity tmp0_rcvr = this.c;
        int i6 = this.f170b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        NewMyStatusActivity.Companion companion = NewMyStatusActivity.k;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.E(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
