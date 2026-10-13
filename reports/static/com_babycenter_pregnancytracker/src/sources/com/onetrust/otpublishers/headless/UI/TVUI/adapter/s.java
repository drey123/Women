package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements View.OnKeyListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ androidx.recyclerview.widget.i b;

    public /* synthetic */ s(androidx.recyclerview.widget.i iVar, int i) {
        this.a = i;
        this.b = iVar;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2 = this.a;
        androidx.recyclerview.widget.i iVar = this.b;
        switch (i2) {
            case 0:
                t tVar = (t) iVar;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    CheckBox checkBox = tVar.H;
                    checkBox.setChecked(!checkBox.isChecked());
                }
                break;
            case 1:
                w wVar = (w) iVar;
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && !com.onetrust.otpublishers.headless.Internal.Helper.i.p0(view.getContext())) {
                    CheckBox checkBox2 = wVar.H;
                    checkBox2.setChecked(!checkBox2.isChecked());
                }
                break;
            case 2:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e eVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e) iVar;
                eVar.getClass();
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    CheckBox checkBox3 = eVar.H;
                    checkBox3.setChecked(!checkBox3.isChecked());
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.h hVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.h) iVar;
                hVar.getClass();
                view.getClass();
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    Context context = view.getContext();
                    context.getClass();
                    if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context)) {
                        CheckBox checkBox4 = hVar.H;
                        checkBox4.setChecked(!checkBox4.isChecked());
                    }
                }
                break;
        }
        return false;
    }
}
