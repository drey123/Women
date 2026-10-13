package androidx.leanback.widget.picker;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.util.Log;
import defpackage.dwa;
import defpackage.fx7;
import defpackage.mb7;
import defpackage.mq6;
import defpackage.nb7;
import defpackage.wx6;
import defpackage.xv0;
import defpackage.y3;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DatePicker extends mb7 {
    public static final int[] C = {5, 2, 1};
    public final Calendar A;
    public final Calendar B;
    public String p;
    public nb7 q;
    public nb7 r;
    public nb7 s;
    public int t;
    public int u;
    public int v;
    public final SimpleDateFormat w;
    public final wx6 x;
    public final Calendar y;
    public final Calendar z;

    public DatePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.w = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
        Locale locale = Locale.getDefault();
        getContext().getResources();
        this.x = new wx6(locale);
        this.B = mq6.p(this.B, locale);
        this.y = mq6.p(this.y, (Locale) this.x.b);
        this.z = mq6.p(this.z, (Locale) this.x.b);
        this.A = mq6.p(this.A, (Locale) this.x.b);
        nb7 nb7Var = this.q;
        if (nb7Var != null) {
            nb7Var.d = (String[]) this.x.c;
            a(this.t, nb7Var);
        }
        int[] iArr = fx7.c;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        dwa.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            String string = typedArrayObtainStyledAttributes.getString(0);
            String string2 = typedArrayObtainStyledAttributes.getString(1);
            String string3 = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            this.B.clear();
            boolean zIsEmpty = TextUtils.isEmpty(string);
            Calendar calendar = this.B;
            if (zIsEmpty) {
                calendar.set(1900, 0, 1);
            } else if (!g(calendar, string)) {
                this.B.set(1900, 0, 1);
            }
            this.y.setTimeInMillis(this.B.getTimeInMillis());
            this.B.clear();
            boolean zIsEmpty2 = TextUtils.isEmpty(string2);
            Calendar calendar2 = this.B;
            if (zIsEmpty2) {
                calendar2.set(2100, 0, 1);
            } else if (!g(calendar2, string2)) {
                this.B.set(2100, 0, 1);
            }
            this.z.setTimeInMillis(this.B.getTimeInMillis());
            setDatePickerFormat(TextUtils.isEmpty(string3) ? new String(DateFormat.getDateFormatOrder(context)) : string3);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final boolean g(Calendar calendar, String str) {
        try {
            calendar.setTime(this.w.parse(str));
            return true;
        } catch (ParseException unused) {
            Log.w("DatePicker", "Date: " + str + " not in format: MM/dd/yyyy");
            return false;
        }
    }

    public long getDate() {
        return this.A.getTimeInMillis();
    }

    public String getDatePickerFormat() {
        return this.p;
    }

    public long getMaxDate() {
        return this.z.getTimeInMillis();
    }

    public long getMinDate() {
        return this.y.getTimeInMillis();
    }

    public final void h(int i, int i2, int i3) {
        if (this.A.get(1) == i && this.A.get(2) == i3 && this.A.get(5) == i2) {
            return;
        }
        this.A.set(i, i2, i3);
        boolean zBefore = this.A.before(this.y);
        Calendar calendar = this.A;
        if (zBefore) {
            calendar.setTimeInMillis(this.y.getTimeInMillis());
        } else if (calendar.after(this.z)) {
            this.A.setTimeInMillis(this.z.getTimeInMillis());
        }
        post(new y3(this, 5));
    }

    public void setDate(long j) {
        this.B.setTimeInMillis(j);
        h(this.B.get(1), this.B.get(2), this.B.get(5));
    }

    public void setDatePickerFormat(String str) {
        if (TextUtils.isEmpty(str)) {
            str = new String(DateFormat.getDateFormatOrder(getContext()));
        }
        if (TextUtils.equals(this.p, str)) {
            return;
        }
        this.p = str;
        wx6 wx6Var = this.x;
        String bestDateTimePattern = DateFormat.getBestDateTimePattern((Locale) wx6Var.b, str);
        if (TextUtils.isEmpty(bestDateTimePattern)) {
            bestDateTimePattern = "MM/dd/yyyy";
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        char[] cArr = {'Y', 'y', 'M', 'm', 'D', 'd'};
        boolean z = false;
        char c = 0;
        for (int i = 0; i < bestDateTimePattern.length(); i++) {
            char cCharAt = bestDateTimePattern.charAt(i);
            if (cCharAt != ' ') {
                if (cCharAt != '\'') {
                    if (!z) {
                        int i2 = 0;
                        while (true) {
                            if (i2 >= 6) {
                                sb.append(cCharAt);
                                break;
                            } else {
                                if (cCharAt == cArr[i2]) {
                                    if (cCharAt == c) {
                                        break;
                                    }
                                    arrayList.add(sb.toString());
                                    sb.setLength(0);
                                    break;
                                }
                                i2++;
                            }
                        }
                    } else {
                        sb.append(cCharAt);
                    }
                    c = cCharAt;
                } else if (z) {
                    z = false;
                } else {
                    sb.setLength(0);
                    z = true;
                }
            }
        }
        arrayList.add(sb.toString());
        if (arrayList.size() != str.length() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " must equal the size of datePickerFormat: " + str.length() + " + 1");
        }
        setSeparators(arrayList);
        this.r = null;
        this.q = null;
        this.s = null;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        String upperCase = str.toUpperCase((Locale) wx6Var.b);
        ArrayList arrayList2 = new ArrayList(3);
        for (int i3 = 0; i3 < upperCase.length(); i3++) {
            char cCharAt2 = upperCase.charAt(i3);
            if (cCharAt2 == 'D') {
                if (this.r != null) {
                    xv0.q("datePicker format error");
                    return;
                }
                nb7 nb7Var = new nb7();
                this.r = nb7Var;
                arrayList2.add(nb7Var);
                this.r.e = "%02d";
                this.u = i3;
            } else if (cCharAt2 != 'M') {
                if (cCharAt2 != 'Y') {
                    xv0.q("datePicker format error");
                    return;
                }
                if (this.s != null) {
                    xv0.q("datePicker format error");
                    return;
                }
                nb7 nb7Var2 = new nb7();
                this.s = nb7Var2;
                arrayList2.add(nb7Var2);
                this.v = i3;
                this.s.e = "%d";
            } else {
                if (this.q != null) {
                    xv0.q("datePicker format error");
                    return;
                }
                nb7 nb7Var3 = new nb7();
                this.q = nb7Var3;
                arrayList2.add(nb7Var3);
                this.q.d = (String[]) wx6Var.c;
                this.t = i3;
            }
        }
        setColumns(arrayList2);
        post(new y3(this, 5));
    }

    public void setMaxDate(long j) {
        this.B.setTimeInMillis(j);
        if (this.B.get(1) != this.z.get(1) || this.B.get(6) == this.z.get(6)) {
            this.z.setTimeInMillis(j);
            if (this.A.after(this.z)) {
                this.A.setTimeInMillis(this.z.getTimeInMillis());
            }
            post(new y3(this, 5));
        }
    }

    public void setMinDate(long j) {
        this.B.setTimeInMillis(j);
        if (this.B.get(1) != this.y.get(1) || this.B.get(6) == this.y.get(6)) {
            this.y.setTimeInMillis(j);
            if (this.A.before(this.y)) {
                this.A.setTimeInMillis(this.y.getTimeInMillis());
            }
            post(new y3(this, 5));
        }
    }
}
