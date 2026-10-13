package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.widget.ImageView;
import defpackage.c51;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x implements DialogInterface.OnKeyListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ c51 b;

    public /* synthetic */ x(c51 c51Var, int i) {
        this.a = i;
        this.b = c51Var;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        int i2 = this.a;
        c51 c51Var = this.b;
        switch (i2) {
            case 0:
                z zVar = (z) c51Var;
                keyEvent.getClass();
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                zVar.dismiss();
                return true;
            case 1:
                i0 i0Var = (i0) c51Var;
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                i0Var.dismiss();
                return true;
            default:
                n0 n0Var = (n0) c51Var;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 23) {
                    return false;
                }
                ImageView imageView = n0Var.L;
                if (imageView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                    imageView = null;
                }
                imageView.setImportantForAccessibility(2);
                n0Var.dismiss();
                return true;
        }
    }
}
