package org.joda.time.chrono;

import defpackage.gl7;
import defpackage.h64;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends gl7 {
    @Override // defpackage.fv0, defpackage.ft2
    public final long J(long j, String str, Locale locale) {
        String[] strArr = h64.b(locale).f;
        int length = strArr.length;
        do {
            length--;
            if (length < 0) {
                throw new IllegalFieldValueException(DateTimeFieldType.m, str);
            }
        } while (!strArr[length].equalsIgnoreCase(str));
        return I(length, j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String g(int i, Locale locale) {
        return h64.b(locale).f[i];
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int n(Locale locale) {
        return h64.b(locale).m;
    }
}
