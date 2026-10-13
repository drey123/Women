package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.MutableDateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pt2 implements rz4, pz4 {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public final DateTimeFieldType a;
    public final boolean b;

    public pt2(DateTimeFieldType dateTimeFieldType, boolean z) {
        this.a = dateTimeFieldType;
        this.b = z;
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return estimatePrintedLength();
    }

    @Override // defpackage.rz4
    public final int estimatePrintedLength() {
        return this.b ? 6 : 20;
    }

    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        int iIntValue;
        Map map;
        Locale locale = wt2Var.b;
        ConcurrentHashMap concurrentHashMap = c;
        Map concurrentHashMap2 = (Map) concurrentHashMap.get(locale);
        if (concurrentHashMap2 == null) {
            concurrentHashMap2 = new ConcurrentHashMap();
            concurrentHashMap.put(locale, concurrentHashMap2);
        }
        DateTimeFieldType dateTimeFieldType = this.a;
        Object[] objArr = (Object[]) concurrentHashMap2.get(dateTimeFieldType);
        if (objArr == null) {
            ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap(32);
            MutableDateTime mutableDateTime = new MutableDateTime(0L, DateTimeZone.a);
            ft2 ft2VarB = dateTimeFieldType.b(mutableDateTime.getChronology());
            if (!ft2VarB.B()) {
                rw3.g(dateTimeFieldType, "Field '", "' is not supported");
                return 0;
            }
            MutableDateTime.Property property = new MutableDateTime.Property(mutableDateTime, ft2VarB);
            int iT = property.b().t();
            int iO = property.b().o();
            if (iO - iT > 32) {
                return ~i;
            }
            iIntValue = property.b().n(locale);
            while (iT <= iO) {
                property.d(iT);
                String strE = property.b().e(property.c(), locale);
                Boolean bool = Boolean.TRUE;
                concurrentHashMap3.put(strE, bool);
                concurrentHashMap3.put(property.b().e(property.c(), locale).toLowerCase(locale), bool);
                concurrentHashMap3.put(property.b().e(property.c(), locale).toUpperCase(locale), bool);
                concurrentHashMap3.put(property.b().h(property.c(), locale), bool);
                concurrentHashMap3.put(property.b().h(property.c(), locale).toLowerCase(locale), bool);
                concurrentHashMap3.put(property.b().h(property.c(), locale).toUpperCase(locale), bool);
                iT++;
            }
            if ("en".equals(locale.getLanguage()) && dateTimeFieldType == DateTimeFieldType.a) {
                Boolean bool2 = Boolean.TRUE;
                concurrentHashMap3.put("BCE", bool2);
                concurrentHashMap3.put("bce", bool2);
                concurrentHashMap3.put("CE", bool2);
                concurrentHashMap3.put("ce", bool2);
                iIntValue = 3;
            }
            concurrentHashMap2.put(dateTimeFieldType, new Object[]{concurrentHashMap3, Integer.valueOf(iIntValue)});
            map = concurrentHashMap3;
        } else {
            Map map2 = (Map) objArr[0];
            iIntValue = ((Integer) objArr[1]).intValue();
            map = map2;
        }
        for (int iMin = Math.min(charSequence.length(), iIntValue + i); iMin > i; iMin--) {
            String string = charSequence.subSequence(i, iMin).toString();
            if (map.containsKey(string)) {
                ut2 ut2VarC = wt2Var.c();
                ut2VarC.a = dateTimeFieldType.b(wt2Var.a);
                ut2VarC.b = 0;
                ut2VarC.c = string;
                ut2VarC.d = locale;
                return iMin;
            }
        }
        return ~i;
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, ry7 ry7Var, Locale locale) {
        String strF;
        try {
            DateTimeFieldType dateTimeFieldType = this.a;
            if (ry7Var.C0(dateTimeFieldType)) {
                ft2 ft2VarB = dateTimeFieldType.b(ry7Var.getChronology());
                strF = this.b ? ft2VarB.f((qw0) ry7Var, locale) : ft2VarB.i((qw0) ry7Var, locale);
            } else {
                strF = "�";
            }
            ((StringBuilder) appendable).append((CharSequence) strF);
        } catch (RuntimeException unused) {
            ((StringBuilder) appendable).append((char) 65533);
        }
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        String strH;
        try {
            ft2 ft2VarB = this.a.b(jr1Var);
            if (this.b) {
                strH = ft2VarB.e(j, locale);
            } else {
                strH = ft2VarB.h(j, locale);
            }
            appendable.append(strH);
        } catch (RuntimeException unused) {
            appendable.append((char) 65533);
        }
    }
}
