package com.facebook.react.devsupport;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LogBoxDialog.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/facebook/react/devsupport/LogBoxDialog;", "Landroid/app/Dialog;", "context", "Landroid/app/Activity;", "reactRootView", "Landroid/view/View;", "<init>", "(Landroid/app/Activity;Landroid/view/View;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LogBoxDialog extends Dialog {

    @Nullable
    private final View reactRootView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogBoxDialog(@NotNull Activity context, @Nullable View view) {
        super(context, R.style.Theme_Catalyst_LogBox);
        Intrinsics.checkNotNullParameter(context, "context");
        this.reactRootView = view;
        requestWindowFeature(1);
        if (view != null) {
            setContentView(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat onCreate$lambda$3$lambda$1(int i, View view, WindowInsetsCompat windowInsets) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        Insets insets = windowInsets.getInsets(i);
        Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ((FrameLayout.LayoutParams) layoutParams).setMargins(insets.left, insets.top, insets.right, insets.bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat onCreate$lambda$3$lambda$2(Function2 function2, View p2, WindowInsetsCompat p4) {
        Intrinsics.checkNotNullParameter(p2, "p0");
        Intrinsics.checkNotNullParameter(p4, "p1");
        return (WindowInsetsCompat) function2.invoke(p2, p4);
    }

    @Override // android.app.Dialog
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(ViewCompat.MEASURED_STATE_MASK));
        }
        View view = this.reactRootView;
        if (view != null) {
            ViewCompat.setOnApplyWindowInsetsListener(view, new a(new G1.i(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout(), 16)));
        }
    }
}
