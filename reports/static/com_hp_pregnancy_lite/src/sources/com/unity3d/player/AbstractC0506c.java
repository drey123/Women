package com.unity3d.player;

import android.R;
import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;

/* JADX INFO: renamed from: com.unity3d.player.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractC0506c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f20685a = {R.attr.progressBarStyleLarge, R.attr.progressBarStyleLargeInverse, R.attr.progressBarStyleSmall, R.attr.progressBarStyleSmallInverse};
    private static ProgressBar b = null;
    private static View c = null;
    private static int d = -1;

    public static void a() {
        ProgressBar progressBar = b;
        if (progressBar != null) {
            if (progressBar != null && c != null) {
                ViewGroup viewGroup = (ViewGroup) progressBar.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(b);
                    viewGroup.removeView(c);
                }
                b = null;
                c = null;
            }
            d = -1;
        }
    }

    public static void a(Activity activity, FrameLayout frameLayout, int i) {
        if (i >= 0) {
            int[] iArr = f20685a;
            if (i >= 4) {
                return;
            }
            if (frameLayout == null) {
                throw new IllegalArgumentException("ViewGroup cannot be null.");
            }
            if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
            if (b != null) {
                if (d == i) {
                    return;
                } else {
                    a();
                }
            }
            d = i;
            ProgressBar progressBar = new ProgressBar(activity, null, iArr[i]);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            progressBar.setLayoutParams(layoutParams);
            progressBar.setBackground(new ColorDrawable(0));
            progressBar.setIndeterminate(true);
            b = progressBar;
            View view = new View(activity);
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            view.setBackgroundColor(0);
            view.setFocusableInTouchMode(true);
            view.requestFocus();
            view.setOnTouchListener(new ViewOnTouchListenerC0500a());
            view.setOnKeyListener(new ViewOnKeyListenerC0503b());
            c = view;
            frameLayout.addView(view);
            frameLayout.addView(b);
        }
    }
}
