package com.hbb20;

import android.telephony.PhoneNumberUtils;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.text.TextWatcher;
import io.michaelrocks.libphonenumber.android.AsYouTypeFormatter;

/* JADX INFO: loaded from: classes6.dex */
public class InternationalPhoneTextWatcher implements TextWatcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22753b;
    public boolean c;
    public AsYouTypeFormatter d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Editable f22754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22755f;
    public boolean g;
    public boolean h;

    public final String a(CharSequence charSequence) {
        this.d.f();
        String str = "+" + this.f22755f;
        boolean z2 = this.h;
        if (z2 || (charSequence.length() > 0 && charSequence.charAt(0) != '0')) {
            charSequence = str + ((Object) charSequence);
        }
        int length = charSequence.length();
        char c = 0;
        String strI = "";
        for (int i = 0; i < length; i++) {
            char cCharAt = charSequence.charAt(i);
            if (PhoneNumberUtils.isNonSeparator(cCharAt)) {
                if (c != 0) {
                    strI = this.d.i(c);
                }
                c = cCharAt;
            }
        }
        if (c != 0) {
            strI = this.d.i(c);
        }
        String strTrim = strI.trim();
        if (z2 || charSequence.length() == 0 || charSequence.charAt(0) != '0') {
            strTrim = strTrim.length() > str.length() ? strTrim.charAt(str.length()) == ' ' ? strTrim.substring(str.length() + 1) : strTrim.substring(str.length()) : "";
        }
        return TextUtils.isEmpty(strTrim) ? "" : strTrim;
    }

    @Override // android.text.TextWatcher
    public final synchronized void afterTextChanged(Editable editable) {
        if (this.c) {
            this.c = editable.length() != 0;
            return;
        }
        if (this.f22753b) {
            return;
        }
        int selectionEnd = Selection.getSelectionEnd(editable);
        boolean z2 = selectionEnd == editable.length();
        String strA = a(editable);
        if (!strA.equals(editable.toString())) {
            if (!z2) {
                int i = 0;
                for (int i6 = 0; i6 < editable.length() && i6 < selectionEnd; i6++) {
                    if (PhoneNumberUtils.isNonSeparator(editable.charAt(i6))) {
                        i++;
                    }
                }
                selectionEnd = 0;
                int i7 = 0;
                while (true) {
                    if (selectionEnd >= strA.length()) {
                        selectionEnd = 0;
                        break;
                    } else {
                        if (i7 == i) {
                            break;
                        }
                        if (PhoneNumberUtils.isNonSeparator(strA.charAt(selectionEnd))) {
                            i7++;
                        }
                        selectionEnd++;
                    }
                }
            } else {
                selectionEnd = strA.length();
            }
        }
        if (z2) {
            break;
        }
        while (true) {
            int i8 = selectionEnd - 1;
            if (i8 <= 0 || PhoneNumberUtils.isNonSeparator(strA.charAt(i8))) {
                break;
                break;
            }
            selectionEnd--;
        }
        try {
            this.f22753b = true;
            editable.replace(0, editable.length(), strA, 0, strA.length());
            this.f22753b = false;
            this.f22754e = editable;
            Selection.setSelection(editable, selectionEnd);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
        if (this.f22753b || this.c || i6 <= 0) {
            return;
        }
        for (int i8 = i; i8 < i + i6; i8++) {
            if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i8))) {
                if (this.g) {
                    return;
                }
                this.c = true;
                this.d.f();
                return;
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
        if (this.f22753b || this.c || i7 <= 0) {
            return;
        }
        for (int i8 = i; i8 < i + i7; i8++) {
            if (!PhoneNumberUtils.isNonSeparator(charSequence.charAt(i8))) {
                this.c = true;
                this.d.f();
                return;
            }
        }
    }
}
