package com.capacitorjs.plugins.keyboard;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import com.getcapacitor.Bridge;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Keyboard {
    static final String EVENT_KB_DID_HIDE = "keyboardDidHide";
    static final String EVENT_KB_DID_SHOW = "keyboardDidShow";
    static final String EVENT_KB_WILL_HIDE = "keyboardWillHide";
    static final String EVENT_KB_WILL_SHOW = "keyboardWillShow";
    private AppCompatActivity activity;
    private Bridge bridge;
    private FrameLayout.LayoutParams frameLayoutParams;
    private KeyboardEventListener keyboardEventListener;
    private View mChildOfContent;
    private View rootView;
    private int usableHeightPrevious;

    interface KeyboardEventListener {
        void onKeyboardEvent(String str, int i);
    }

    public void setKeyboardEventListener(KeyboardEventListener keyboardEventListener) {
        this.keyboardEventListener = keyboardEventListener;
    }

    public Keyboard(Bridge bridge, boolean z) {
        this(bridge.getActivity(), z);
        this.bridge = bridge;
    }

    public Keyboard(final AppCompatActivity appCompatActivity, final boolean z) {
        this.activity = appCompatActivity;
        FrameLayout frameLayout = (FrameLayout) appCompatActivity.getWindow().getDecorView().findViewById(android.R.id.content);
        this.rootView = frameLayout.getRootView();
        ViewCompat.setOnApplyWindowInsetsListener(frameLayout, new OnApplyWindowInsetsListener() { // from class: com.capacitorjs.plugins.keyboard.Keyboard$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f$0.lambda$new$0(z, view, windowInsetsCompat);
            }
        });
        ViewCompat.setWindowInsetsAnimationCallback(this.rootView, new WindowInsetsAnimationCompat.Callback(0) { // from class: com.capacitorjs.plugins.keyboard.Keyboard.1
            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List<WindowInsetsAnimationCompat> list) {
                return windowInsetsCompat;
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsAnimationCompat.BoundsCompat onStart(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.BoundsCompat boundsCompat) {
                WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(Keyboard.this.rootView);
                if (rootWindowInsets == null) {
                    return super.onStart(windowInsetsAnimationCompat, boundsCompat);
                }
                boolean zIsVisible = rootWindowInsets.isVisible(WindowInsetsCompat.Type.ime());
                int i = rootWindowInsets.getInsets(WindowInsetsCompat.Type.ime()).bottom;
                float f = appCompatActivity.getResources().getDisplayMetrics().density;
                if (z) {
                    Keyboard.this.possiblyResizeChildOfContent(zIsVisible);
                }
                if (zIsVisible) {
                    Keyboard.this.keyboardEventListener.onKeyboardEvent(Keyboard.EVENT_KB_WILL_SHOW, Math.round(i / f));
                } else {
                    Keyboard.this.keyboardEventListener.onKeyboardEvent(Keyboard.EVENT_KB_WILL_HIDE, 0);
                }
                return super.onStart(windowInsetsAnimationCompat, boundsCompat);
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public void onEnd(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
                super.onEnd(windowInsetsAnimationCompat);
                WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(Keyboard.this.rootView);
                if (rootWindowInsets == null) {
                    return;
                }
                boolean zIsVisible = rootWindowInsets.isVisible(WindowInsetsCompat.Type.ime());
                int i = rootWindowInsets.getInsets(WindowInsetsCompat.Type.ime()).bottom;
                float f = appCompatActivity.getResources().getDisplayMetrics().density;
                if (zIsVisible) {
                    Keyboard.this.keyboardEventListener.onKeyboardEvent(Keyboard.EVENT_KB_DID_SHOW, Math.round(i / f));
                } else {
                    Keyboard.this.keyboardEventListener.onKeyboardEvent(Keyboard.EVENT_KB_DID_HIDE, 0);
                }
            }
        });
        View childAt = frameLayout.getChildAt(0);
        this.mChildOfContent = childAt;
        this.frameLayoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$new$0(boolean z, View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(this.rootView);
        if (rootWindowInsets == null) {
            return windowInsetsCompat;
        }
        boolean zIsVisible = rootWindowInsets.isVisible(WindowInsetsCompat.Type.ime());
        if (z) {
            possiblyResizeChildOfContent(zIsVisible);
        }
        view.onApplyWindowInsets(windowInsetsCompat.toWindowInsets());
        return windowInsetsCompat;
    }

    public void show() {
        ((InputMethodManager) this.activity.getSystemService("input_method")).showSoftInput(this.activity.getCurrentFocus(), 0);
    }

    public boolean hide() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.activity.getSystemService("input_method");
        View currentFocus = this.activity.getCurrentFocus();
        if (currentFocus == null) {
            return false;
        }
        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void possiblyResizeChildOfContent(boolean z) {
        if (isSystemBarsPluginPresent()) {
            return;
        }
        int iComputeUsableHeight = z ? computeUsableHeight() : -1;
        if (this.usableHeightPrevious != iComputeUsableHeight) {
            this.frameLayoutParams.height = iComputeUsableHeight;
            this.mChildOfContent.requestLayout();
            this.usableHeightPrevious = iComputeUsableHeight;
        }
    }

    private int computeUsableHeight() {
        Rect rect = new Rect();
        this.mChildOfContent.getWindowVisibleDisplayFrame(rect);
        return isOverlays() ? rect.bottom : rect.height();
    }

    private static boolean isSystemBarsPluginPresent() {
        try {
            Class.forName("com.getcapacitor.plugin.SystemBars");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private boolean isOverlays() {
        return (this.activity.getWindow().getDecorView().getSystemUiVisibility() & 1024) == 1024;
    }
}
