package com.facebook.react.views.modal;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.annotation.UiThread;
import androidx.core.app.NotificationCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.navigation.compose.DialogNavigator;
import com.facebook.common.logging.FLog;
import com.facebook.react.R;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.common.annotations.VisibleForTesting;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.JSPointerDispatcher;
import com.facebook.react.uimanager.JSTouchDispatcher;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.RootView;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.common.ContextUtils;
import com.facebook.react.views.view.ReactViewGroup;
import com.facebook.react.views.view.WindowUtilKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReactModalHostView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\b\u0007\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0003rstB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J0\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020C2\u0006\u0010F\u001a\u00020CH\u0014J\u0010\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020CH\u0016J\b\u0010I\u001a\u00020=H\u0014J\b\u0010J\u001a\u00020=H\u0014J\u001a\u0010K\u001a\u00020=2\b\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020CH\u0016J\b\u0010O\u001a\u00020CH\u0016J\u0012\u0010P\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020CH\u0016J\u0012\u0010Q\u001a\u00020=2\b\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0010\u0010R\u001a\u00020=2\u0006\u0010N\u001a\u00020CH\u0016J \u0010S\u001a\u00020=2\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020M0Uj\b\u0012\u0004\u0012\u00020M`VH\u0016J\u0010\u0010W\u001a\u00020\r2\u0006\u0010X\u001a\u00020YH\u0016J\u0006\u0010Z\u001a\u00020=J\b\u0010[\u001a\u00020=H\u0002J\b\u0010\\\u001a\u00020=H\u0016J\b\u0010]\u001a\u00020=H\u0016J\b\u0010^\u001a\u00020=H\u0016J\n\u0010_\u001a\u0004\u0018\u00010`H\u0002J\u0012\u0010a\u001a\u00020\r2\b\u0010b\u001a\u0004\u0018\u00010`H\u0002J\u0006\u0010c\u001a\u00020=J\b\u0010g\u001a\u00020=H\u0002J\b\u0010h\u001a\u00020=H\u0002J*\u0010i\u001a\u00020=2\u0006\u0010j\u001a\u00020k2\b\u0010l\u001a\u0004\u0018\u00010m2\u000e\b\u0002\u0010n\u001a\b\u0012\u0004\u0012\u00020C0oH\u0002J\u0010\u0010p\u001a\u00020=2\b\u0010q\u001a\u0004\u0018\u00010$R$\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\b8G@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u000f\"\u0004\b \u0010\u0011R$\u0010!\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u000f\"\u0004\b#\u0010\u0011R(\u0010%\u001a\u0004\u0018\u00010$2\b\u0010\u0007\u001a\u0004\u0018\u00010$@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R$\u0010*\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u000f\"\u0004\b,\u0010\u0011R(\u0010-\u001a\u0004\u0018\u00010.2\b\u0010-\u001a\u0004\u0018\u00010.8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R(\u00103\u001a\u0004\u0018\u0001042\b\u00103\u001a\u0004\u0018\u0001048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010d\u001a\u00020M8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\be\u0010f¨\u0006u"}, d2 = {"Lcom/facebook/react/views/modal/ReactModalHostView;", "Landroid/view/ViewGroup;", "Lcom/facebook/react/bridge/LifecycleEventListener;", "context", "Lcom/facebook/react/uimanager/ThemedReactContext;", "<init>", "(Lcom/facebook/react/uimanager/ThemedReactContext;)V", "value", "Landroid/app/Dialog;", DialogNavigator.NAME, "getDialog", "()Landroid/app/Dialog;", "transparent", "", "getTransparent", "()Z", "setTransparent", "(Z)V", "onShowListener", "Landroid/content/DialogInterface$OnShowListener;", "getOnShowListener", "()Landroid/content/DialogInterface$OnShowListener;", "setOnShowListener", "(Landroid/content/DialogInterface$OnShowListener;)V", "onRequestCloseListener", "Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;", "getOnRequestCloseListener", "()Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;", "setOnRequestCloseListener", "(Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;)V", "statusBarTranslucent", "getStatusBarTranslucent", "setStatusBarTranslucent", "navigationBarTranslucent", "getNavigationBarTranslucent", "setNavigationBarTranslucent", "", "animationType", "getAnimationType", "()Ljava/lang/String;", "setAnimationType", "(Ljava/lang/String;)V", "hardwareAccelerated", "getHardwareAccelerated", "setHardwareAccelerated", "stateWrapper", "Lcom/facebook/react/uimanager/StateWrapper;", "getStateWrapper", "()Lcom/facebook/react/uimanager/StateWrapper;", "setStateWrapper", "(Lcom/facebook/react/uimanager/StateWrapper;)V", "eventDispatcher", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "getEventDispatcher", "()Lcom/facebook/react/uimanager/events/EventDispatcher;", "setEventDispatcher", "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V", "dialogRootViewGroup", "Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;", "createNewDialog", "dispatchProvideStructure", "", "structure", "Landroid/view/ViewStructure;", "onLayout", "changed", "l", "", "t", "r", "b", "setId", "id", "onAttachedToWindow", "onDetachedFromWindow", "addView", "child", "Landroid/view/View;", "index", "getChildCount", "getChildAt", "removeView", "removeViewAt", "addChildrenForAccessibility", "outChildren", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "dispatchPopulateAccessibilityEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/accessibility/AccessibilityEvent;", "onDropInstance", "dismiss", "onHostResume", "onHostPause", "onHostDestroy", "getCurrentActivity", "Landroid/app/Activity;", "isFlagSecureSet", "activity", "showOrUpdate", "contentView", "getContentView", "()Landroid/view/View;", "updateProperties", "updateSystemAppearance", "syncSystemBarsVisibility", "activityRootWindowInsets", "Landroidx/core/view/WindowInsetsCompat;", "dialogWindowInsetsController", "Landroidx/core/view/WindowInsetsControllerCompat;", "types", "", "setDialogRootViewGroupTestId", "testId", "OnRequestCloseListener", "Companion", "DialogRootViewGroup", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension
public final class ReactModalHostView extends ViewGroup implements LifecycleEventListener {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final String TAG = "ReactModalHost";

    @Nullable
    private String animationType;
    private boolean createNewDialog;

    @Nullable
    private Dialog dialog;

    @NotNull
    private final DialogRootViewGroup dialogRootViewGroup;
    private boolean hardwareAccelerated;
    private boolean navigationBarTranslucent;

    @Nullable
    private OnRequestCloseListener onRequestCloseListener;

    @Nullable
    private DialogInterface.OnShowListener onShowListener;
    private boolean statusBarTranslucent;
    private boolean transparent;

    /* JADX INFO: compiled from: ReactModalHostView.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/facebook/react/views/modal/ReactModalHostView$Companion;", "", "<init>", "()V", "TAG", "", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: ReactModalHostView.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;", "", "onRequestClose", "", DialogNavigator.NAME, "Landroid/content/DialogInterface;", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnRequestCloseListener {
        void onRequestClose(@Nullable DialogInterface dialog);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactModalHostView(@NotNull ThemedReactContext context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.dialogRootViewGroup = new DialogRootViewGroup(context);
    }

    private final void dismiss() {
        Activity activity;
        UiThreadUtil.assertOnUiThread();
        Dialog dialog = this.dialog;
        if (dialog != null) {
            if (dialog.isShowing() && ((activity = (Activity) ContextUtils.findContextOfType(dialog.getContext(), Activity.class)) == null || !activity.isFinishing())) {
                dialog.dismiss();
            }
            this.dialog = null;
            this.createNewDialog = true;
            ViewParent parent = this.dialogRootViewGroup.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeViewAt(0);
            }
        }
    }

    private final View getContentView() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.addView(this.dialogRootViewGroup);
        if (!this.statusBarTranslucent) {
            frameLayout.setFitsSystemWindows(true);
        }
        return frameLayout;
    }

    private final Activity getCurrentActivity() {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        return ((ThemedReactContext) context).getCurrentActivity();
    }

    private final boolean isFlagSecureSet(Activity activity) {
        return (activity == null || (activity.getWindow().getAttributes().flags & 8192) == 0) ? false : true;
    }

    private final void syncSystemBarsVisibility(WindowInsetsCompat activityRootWindowInsets, WindowInsetsControllerCompat dialogWindowInsetsController, List<Integer> types) {
        Iterator<T> it2 = types.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            if (activityRootWindowInsets.isVisible(iIntValue)) {
                if (dialogWindowInsetsController != null) {
                    dialogWindowInsetsController.show(iIntValue);
                }
            } else if (dialogWindowInsetsController != null) {
                dialogWindowInsetsController.hide(iIntValue);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void syncSystemBarsVisibility$default(ReactModalHostView reactModalHostView, WindowInsetsCompat windowInsetsCompat, WindowInsetsControllerCompat windowInsetsControllerCompat, List list, int i, Object obj) {
        if ((i & 4) != 0) {
            list = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(WindowInsetsCompat.Type.statusBars()), Integer.valueOf(WindowInsetsCompat.Type.navigationBars())});
        }
        reactModalHostView.syncSystemBarsVisibility(windowInsetsCompat, windowInsetsControllerCompat, list);
    }

    private final void updateProperties() {
        Dialog dialog = this.dialog;
        if (dialog == null) {
            throw new IllegalStateException("dialog must exist when we call updateProperties".toString());
        }
        Window window = dialog.getWindow();
        if (window == null) {
            throw new IllegalStateException("dialog must have window when we call updateProperties".toString());
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null || currentActivity.isFinishing() || currentActivity.isDestroyed()) {
            return;
        }
        try {
            Window window2 = currentActivity.getWindow();
            if (window2 != null) {
                if ((window2.getAttributes().flags & 1024) != 0) {
                    window.addFlags(1024);
                } else {
                    window.clearFlags(1024);
                }
            }
            WindowUtilKt.setSystemBarsTranslucency(window, this.navigationBarTranslucent);
            if (!this.navigationBarTranslucent) {
                WindowUtilKt.setStatusBarTranslucency(window, this.statusBarTranslucent);
            }
            if (this.transparent) {
                window.clearFlags(2);
            } else {
                window.setDimAmount(0.5f);
                window.setFlags(2, 2);
            }
        } catch (IllegalArgumentException e6) {
            FLog.e(ReactConstants.TAG, "ReactModalHostView: error while setting window flags: ", e6.getMessage());
        }
    }

    private final void updateSystemAppearance() {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return;
        }
        Dialog dialog = this.dialog;
        if (dialog == null) {
            throw new IllegalStateException("dialog must exist when we call updateProperties".toString());
        }
        Window window = dialog.getWindow();
        if (window == null) {
            throw new IllegalStateException("dialog must have window when we call updateProperties".toString());
        }
        Window window2 = currentActivity.getWindow();
        if (Build.VERSION.SDK_INT <= 30) {
            window.getDecorView().setSystemUiVisibility(window2.getDecorView().getSystemUiVisibility());
            return;
        }
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window2, window2.getDecorView());
        WindowInsetsControllerCompat windowInsetsControllerCompat2 = new WindowInsetsControllerCompat(window, window.getDecorView());
        windowInsetsControllerCompat2.setAppearanceLightStatusBars(windowInsetsControllerCompat.isAppearanceLightStatusBars());
        WindowInsets rootWindowInsets = window2.getDecorView().getRootWindowInsets();
        if (rootWindowInsets != null) {
            WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(rootWindowInsets);
            Intrinsics.checkNotNullExpressionValue(windowInsetsCompat, "toWindowInsetsCompat(...)");
            syncSystemBarsVisibility$default(this, windowInsetsCompat, windowInsetsControllerCompat2, null, 4, null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addChildrenForAccessibility(@NotNull ArrayList<View> outChildren) {
        Intrinsics.checkNotNullParameter(outChildren, "outChildren");
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int index) {
        UiThreadUtil.assertOnUiThread();
        this.dialogRootViewGroup.addView(child, index);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(@NotNull AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(@NotNull ViewStructure structure) {
        Intrinsics.checkNotNullParameter(structure, "structure");
        this.dialogRootViewGroup.dispatchProvideStructure(structure);
    }

    @Nullable
    public final String getAnimationType() {
        return this.animationType;
    }

    @Override // android.view.ViewGroup
    @Nullable
    public View getChildAt(int index) {
        return this.dialogRootViewGroup.getChildAt(index);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return this.dialogRootViewGroup.getChildCount();
    }

    @VisibleForTesting
    @Nullable
    public final Dialog getDialog() {
        return this.dialog;
    }

    @Nullable
    public final EventDispatcher getEventDispatcher() {
        return this.dialogRootViewGroup.getEventDispatcher();
    }

    public final boolean getHardwareAccelerated() {
        return this.hardwareAccelerated;
    }

    public final boolean getNavigationBarTranslucent() {
        return this.navigationBarTranslucent;
    }

    @Nullable
    public final OnRequestCloseListener getOnRequestCloseListener() {
        return this.onRequestCloseListener;
    }

    @Nullable
    public final DialogInterface.OnShowListener getOnShowListener() {
        return this.onShowListener;
    }

    @Nullable
    public final StateWrapper getStateWrapper() {
        return this.dialogRootViewGroup.getStateWrapper();
    }

    public final boolean getStatusBarTranslucent() {
        return this.statusBarTranslucent;
    }

    public final boolean getTransparent() {
        return this.transparent;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((ThemedReactContext) context).addLifecycleEventListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        onDropInstance();
    }

    public final void onDropInstance() {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((ThemedReactContext) context).removeLifecycleEventListener(this);
        dismiss();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        onDropInstance();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        showOrUpdate();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(@Nullable View child) {
        UiThreadUtil.assertOnUiThread();
        if (child != null) {
            this.dialogRootViewGroup.removeView(child);
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int index) {
        UiThreadUtil.assertOnUiThread();
        this.dialogRootViewGroup.removeView(getChildAt(index));
    }

    public final void setAnimationType(@Nullable String str) {
        this.animationType = str;
        this.createNewDialog = true;
    }

    public final void setDialogRootViewGroupTestId(@Nullable String testId) {
        this.dialogRootViewGroup.setTag(R.id.react_test_id, testId);
    }

    public final void setEventDispatcher(@Nullable EventDispatcher eventDispatcher) {
        this.dialogRootViewGroup.setEventDispatcher$ReactAndroid_release(eventDispatcher);
    }

    public final void setHardwareAccelerated(boolean z2) {
        this.hardwareAccelerated = z2;
        this.createNewDialog = true;
    }

    @Override // android.view.View
    public void setId(int id) {
        super.setId(id);
        this.dialogRootViewGroup.setId(id);
    }

    public final void setNavigationBarTranslucent(boolean z2) {
        this.navigationBarTranslucent = z2;
        this.createNewDialog = true;
    }

    public final void setOnRequestCloseListener(@Nullable OnRequestCloseListener onRequestCloseListener) {
        this.onRequestCloseListener = onRequestCloseListener;
    }

    public final void setOnShowListener(@Nullable DialogInterface.OnShowListener onShowListener) {
        this.onShowListener = onShowListener;
    }

    public final void setStateWrapper(@Nullable StateWrapper stateWrapper) {
        this.dialogRootViewGroup.setStateWrapper$ReactAndroid_release(stateWrapper);
    }

    public final void setStatusBarTranslucent(boolean z2) {
        this.statusBarTranslucent = z2;
        this.createNewDialog = true;
    }

    public final void setTransparent(boolean z2) {
        this.transparent = z2;
    }

    public final void showOrUpdate() {
        int i;
        Window window;
        Window window2;
        UiThreadUtil.assertOnUiThread();
        if (!this.createNewDialog) {
            updateProperties();
            return;
        }
        dismiss();
        this.createNewDialog = false;
        String str = this.animationType;
        if (Intrinsics.areEqual(str, "fade")) {
            i = R.style.Theme_FullScreenDialogAnimatedFade;
        } else {
            i = Intrinsics.areEqual(str, "slide") ? R.style.Theme_FullScreenDialogAnimatedSlide : R.style.Theme_FullScreenDialog;
        }
        Activity currentActivity = getCurrentActivity();
        Dialog dialog = new Dialog(currentActivity != null ? currentActivity : getContext(), i);
        this.dialog = dialog;
        Window window3 = dialog.getWindow();
        Objects.requireNonNull(window3);
        window3.setFlags(8, 8);
        dialog.setContentView(getContentView());
        updateProperties();
        dialog.setOnShowListener(this.onShowListener);
        dialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.facebook.react.views.modal.ReactModalHostView.showOrUpdate.1
            @Override // android.content.DialogInterface.OnKeyListener
            public boolean onKey(DialogInterface dialog2, int keyCode, KeyEvent event) {
                Intrinsics.checkNotNullParameter(dialog2, "dialog");
                Intrinsics.checkNotNullParameter(event, "event");
                if (event.getAction() != 1) {
                    return false;
                }
                if (keyCode == 4 || keyCode == 111) {
                    OnRequestCloseListener onRequestCloseListener = ReactModalHostView.this.getOnRequestCloseListener();
                    if (onRequestCloseListener == null) {
                        throw new IllegalStateException("onRequestClose callback must be set if back key is expected to close the modal".toString());
                    }
                    onRequestCloseListener.onRequestClose(dialog2);
                    return true;
                }
                Context context = ReactModalHostView.this.getContext();
                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                Activity currentActivity2 = ((ReactContext) context).getCurrentActivity();
                if (currentActivity2 != null) {
                    return currentActivity2.onKeyUp(keyCode, event);
                }
                return false;
            }
        });
        Window window4 = dialog.getWindow();
        if (window4 != null) {
            window4.setSoftInputMode(16);
        }
        if (this.hardwareAccelerated && (window2 = dialog.getWindow()) != null) {
            window2.addFlags(16777216);
        }
        if (isFlagSecureSet(currentActivity) && (window = dialog.getWindow()) != null) {
            window.setFlags(8192, 8192);
        }
        if (currentActivity == null || currentActivity.isFinishing()) {
            return;
        }
        dialog.show();
        updateSystemAppearance();
        Window window5 = dialog.getWindow();
        if (window5 != null) {
            window5.clearFlags(8);
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    /* JADX INFO: compiled from: ReactModalHostView.kt */
    @Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J(\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H\u0014J\u0018\u0010'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0014H\u0007J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0017J\u0010\u00102\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00103\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u001a\u00104\u001a\u00020\u001f2\b\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000200H\u0016J\u0018\u00108\u001a\u00020\u001f2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000200H\u0016J\u0010\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020.H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006;"}, d2 = {"Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;", "Lcom/facebook/react/views/view/ReactViewGroup;", "Lcom/facebook/react/uimanager/RootView;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "stateWrapper", "Lcom/facebook/react/uimanager/StateWrapper;", "getStateWrapper$ReactAndroid_release", "()Lcom/facebook/react/uimanager/StateWrapper;", "setStateWrapper$ReactAndroid_release", "(Lcom/facebook/react/uimanager/StateWrapper;)V", "eventDispatcher", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "getEventDispatcher$ReactAndroid_release", "()Lcom/facebook/react/uimanager/events/EventDispatcher;", "setEventDispatcher$ReactAndroid_release", "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V", "viewWidth", "", "viewHeight", "jSTouchDispatcher", "Lcom/facebook/react/uimanager/JSTouchDispatcher;", "jSPointerDispatcher", "Lcom/facebook/react/uimanager/JSPointerDispatcher;", "reactContext", "Lcom/facebook/react/uimanager/ThemedReactContext;", "getReactContext", "()Lcom/facebook/react/uimanager/ThemedReactContext;", "onInitializeAccessibilityNodeInfo", "", "info", "Landroid/view/accessibility/AccessibilityNodeInfo;", "onSizeChanged", "w", "h", "oldw", "oldh", "updateState", "width", "height", "handleException", "t", "", "onInterceptTouchEvent", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "onTouchEvent", "onInterceptHoverEvent", "onHoverEvent", "onChildStartedNativeGesture", "childView", "Landroid/view/View;", "ev", "onChildEndedNativeGesture", "requestDisallowInterceptTouchEvent", "disallowIntercept", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class DialogRootViewGroup extends ReactViewGroup implements RootView {

        @Nullable
        private EventDispatcher eventDispatcher;

        @Nullable
        private JSPointerDispatcher jSPointerDispatcher;

        @NotNull
        private final JSTouchDispatcher jSTouchDispatcher;

        @Nullable
        private StateWrapper stateWrapper;
        private int viewHeight;
        private int viewWidth;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DialogRootViewGroup(@NotNull Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            this.jSTouchDispatcher = new JSTouchDispatcher(this);
            if (ReactFeatureFlags.dispatchPointerEvents) {
                this.jSPointerDispatcher = new JSPointerDispatcher(this);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ThemedReactContext getReactContext() {
            Context context = getContext();
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
            return (ThemedReactContext) context;
        }

        @Nullable
        /* JADX INFO: renamed from: getEventDispatcher$ReactAndroid_release, reason: from getter */
        public final EventDispatcher getEventDispatcher() {
            return this.eventDispatcher;
        }

        @Nullable
        /* JADX INFO: renamed from: getStateWrapper$ReactAndroid_release, reason: from getter */
        public final StateWrapper getStateWrapper() {
            return this.stateWrapper;
        }

        @Override // com.facebook.react.uimanager.RootView
        public void handleException(@NotNull Throwable t4) {
            Intrinsics.checkNotNullParameter(t4, "t");
            getReactContext().getReactApplicationContext().handleException(new RuntimeException(t4));
        }

        @Override // com.facebook.react.uimanager.RootView
        public void onChildEndedNativeGesture(@NotNull View childView, @NotNull MotionEvent ev) {
            Intrinsics.checkNotNullParameter(childView, "childView");
            Intrinsics.checkNotNullParameter(ev, "ev");
            EventDispatcher eventDispatcher = this.eventDispatcher;
            if (eventDispatcher != null) {
                this.jSTouchDispatcher.onChildEndedNativeGesture(ev, eventDispatcher);
            }
            JSPointerDispatcher jSPointerDispatcher = this.jSPointerDispatcher;
            if (jSPointerDispatcher != null) {
                jSPointerDispatcher.onChildEndedNativeGesture();
            }
        }

        @Override // com.facebook.react.uimanager.RootView
        public void onChildStartedNativeGesture(@Nullable View childView, @NotNull MotionEvent ev) {
            Intrinsics.checkNotNullParameter(ev, "ev");
            EventDispatcher eventDispatcher = this.eventDispatcher;
            if (eventDispatcher != null) {
                this.jSTouchDispatcher.onChildStartedNativeGesture(ev, eventDispatcher);
                JSPointerDispatcher jSPointerDispatcher = this.jSPointerDispatcher;
                if (jSPointerDispatcher != null) {
                    jSPointerDispatcher.onChildStartedNativeGesture(childView, ev, eventDispatcher);
                }
            }
        }

        @Override // com.facebook.react.views.view.ReactViewGroup, android.view.View
        public boolean onHoverEvent(@NotNull MotionEvent event) {
            JSPointerDispatcher jSPointerDispatcher;
            Intrinsics.checkNotNullParameter(event, "event");
            EventDispatcher eventDispatcher = this.eventDispatcher;
            if (eventDispatcher != null && (jSPointerDispatcher = this.jSPointerDispatcher) != null) {
                jSPointerDispatcher.handleMotionEvent(event, eventDispatcher, false);
            }
            return super.onHoverEvent(event);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(@NotNull AccessibilityNodeInfo info) {
            Intrinsics.checkNotNullParameter(info, "info");
            super.onInitializeAccessibilityNodeInfo(info);
            String str = (String) getTag(R.id.react_test_id);
            if (str != null) {
                info.setViewIdResourceName(str);
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptHoverEvent(@NotNull MotionEvent event) {
            JSPointerDispatcher jSPointerDispatcher;
            Intrinsics.checkNotNullParameter(event, "event");
            EventDispatcher eventDispatcher = this.eventDispatcher;
            if (eventDispatcher != null && (jSPointerDispatcher = this.jSPointerDispatcher) != null) {
                jSPointerDispatcher.handleMotionEvent(event, eventDispatcher, true);
            }
            return super.onHoverEvent(event);
        }

        @Override // com.facebook.react.views.view.ReactViewGroup, android.view.ViewGroup
        public boolean onInterceptTouchEvent(@NotNull MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            EventDispatcher eventDispatcher = this.eventDispatcher;
            if (eventDispatcher != null) {
                this.jSTouchDispatcher.handleTouchEvent(event, eventDispatcher, getReactContext());
                JSPointerDispatcher jSPointerDispatcher = this.jSPointerDispatcher;
                if (jSPointerDispatcher != null) {
                    jSPointerDispatcher.handleMotionEvent(event, eventDispatcher, true);
                }
            }
            return super.onInterceptTouchEvent(event);
        }

        @Override // com.facebook.react.views.view.ReactViewGroup, android.view.View
        public void onSizeChanged(int w, int h, int oldw, int oldh) {
            super.onSizeChanged(w, h, oldw, oldh);
            this.viewWidth = w;
            this.viewHeight = h;
            updateState(w, h);
        }

        @Override // com.facebook.react.views.view.ReactViewGroup, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(@NotNull MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            EventDispatcher eventDispatcher = this.eventDispatcher;
            if (eventDispatcher != null) {
                this.jSTouchDispatcher.handleTouchEvent(event, eventDispatcher, getReactContext());
                JSPointerDispatcher jSPointerDispatcher = this.jSPointerDispatcher;
                if (jSPointerDispatcher != null) {
                    jSPointerDispatcher.handleMotionEvent(event, eventDispatcher, false);
                }
            }
            super.onTouchEvent(event);
            return true;
        }

        public final void setEventDispatcher$ReactAndroid_release(@Nullable EventDispatcher eventDispatcher) {
            this.eventDispatcher = eventDispatcher;
        }

        public final void setStateWrapper$ReactAndroid_release(@Nullable StateWrapper stateWrapper) {
            this.stateWrapper = stateWrapper;
        }

        @UiThread
        public final void updateState(int width, int height) {
            PixelUtil pixelUtil = PixelUtil.INSTANCE;
            float fPxToDp = pixelUtil.pxToDp(width);
            float fPxToDp2 = pixelUtil.pxToDp(height);
            StateWrapper stateWrapper = this.stateWrapper;
            if (stateWrapper == null) {
                ThemedReactContext reactContext = getReactContext();
                final ThemedReactContext reactContext2 = getReactContext();
                reactContext.runOnNativeModulesQueueThread(new GuardedRunnable(reactContext2) { // from class: com.facebook.react.views.modal.ReactModalHostView$DialogRootViewGroup$updateState$2$1
                    @Override // com.facebook.react.bridge.GuardedRunnable
                    public void runGuarded() {
                        UIManagerModule uIManagerModule = (UIManagerModule) this.$this_run.getReactContext().getReactApplicationContext().getNativeModule(UIManagerModule.class);
                        if (uIManagerModule != null) {
                            uIManagerModule.updateNodeSize(this.$this_run.getId(), this.$this_run.viewWidth, this.$this_run.viewHeight);
                        }
                    }
                });
            } else {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putDouble("screenWidth", fPxToDp);
                writableNativeMap.putDouble("screenHeight", fPxToDp2);
                stateWrapper.updateState(writableNativeMap);
            }
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean disallowIntercept) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t4, int r, int b2) {
    }
}
