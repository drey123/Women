package Q1;

import android.view.KeyEvent;
import android.view.View;
import android.view.WindowInsets;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.glow.android.kaylee.databinding.ActivityTimelapseBinding;
import com.glow.android.kaylee.ui.recommend.RnRecommendFragment;
import com.glow.android.kaylee.ui.timelapse.TimelapseActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f828b;

    public /* synthetic */ a(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.f828b = callback;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View v4, WindowInsets insets) {
        KeyEvent.Callback callback = this.f828b;
        switch (this.a) {
            case 0:
                int i = RnRecommendFragment.f8335j;
                Intrinsics.checkNotNullParameter(v4, "v");
                Intrinsics.checkNotNullParameter(insets, "insets");
                ((View) callback).setLayoutParams(new LinearLayout.LayoutParams(-1, insets.getSystemWindowInsetTop()));
                break;
            default:
                TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
                TimelapseActivity this$0 = (TimelapseActivity) callback;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(v4, "<unused var>");
                Intrinsics.checkNotNullParameter(insets, "insets");
                ActivityTimelapseBinding activityTimelapseBinding = this$0.f8437x;
                if (activityTimelapseBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityTimelapseBinding = null;
                }
                activityTimelapseBinding.r.setLayoutParams(new RelativeLayout.LayoutParams(-1, insets.getSystemWindowInsetTop()));
                break;
        }
        return insets.consumeSystemWindowInsets();
    }
}
