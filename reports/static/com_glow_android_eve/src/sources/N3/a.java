package N3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxScope;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxState;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxTarget;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f736b;
    public final /* synthetic */ TutorialBoxScope c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f738f;

    public /* synthetic */ a(TutorialBoxScope tutorialBoxScope, Object obj, long j4, int i, int i6) {
        this.f736b = i6;
        this.c = tutorialBoxScope;
        this.f738f = obj;
        this.d = j4;
        this.f737e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f736b) {
            case 0:
                ((Integer) obj2).intValue();
                TutorialBoxScope tmp0_rcvr = this.c;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                TutorialBoxState state = (TutorialBoxState) this.f738f;
                Intrinsics.checkNotNullParameter(state, "$state");
                tmp0_rcvr.a(state, this.d, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f737e | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                TutorialBoxScope tmp1_rcvr = this.c;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                tmp1_rcvr.c((TutorialBoxTarget) this.f738f, this.d, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f737e | 1));
                break;
        }
        return Unit.a;
    }
}
