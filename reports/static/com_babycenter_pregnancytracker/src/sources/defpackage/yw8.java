package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textfield.TextInputLayout;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class yw8 extends uu9 {
    public final TextInputLayout a;
    public final String b;
    public final SimpleDateFormat c;
    public final md1 d;
    public final String e;
    public final ke f;
    public gb0 g;
    public int h = 0;
    public final /* synthetic */ p26 i;
    public final /* synthetic */ TextInputLayout j;
    public final /* synthetic */ zw8 k;

    public yw8(zw8 zw8Var, String str, SimpleDateFormat simpleDateFormat, TextInputLayout textInputLayout, md1 md1Var, p26 p26Var, TextInputLayout textInputLayout2) {
        this.k = zw8Var;
        this.i = p26Var;
        this.j = textInputLayout2;
        this.b = str;
        this.c = simpleDateFormat;
        this.a = textInputLayout;
        this.d = md1Var;
        this.e = textInputLayout.getContext().getString(R.string.mtrl_picker_out_of_range);
        this.f = new ke(22, this, str);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) || editable.length() == 0) {
            return;
        }
        int length = editable.length();
        String str = this.b;
        if (length >= str.length() || editable.length() < this.h) {
            return;
        }
        char cCharAt = str.charAt(editable.length());
        if (Character.isLetterOrDigit(cCharAt)) {
            return;
        }
        editable.append(cCharAt);
    }

    @Override // defpackage.uu9, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.h = charSequence.length();
    }

    @Override // defpackage.uu9, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        md1 md1Var = this.d;
        TextInputLayout textInputLayout = this.a;
        ke keVar = this.f;
        textInputLayout.removeCallbacks(keVar);
        textInputLayout.removeCallbacks(this.g);
        textInputLayout.setError(null);
        zw8 zw8Var = this.k;
        zw8Var.a = null;
        zw8Var.getClass();
        Long l = zw8Var.a;
        p26 p26Var = this.i;
        p26Var.b(l);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.b.length()) {
            return;
        }
        try {
            Date date = this.c.parse(charSequence.toString());
            textInputLayout.setError(null);
            long time = date.getTime();
            if (md1Var.c.K(time)) {
                Calendar calendarC = doa.c(md1Var.a.a);
                calendarC.set(5, 1);
                if (calendarC.getTimeInMillis() <= time) {
                    ej6 ej6Var = md1Var.b;
                    int i4 = ej6Var.e;
                    Calendar calendarC2 = doa.c(ej6Var.a);
                    calendarC2.set(5, i4);
                    if (time <= calendarC2.getTimeInMillis()) {
                        zw8Var.a = Long.valueOf(date.getTime());
                        zw8Var.getClass();
                        p26Var.b(zw8Var.a);
                        return;
                    }
                }
            }
            gb0 gb0Var = new gb0(this, time, 1);
            this.g = gb0Var;
            textInputLayout.post(gb0Var);
        } catch (ParseException unused) {
            textInputLayout.post(keVar);
        }
    }
}
