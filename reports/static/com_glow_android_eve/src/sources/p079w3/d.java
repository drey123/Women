package p079w3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.opk.OpkEditorActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29382b;
    public final /* synthetic */ OpkEditorActivity c;
    public final /* synthetic */ int d;

    public /* synthetic */ d(OpkEditorActivity opkEditorActivity, int i, int i6) {
        this.f29382b = i6;
        this.c = opkEditorActivity;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        OpkEditorActivity tmp0_rcvr = this.c;
        int i6 = this.f29382b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        OpkEditorActivity.Companion companion = OpkEditorActivity.M;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.E(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.F(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
