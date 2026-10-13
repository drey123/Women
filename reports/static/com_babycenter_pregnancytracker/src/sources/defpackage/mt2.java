package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mt2 implements rz4, pz4 {
    public final DateTimeFieldType a;
    public final int b;
    public final boolean c;

    public mt2(DateTimeFieldType dateTimeFieldType, int i, boolean z) {
        this.a = dateTimeFieldType;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return this.b;
    }

    public int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        int i2;
        int i3;
        char cCharAt;
        int iMin = Math.min(this.b, charSequence.length() - i);
        int i4 = 0;
        boolean z = false;
        boolean z2 = false;
        while (i4 < iMin) {
            int i5 = i + i4;
            char cCharAt2 = charSequence.charAt(i5);
            if (i4 == 0 && ((cCharAt2 == '-' || cCharAt2 == '+') && this.c)) {
                boolean z3 = cCharAt2 == '-';
                boolean z4 = cCharAt2 == '+';
                int i6 = i4 + 1;
                if (i6 >= iMin || (cCharAt = charSequence.charAt(i5 + 1)) < '0' || cCharAt > '9') {
                    boolean z5 = z3;
                    z2 = z4;
                    z = z5;
                    break;
                }
                iMin = Math.min(iMin + 1, charSequence.length() - i);
                boolean z6 = z3;
                z2 = z4;
                z = z6;
                i4 = i6;
            } else {
                if (cCharAt2 < '0' || cCharAt2 > '9') {
                    break;
                }
                i4++;
            }
        }
        if (i4 == 0) {
            return ~i;
        }
        if (i4 < 9) {
            int i7 = (z || z2) ? i + 1 : i;
            int i8 = i7 + 1;
            try {
                int iCharAt = charSequence.charAt(i7) - '0';
                i2 = i + i4;
                while (i8 < i2) {
                    int i9 = (iCharAt << 3) + (iCharAt << 1);
                    int i10 = i8 + 1;
                    int iCharAt2 = (charSequence.charAt(i8) + i9) - 48;
                    i8 = i10;
                    iCharAt = iCharAt2;
                }
                i3 = z ? -iCharAt : iCharAt;
            } catch (StringIndexOutOfBoundsException unused) {
                return ~i;
            }
        } else if (z2) {
            i2 = i + i4;
            i3 = Integer.parseInt(charSequence.subSequence(i + 1, i2).toString());
        } else {
            int i11 = i + i4;
            i3 = Integer.parseInt(charSequence.subSequence(i, i11).toString());
            i2 = i11;
        }
        ut2 ut2VarC = wt2Var.c();
        ut2VarC.a = this.a.b(wt2Var.a);
        ut2VarC.b = i3;
        ut2VarC.c = null;
        ut2VarC.d = null;
        return i2;
    }
}
