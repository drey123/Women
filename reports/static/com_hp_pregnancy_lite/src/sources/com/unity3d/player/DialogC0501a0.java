package com.unity3d.player;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.media3.common.PlaybackException;

/* JADX INFO: renamed from: com.unity3d.player.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class DialogC0501a0 extends Dialog implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f20681a;
    protected UnityPlayerForActivityOrService b;
    protected W c;
    protected Y d;
    private I e;

    public DialogC0501a0(Context context, UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        super(context);
        this.c = null;
        this.d = null;
        this.e = null;
        this.f20681a = context;
        this.b = unityPlayerForActivityOrService;
    }

    public final Rect a() {
        Rect rect = new Rect();
        FrameLayout frameLayout = this.b.getFrameLayout();
        frameLayout.getWindowVisibleDisplayFrame(rect);
        int[] iArr = new int[2];
        frameLayout.getLocationOnScreen(iArr);
        Point point = new Point(rect.left - iArr[0], rect.height() - this.c.getHeight());
        Point point2 = new Point();
        getWindow().getWindowManager().getDefaultDisplay().getSize(point2);
        int height = frameLayout.getHeight();
        int i = height - point2.y;
        int i2 = height - point.y;
        int height2 = this.c.getHeight() + i;
        UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.b;
        if (i2 != height2) {
            unityPlayerForActivityOrService.reportSoftInputIsVisible(true);
        } else {
            unityPlayerForActivityOrService.reportSoftInputIsVisible(false);
        }
        return new Rect(point.x, point.y, this.c.getWidth(), i2);
    }

    public W createSoftInputView(EditText editText) {
        W w = new W(this.f20681a, editText);
        w.f20672a.setOnClickListener(this);
        setContentView(w);
        return w;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.d.c() || !(motionEvent.getAction() == 4 || this.d.d)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        com.unity3d.player.a.e eVar;
        Runnable runnable;
        I i = this.e;
        if (i == null || (eVar = i.f20636a) == null || (runnable = ((H) eVar).f20631a) == null) {
            return;
        }
        runnable.run();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Y y = this.d;
        y.a(y.a(), false);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        I i = this.e;
        if (i != null) {
            i.unregisterOnBackPressedCallback();
            this.e = null;
        }
        super.onStop();
    }

    public final void a(Y y, boolean z, boolean z2) {
        this.d = y;
        Window window = getWindow();
        window.requestFeature(1);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        attributes.x = 0;
        attributes.y = 0;
        window.setAttributes(attributes);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        this.c = createSoftInputView(this.d.c);
        window.setLayout(-1, -2);
        window.clearFlags(2);
        if (!z2) {
            window.addFlags(32);
            window.addFlags(262144);
        }
        a(z);
        getWindow().setSoftInputMode(5);
        this.e = J.a(this, PlaybackException.CUSTOM_ERROR_CODE_BASE, new Z(this));
    }

    public final void a(boolean z) {
        W w = this.c;
        if (z) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) w.b.getLayoutParams();
            layoutParams.height = 1;
            w.b.setLayoutParams(layoutParams);
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) w.f20672a.getLayoutParams();
            layoutParams2.height = 1;
            w.f20672a.setLayoutParams(layoutParams2);
            Rect rect = w.e;
            w.setPadding(rect.left, rect.top, rect.right, rect.bottom);
            w.setVisibility(4);
        } else {
            w.setVisibility(0);
            Rect rect2 = w.d;
            w.setPadding(rect2.left, rect2.top, rect2.right, rect2.bottom);
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) w.b.getLayoutParams();
            layoutParams3.height = -2;
            w.b.setLayoutParams(layoutParams3);
            RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) w.f20672a.getLayoutParams();
            layoutParams4.height = -2;
            w.f20672a.setLayoutParams(layoutParams4);
        }
        w.invalidate();
        w.requestLayout();
    }
}
