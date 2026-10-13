package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.widget.TextView;
import defpackage.uu9;
import defpackage.wv9;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends uu9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) obj;
                if (!TextUtils.isEmpty(editable)) {
                    int i2 = ChipTextInputComboView.o;
                    String strA = wv9.a(chipTextInputComboView.getResources(), editable, "%02d");
                    if (TextUtils.isEmpty(strA)) {
                        strA = wv9.a(chipTextInputComboView.getResources(), "00", "%02d");
                    }
                    chipTextInputComboView.g = strA;
                } else {
                    int i3 = ChipTextInputComboView.o;
                    chipTextInputComboView.g = wv9.a(chipTextInputComboView.getResources(), "00", "%02d");
                }
                break;
            default:
                h hVar = (h) obj;
                String str = hVar.m;
                TextView textView = hVar.i;
                ChipTextInputComboView chipTextInputComboView2 = hVar.e;
                wv9 wv9Var = hVar.b;
                try {
                    if (TextUtils.isEmpty(editable)) {
                        wv9Var.c = 0;
                        hVar.e();
                    } else if (editable.length() <= 2) {
                        int i4 = Integer.parseInt(editable.toString());
                        if (i4 > 59) {
                            chipTextInputComboView2.a(true);
                            textView.setText(str);
                            textView.announceForAccessibility(textView.getText());
                            h.i(textView);
                        } else {
                            hVar.e();
                        }
                        wv9Var.c = i4 % 60;
                    } else {
                        editable.delete(2, editable.length());
                        h.i(hVar.g);
                    }
                } catch (NumberFormatException unused) {
                    chipTextInputComboView2.a(true);
                    textView.setText(str);
                    textView.announceForAccessibility(textView.getText());
                    h.i(textView);
                }
                break;
        }
    }
}
