package org.joda.time.format;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ISOPeriodFormat {
    public static PeriodFormatter a;

    public static PeriodFormatter a() {
        PeriodFormatterBuilder.Separator separator;
        List listSubList;
        if (a == null) {
            PeriodFormatterBuilder periodFormatterBuilder = new PeriodFormatterBuilder();
            periodFormatterBuilder.a = 1;
            periodFormatterBuilder.f28186b = 2;
            periodFormatterBuilder.c = 10;
            ArrayList arrayList = periodFormatterBuilder.d;
            if (arrayList == null) {
                periodFormatterBuilder.d = new ArrayList();
            } else {
                arrayList.clear();
            }
            periodFormatterBuilder.f28187e = false;
            periodFormatterBuilder.f28188f = false;
            periodFormatterBuilder.g = new PeriodFormatterBuilder.FieldFormatter[10];
            PeriodFormatterBuilder.Literal literal = new PeriodFormatterBuilder.Literal("P");
            periodFormatterBuilder.a(literal, literal);
            periodFormatterBuilder.b(0);
            periodFormatterBuilder.c("Y");
            periodFormatterBuilder.b(1);
            periodFormatterBuilder.c("M");
            periodFormatterBuilder.b(2);
            periodFormatterBuilder.c(ExifInterface.LONGITUDE_WEST);
            periodFormatterBuilder.b(3);
            periodFormatterBuilder.c("D");
            ArrayList arrayList2 = periodFormatterBuilder.d;
            if (arrayList2.size() == 0) {
                PeriodFormatterBuilder.Literal literal2 = PeriodFormatterBuilder.Literal.f28194b;
                PeriodFormatterBuilder.Separator separator2 = new PeriodFormatterBuilder.Separator(literal2, literal2);
                periodFormatterBuilder.a(separator2, separator2);
            } else {
                int size = arrayList2.size();
                while (true) {
                    int i = size - 1;
                    if (i < 0) {
                        separator = null;
                        listSubList = arrayList2;
                        break;
                    }
                    if (arrayList2.get(i) instanceof PeriodFormatterBuilder.Separator) {
                        separator = (PeriodFormatterBuilder.Separator) arrayList2.get(i);
                        listSubList = arrayList2.subList(size, arrayList2.size());
                        break;
                    }
                    size -= 2;
                }
                if (separator != null && listSubList.size() == 0) {
                    throw new IllegalStateException("Cannot have two adjacent separators");
                }
                Object[] objArrD = PeriodFormatterBuilder.d(listSubList);
                listSubList.clear();
                PeriodFormatterBuilder.Separator separator3 = new PeriodFormatterBuilder.Separator((PeriodPrinter) objArrD[0], (PeriodParser) objArrD[1]);
                listSubList.add(separator3);
                listSubList.add(separator3);
            }
            periodFormatterBuilder.b(4);
            periodFormatterBuilder.c("H");
            periodFormatterBuilder.b(5);
            periodFormatterBuilder.c("M");
            periodFormatterBuilder.b(9);
            periodFormatterBuilder.c(ExifInterface.LATITUDE_SOUTH);
            PeriodFormatter periodFormatterE = PeriodFormatterBuilder.e(periodFormatterBuilder.d, periodFormatterBuilder.f28187e, periodFormatterBuilder.f28188f);
            for (PeriodFormatterBuilder.FieldFormatter fieldFormatter : periodFormatterBuilder.g) {
                if (fieldFormatter != null) {
                    PeriodFormatterBuilder.FieldFormatter[] fieldFormatterArr = periodFormatterBuilder.g;
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    for (PeriodFormatterBuilder.FieldFormatter fieldFormatter2 : fieldFormatterArr) {
                        if (fieldFormatter2 != null && !fieldFormatter.equals(fieldFormatter2)) {
                            hashSet.add(fieldFormatter2.f28192e);
                            hashSet2.add(fieldFormatter2.f28193f);
                        }
                    }
                    PeriodFormatterBuilder.PeriodFieldAffix periodFieldAffix = fieldFormatter.f28192e;
                    if (periodFieldAffix != null) {
                        periodFieldAffix.d(hashSet);
                    }
                    PeriodFormatterBuilder.PeriodFieldAffix periodFieldAffix2 = fieldFormatter.f28193f;
                    if (periodFieldAffix2 != null) {
                        periodFieldAffix2.d(hashSet2);
                    }
                }
            }
            periodFormatterBuilder.g = (PeriodFormatterBuilder.FieldFormatter[]) periodFormatterBuilder.g.clone();
            a = periodFormatterE;
        }
        return a;
    }
}
