package p1;

import android.view.View;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.home.HomeActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28732b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ HomeActivity d;

    public /* synthetic */ e(boolean z2, HomeActivity homeActivity, int i) {
        this.f28732b = i;
        this.c = z2;
        this.d = homeActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2 = this.c;
        HomeActivity this$0 = this.d;
        switch (this.f28732b) {
            case 0:
                HomeActivity.Companion companion = HomeActivity.M0;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!z2) {
                    View view = this$0.f6860S;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                } else {
                    if (this$0.f6860S == null) {
                        HomeActivity.BottomTab bottomTab = HomeActivity.BottomTab.f6872e;
                        this$0.f6860S = this$0.H(R.id.tab_community);
                    }
                    View view2 = this$0.f6860S;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                }
                break;
            default:
                HomeActivity.Companion companion2 = HomeActivity.M0;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!z2) {
                    View view3 = this$0.T;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                } else {
                    if (this$0.T == null) {
                        HomeActivity.BottomTab bottomTab2 = HomeActivity.BottomTab.f6872e;
                        this$0.T = this$0.H(R.id.tab_shop);
                    }
                    View view4 = this$0.T;
                    if (view4 != null) {
                        view4.setVisibility(0);
                    }
                }
                break;
        }
    }
}
