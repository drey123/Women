package p079w3;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.OpkTakePhotoInfoActivity;
import com.glow.android.ui.opk.TestEditorActivity;
import com.glow.android.ui.opk.opkreader.OpkPhotoActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p041j2.c;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29391b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ComponentActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29392e;

    public /* synthetic */ h(ComponentActivity componentActivity, Object obj, int i, int i6) {
        this.f29391b = i6;
        this.d = componentActivity;
        this.f29392e = obj;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.c;
        Object obj3 = this.f29392e;
        ComponentActivity componentActivity = this.d;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f29391b) {
            case 0:
                num.intValue();
                OpkResultActivity.Companion companion = OpkResultActivity.f13800u;
                OpkResultActivity tmp0_rcvr = (OpkResultActivity) componentActivity;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.P((ProductPromotionManager.PromotionInfo) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.getClass();
                OpkTakePhotoInfoActivity.Companion companion2 = OpkTakePhotoInfoActivity.f13849e;
                OpkTakePhotoInfoActivity tmp0_rcvr2 = (OpkTakePhotoInfoActivity) componentActivity;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                Function0 onClose = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                tmp0_rcvr2.t((c) onClose, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.getClass();
                int i6 = TestEditorActivity.f13853D;
                TestEditorActivity tmp0_rcvr3 = (TestEditorActivity) componentActivity;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                String imagePath = (String) obj3;
                Intrinsics.checkNotNullParameter(imagePath, "$imagePath");
                tmp0_rcvr3.G(imagePath, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.getClass();
                OpkPhotoActivity.Companion companion3 = OpkPhotoActivity.p;
                OpkPhotoActivity tmp0_rcvr4 = (OpkPhotoActivity) componentActivity;
                Intrinsics.checkNotNullParameter(tmp0_rcvr4, "$tmp0_rcvr");
                Function0 onNext = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onNext, "$onNext");
                tmp0_rcvr4.E((com.glow.android.ui.opk.opkreader.c) onNext, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
