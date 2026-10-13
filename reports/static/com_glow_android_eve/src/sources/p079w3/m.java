package p079w3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.opk.TestEditorActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29399b;
    public final /* synthetic */ TestEditorActivity c;
    public final /* synthetic */ int d;

    public /* synthetic */ m(TestEditorActivity testEditorActivity, int i, int i6) {
        this.f29399b = i6;
        this.c = testEditorActivity;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        TestEditorActivity tmp0_rcvr = this.c;
        int i6 = this.f29399b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        int i7 = TestEditorActivity.f13853D;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.E(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
