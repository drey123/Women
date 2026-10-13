package x3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.opk.opkreader.OpkPhotoActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29427b;
    public final /* synthetic */ OpkPhotoActivity c;
    public final /* synthetic */ int d;

    public /* synthetic */ c(OpkPhotoActivity opkPhotoActivity, int i, int i6) {
        this.f29427b = i6;
        this.c = opkPhotoActivity;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        OpkPhotoActivity tmp0_rcvr = this.c;
        int i6 = this.f29427b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        OpkPhotoActivity.Companion companion = OpkPhotoActivity.p;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.F(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp3_rcvr");
                tmp0_rcvr.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
