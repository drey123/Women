package X2;

import android.view.KeyEvent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.home.bottomsheetlog.StageData;
import com.glow.android.ui.opk.OpkTakePhotoInfoActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1092b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f1094f;
    public final /* synthetic */ Object g;

    public /* synthetic */ f(KeyEvent.Callback callback, Object obj, int i, int i6, int i7, int i8) {
        this.f1092b = i8;
        this.f1094f = callback;
        this.g = obj;
        this.c = i;
        this.d = i6;
        this.f1093e = i7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f1093e;
        Object obj3 = this.g;
        KeyEvent.Callback callback = this.f1094f;
        switch (this.f1092b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).intValue();
                int i6 = CalendarBottomSheetNew.h;
                CalendarBottomSheetNew tmp0_rcvr = (CalendarBottomSheetNew) callback;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                StageData data = (StageData) obj3;
                Intrinsics.checkNotNullParameter(data, "$data");
                tmp0_rcvr.i(data, this.c, this.d, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).intValue();
                OpkTakePhotoInfoActivity.Companion companion = OpkTakePhotoInfoActivity.f13849e;
                OpkTakePhotoInfoActivity tmp0_rcvr2 = (OpkTakePhotoInfoActivity) callback;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                Modifier modifier = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                tmp0_rcvr2.u(this.c, modifier, composer2, this.d, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
