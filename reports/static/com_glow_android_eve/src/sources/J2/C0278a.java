package J2;

import androidx.activity.result.ActivityResultCallback;
import com.glow.android.data.CycleBrief;
import com.glow.android.databinding.BbtChartFragmentBinding;
import com.glow.android.ui.bbt.BbtChartFragment;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: renamed from: J2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0278a implements ActivityResultCallback, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f543b;
    public final /* synthetic */ BbtChartFragment c;

    public /* synthetic */ C0278a(int i, BbtChartFragment bbtChartFragment) {
        this.f543b = i;
        this.c = bbtChartFragment;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        BbtChartFragmentBinding bbtChartFragmentBinding = null;
        BbtChartFragment this$0 = this.c;
        Throwable throwable1 = (Throwable) obj;
        switch (this.f543b) {
            case 1:
                int i = BbtChartFragment.M;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(throwable1, "throwable1");
                this$0.f10811F = false;
                this$0.F();
                BbtChartFragmentBinding bbtChartFragmentBinding2 = this$0.f10814J;
                if (bbtChartFragmentBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    bbtChartFragmentBinding = bbtChartFragmentBinding2;
                }
                bbtChartFragmentBinding.g.setVisibility(8);
                Timber.a.d(throwable1.toString(), new Object[0]);
                break;
            default:
                int i6 = BbtChartFragment.M;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.D(this$0.w);
                this$0.H(this$0.w);
                BbtChartFragmentBinding bbtChartFragmentBinding3 = this$0.f10814J;
                if (bbtChartFragmentBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    bbtChartFragmentBinding = bbtChartFragmentBinding3;
                }
                bbtChartFragmentBinding.g.setVisibility(8);
                this$0.G();
                break;
        }
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        int i = BbtChartFragment.M;
        BbtChartFragment this$0 = this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!this$0.p.isEmpty()) {
            this$0.E((CycleBrief) android.support.v4.media.a.f(1, this$0.p));
            if (this$0.o != null) {
                Timber.a.h("place 6 current cycle brief updated", new Object[0]);
            }
        }
        this$0.C();
    }
}
