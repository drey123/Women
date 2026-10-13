package O4;

import android.graphics.text.LineBreakConfig;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import android.view.inputmethod.EditorBoundsInfo;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b {
    public static /* synthetic */ LineBreakConfig.Builder b() {
        return new LineBreakConfig.Builder();
    }

    public static /* bridge */ /* synthetic */ DynamicRangeProfiles f(Object obj) {
        return (DynamicRangeProfiles) obj;
    }

    public static /* synthetic */ BoringLayout h(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, float f4, float f5, BoringLayout.Metrics metrics, boolean z2, boolean z5, TextUtils.TruncateAt truncateAt, int i6) {
        return new BoringLayout(charSequence, textPaint, i, alignment, f4, f5, metrics, z2, truncateAt, i6, z5);
    }

    public static /* bridge */ /* synthetic */ AccessibilityManager$AccessibilityServicesStateChangeListener i(Object obj) {
        return (AccessibilityManager$AccessibilityServicesStateChangeListener) obj;
    }

    public static /* synthetic */ EditorBoundsInfo.Builder k() {
        return new EditorBoundsInfo.Builder();
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedCallback n(Object obj) {
        return (OnBackInvokedCallback) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher q(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }
}
