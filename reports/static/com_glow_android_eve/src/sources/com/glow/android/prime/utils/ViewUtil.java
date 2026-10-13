package com.glow.android.prime.utils;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class ViewUtil {
    public static void a(View view) {
        view.setOnTouchListener(new View.OnTouchListener() { // from class: com.glow.android.prime.utils.ViewUtil.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return true;
            }
        });
    }
}
