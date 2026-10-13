package p064r3;

import B1.C0269f;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.prime.ui.widget.MFASettingFragment;
import com.glow.android.prime.ui.widget.PersonalizationConfigFragment;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.ui.insightv2.HealthTipViewModel;
import com.glow.android.ui.opk.DigitalResultFragment;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.OpkScanResultFragment;
import com.glow.android.ui.opk.TestEditorActivity;
import com.google.android.gms.tasks.OnSuccessListener;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.Single;
import rx.functions.Action1;
import rx.functions.Func1;
import w5.a;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Action1, OnSuccessListener, Func1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28781b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ b(Function1 function1, int i) {
        this.f28781b = i;
        this.c = function1;
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f28781b) {
            case 8:
                return (Observable) tmp0.invoke(obj);
            case 9:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Boolean) tmp0.invoke(obj);
            case 17:
                int i = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 18:
                int i6 = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 19:
                return GLRNStoreKitModule.getStoreInfo$lambda$18((a) tmp0, obj);
            case 21:
                return GLRNStoreKitModule.performFetchProducts$subQ$lambda$33((C0269f) tmp0, obj);
            default:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Single) tmp0.invoke(obj);
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        switch (this.f28781b) {
            case 6:
                this.c.invoke(obj);
                break;
            default:
                this.c.invoke(obj);
                break;
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f28781b) {
            case 0:
                int i = HealthTipViewModel.i;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 1:
                int i6 = HealthTipViewModel.i;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 2:
                int i7 = MFASettingFragment.k;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 3:
                int i8 = PersonalizationConfigFragment.m;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 4:
                int i9 = VerifyCodeView.l;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 17:
            case 18:
            case 19:
            case 21:
            case 25:
            default:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 10:
                tmp0.invoke(obj);
                break;
            case 11:
                int i10 = DigitalResultFragment.l;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 12:
                OpkDigitalResultActivity.Companion companion = OpkDigitalResultActivity.k;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 13:
                OpkResultActivity.Companion companion2 = OpkResultActivity.f13800u;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 14:
                OpkScanResultFragment.Companion companion3 = OpkScanResultFragment.m;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 15:
                int i11 = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 16:
                int i12 = TestEditorActivity.f13853D;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 20:
                GLRNStoreKitModule.getStoreInfo$lambda$20(tmp0, obj);
                break;
            case 22:
                GLRNStoreKitModule.performFetchProducts$subQ$lambda$37(tmp0, obj);
                break;
            case 23:
                GLRNStoreKitModule.performFetchProducts$lambda$42(tmp0, obj);
                break;
            case 24:
                GLRNStoreKitModule.requestSubscriptionHistory$lambda$13(tmp0, obj);
                break;
            case 26:
                tmp0.invoke(obj);
                break;
            case 27:
                int i13 = DebugPremiumStatus.m;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 28:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
        }
    }
}
