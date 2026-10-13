package com.unity3d.player;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.EditText;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: com.unity3d.player.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0510d0 extends Y {
    private boolean h;
    private Handler i;
    private Runnable j;

    public C0510d0(Context context, UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        super(context, unityPlayerForActivityOrService);
        this.h = false;
    }

    @Override // com.unity3d.player.Y
    public final void a(boolean z) {
        EditText editText;
        int i;
        this.d = z;
        if (z) {
            editText = this.c;
            i = 4;
        } else {
            editText = this.c;
            i = 0;
        }
        editText.setVisibility(i);
        this.c.invalidate();
        this.c.requestLayout();
    }

    @Override // com.unity3d.player.Y
    public final void b() {
        Runnable runnable;
        Handler handler = this.i;
        if (handler != null && (runnable = this.j) != null) {
            handler.removeCallbacks(runnable);
        }
        this.b.getFrameLayout().removeView(this.c);
        this.h = false;
        invokeOnClose();
    }

    @Override // com.unity3d.player.Y
    public final boolean c() {
        return false;
    }

    @Override // com.unity3d.player.Y
    public EditText createEditText(Y y) {
        return new C0507c0(this.f20675a, y);
    }

    @Override // com.unity3d.player.Y
    public final void d() {
        if (this.h) {
            return;
        }
        FrameLayout frameLayout = this.b.getFrameLayout();
        frameLayout.addView(this.c);
        frameLayout.bringChildToFront(this.c);
        this.c.setVisibility(0);
        this.c.requestFocus();
        this.j = new RunnableC0504b0(this);
        Handler handler = new Handler(Looper.getMainLooper());
        this.i = handler;
        handler.postDelayed(this.j, 400L);
        this.h = true;
    }
}
