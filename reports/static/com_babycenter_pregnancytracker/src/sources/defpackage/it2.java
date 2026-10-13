package defpackage;

import java.util.ArrayList;
import java.util.Locale;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class it2 implements rz4, pz4 {
    public final rz4[] a;
    public final pz4[] b;
    public final int c;
    public final int d;

    public it2(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i += 2) {
            Object obj = arrayList.get(i);
            if (obj instanceof it2) {
                rz4[] rz4VarArr = ((it2) obj).a;
                if (rz4VarArr != null) {
                    for (rz4 rz4Var : rz4VarArr) {
                        arrayList2.add(rz4Var);
                    }
                }
            } else {
                arrayList2.add(obj);
            }
            Object obj2 = arrayList.get(i + 1);
            if (obj2 instanceof it2) {
                pz4[] pz4VarArr = ((it2) obj2).b;
                if (pz4VarArr != null) {
                    for (pz4 pz4Var : pz4VarArr) {
                        arrayList3.add(pz4Var);
                    }
                }
            } else {
                arrayList3.add(obj2);
            }
        }
        if (arrayList2.contains(null) || arrayList2.isEmpty()) {
            this.a = null;
            this.c = 0;
        } else {
            int size2 = arrayList2.size();
            this.a = new rz4[size2];
            int iEstimatePrintedLength = 0;
            for (int i2 = 0; i2 < size2; i2++) {
                rz4 rz4Var2 = (rz4) arrayList2.get(i2);
                iEstimatePrintedLength += rz4Var2.estimatePrintedLength();
                this.a[i2] = rz4Var2;
            }
            this.c = iEstimatePrintedLength;
        }
        if (arrayList3.contains(null) || arrayList3.isEmpty()) {
            this.b = null;
            this.d = 0;
            return;
        }
        int size3 = arrayList3.size();
        this.b = new pz4[size3];
        int iEstimateParsedLength = 0;
        for (int i3 = 0; i3 < size3; i3++) {
            pz4 pz4Var2 = (pz4) arrayList3.get(i3);
            iEstimateParsedLength += pz4Var2.estimateParsedLength();
            this.b[i3] = pz4Var2;
        }
        this.d = iEstimateParsedLength;
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return this.d;
    }

    @Override // defpackage.rz4
    public final int estimatePrintedLength() {
        return this.c;
    }

    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        pz4[] pz4VarArr = this.b;
        if (pz4VarArr == null) {
            zr4.c();
            return 0;
        }
        int length = pz4VarArr.length;
        for (int i2 = 0; i2 < length && i >= 0; i2++) {
            i = pz4VarArr[i2].parseInto(wt2Var, charSequence, i);
        }
        return i;
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) {
        rz4[] rz4VarArr = this.a;
        if (rz4VarArr == null) {
            zr4.c();
            return;
        }
        Locale locale2 = locale == null ? Locale.getDefault() : locale;
        for (rz4 rz4Var : rz4VarArr) {
            rz4Var.printTo(appendable, j, jr1Var, i, dateTimeZone, locale2);
        }
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, ry7 ry7Var, Locale locale) {
        rz4[] rz4VarArr = this.a;
        if (rz4VarArr != null) {
            if (locale == null) {
                locale = Locale.getDefault();
            }
            for (rz4 rz4Var : rz4VarArr) {
                rz4Var.printTo(appendable, ry7Var, locale);
            }
            return;
        }
        zr4.c();
    }
}
