package defpackage;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wt2 {
    public final jr1 a;
    public final Locale b;
    public final int c;
    public DateTimeZone d;
    public Integer e;
    public ut2[] f;
    public int g;
    public boolean h;
    public vt2 i;

    public wt2(jr1 jr1Var, Locale locale) {
        AtomicReference atomicReference = yt2.a;
        jr1Var = jr1Var == null ? ISOChronology.T() : jr1Var;
        DateTimeZone dateTimeZoneM = jr1Var.m();
        this.a = jr1Var.J();
        this.b = locale == null ? Locale.getDefault() : locale;
        this.c = 2000;
        this.d = dateTimeZoneM;
        this.f = new ut2[8];
    }

    public static int a(jb3 jb3Var, jb3 jb3Var2) {
        if (jb3Var == null || !jb3Var.h()) {
            return (jb3Var2 == null || !jb3Var2.h()) ? 0 : -1;
        }
        if (jb3Var2 == null || !jb3Var2.h()) {
            return 1;
        }
        return -jb3Var.compareTo(jb3Var2);
    }

    public final long b(CharSequence charSequence) {
        ut2[] ut2VarArr = this.f;
        int i = this.g;
        if (this.h) {
            ut2VarArr = (ut2[]) ut2VarArr.clone();
            this.f = ut2VarArr;
            this.h = false;
        }
        if (i > 10) {
            Arrays.sort(ut2VarArr, 0, i);
        } else {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = i2; i3 > 0; i3--) {
                    int i4 = i3 - 1;
                    ut2 ut2Var = ut2VarArr[i4];
                    ut2 ut2Var2 = ut2VarArr[i3];
                    ut2Var.getClass();
                    ft2 ft2Var = ut2Var2.a;
                    int iA = a(ut2Var.a.x(), ft2Var.x());
                    if (iA == 0) {
                        iA = a(ut2Var.a.l(), ft2Var.l());
                    }
                    if (iA <= 0) {
                        break;
                    }
                    ut2 ut2Var3 = ut2VarArr[i3];
                    ut2VarArr[i3] = ut2VarArr[i4];
                    ut2VarArr[i4] = ut2Var3;
                }
            }
        }
        if (i > 0) {
            DurationFieldType durationFieldType = DurationFieldType.e;
            jr1 jr1Var = this.a;
            jb3 jb3VarA = durationFieldType.a(jr1Var);
            jb3 jb3VarA2 = DurationFieldType.g.a(jr1Var);
            jb3 jb3VarL = ut2VarArr[0].a.l();
            if (a(jb3VarL, jb3VarA) >= 0 && a(jb3VarL, jb3VarA2) <= 0) {
                DateTimeFieldType dateTimeFieldType = DateTimeFieldType.e;
                ut2 ut2VarC = c();
                ut2VarC.a = dateTimeFieldType.b(jr1Var);
                ut2VarC.b = this.c;
                ut2VarC.c = null;
                ut2VarC.d = null;
                return b(charSequence);
            }
        }
        long jK = 0;
        for (int i5 = 0; i5 < i; i5++) {
            try {
                ut2 ut2Var4 = ut2VarArr[i5];
                String str = ut2Var4.c;
                ft2 ft2Var2 = ut2Var4.a;
                jK = ut2Var4.a.E(str == null ? ft2Var2.K(jK, ut2Var4.b) : ft2Var2.J(jK, str, ut2Var4.d));
            } catch (IllegalFieldValueException e) {
                if (charSequence != null) {
                    e.b("Cannot parse \"" + ((Object) charSequence) + '\"');
                }
                throw e;
            }
        }
        int i6 = 0;
        while (i6 < i) {
            if (!ut2VarArr[i6].a.A()) {
                ut2 ut2Var5 = ut2VarArr[i6];
                boolean z = i6 == i + (-1);
                String str2 = ut2Var5.c;
                ft2 ft2Var3 = ut2Var5.a;
                jK = str2 == null ? ft2Var3.K(jK, ut2Var5.b) : ft2Var3.J(jK, str2, ut2Var5.d);
                if (z) {
                    jK = ut2Var5.a.E(jK);
                }
            }
            i6++;
        }
        Integer num = this.e;
        if (num != null) {
            return jK - ((long) num.intValue());
        }
        DateTimeZone dateTimeZone = this.d;
        if (dateTimeZone != null) {
            int iL = dateTimeZone.l(jK);
            jK -= (long) iL;
            if (iL != this.d.k(jK)) {
                String str3 = "Illegal instant due to time zone offset transition (" + this.d + ')';
                if (charSequence != null) {
                    str3 = "Cannot parse \"" + ((Object) charSequence) + "\": " + str3;
                }
                throw new IllegalInstantException(str3);
            }
        }
        return jK;
    }

    public final ut2 c() {
        ut2[] ut2VarArr = this.f;
        int i = this.g;
        if (i == ut2VarArr.length || this.h) {
            ut2[] ut2VarArr2 = new ut2[i == ut2VarArr.length ? i * 2 : ut2VarArr.length];
            System.arraycopy(ut2VarArr, 0, ut2VarArr2, 0, i);
            this.f = ut2VarArr2;
            this.h = false;
            ut2VarArr = ut2VarArr2;
        }
        this.i = null;
        ut2 ut2Var = ut2VarArr[i];
        if (ut2Var == null) {
            ut2Var = new ut2();
            ut2VarArr[i] = ut2Var;
        }
        this.g = i + 1;
        return ut2Var;
    }

    public final void d(Object obj) {
        if (obj instanceof vt2) {
            vt2 vt2Var = (vt2) obj;
            if (this != vt2Var.e) {
                return;
            }
            this.d = vt2Var.a;
            this.e = vt2Var.b;
            this.f = vt2Var.c;
            int i = vt2Var.d;
            if (i < this.g) {
                this.h = true;
            }
            this.g = i;
            this.i = vt2Var;
        }
    }
}
