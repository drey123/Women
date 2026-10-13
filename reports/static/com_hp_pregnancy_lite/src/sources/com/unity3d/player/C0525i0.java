package com.unity3d.player;

import android.content.Context;
import android.widget.EditText;

/* JADX INFO: renamed from: com.unity3d.player.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0525i0 extends Y {
    DialogC0501a0 h;

    public C0525i0(Context context, UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        super(context, unityPlayerForActivityOrService);
    }

    @Override // com.unity3d.player.Y
    public final void a(String str, int i, boolean z, boolean z2, boolean z3, boolean z4, String str2, int i2, boolean z5, boolean z6) {
        DialogC0501a0 dialogC0501a0 = new DialogC0501a0(this.f20675a, this.b);
        this.h = dialogC0501a0;
        dialogC0501a0.a(this, z5, z6);
        this.h.setOnDismissListener(new DialogInterfaceOnDismissListenerC0513e0(this));
        super.a(str, i, z, z2, z3, z4, str2, i2, z5, z6);
        this.b.getFrameLayout().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0516f0(this));
        this.c.requestFocus();
        this.h.setOnCancelListener(new DialogInterfaceOnCancelListenerC0519g0(this));
    }

    @Override // com.unity3d.player.Y
    public final void b() {
        this.h.dismiss();
    }

    @Override // com.unity3d.player.Y
    public EditText createEditText(Y y) {
        return new C0522h0(this, this.f20675a, y);
    }

    @Override // com.unity3d.player.Y
    public final void d() {
        this.h.show();
    }

    public void reportSoftInputArea() {
        if (this.h.isShowing()) {
            this.b.reportSoftInputArea(this.h.a());
        }
    }

    @Override // com.unity3d.player.Y
    public final void a(boolean z) {
        this.d = z;
        this.h.a(z);
    }
}
