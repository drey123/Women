package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.es4;
import defpackage.le2;
import defpackage.m65;
import defpackage.p55;
import defpackage.u55;
import defpackage.w18;
import defpackage.x25;
import defpackage.xv0;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends com.google.gson.b {
    public static final d9a f = new d9a() { // from class: com.google.gson.internal.bind.DefaultDateTypeAdapter.1
        @Override // defpackage.d9a
        public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new DefaultDateTypeAdapter(a.b, 2, 2);
            }
            return null;
        }

        public final String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    };
    public final a d;
    public final ArrayList e;

    public DefaultDateTypeAdapter(a aVar, int i, int i2) {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        Objects.requireNonNull(aVar);
        this.d = aVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (x25.a >= 9) {
            StringBuilder sb = new StringBuilder();
            if (i == 0) {
                str = "EEEE, MMMM d, yyyy";
            } else if (i == 1) {
                str = "MMMM d, yyyy";
            } else if (i == 2) {
                str = "MMM d, yyyy";
            } else {
                if (i != 3) {
                    xv0.q(w18.h(i, "Unknown DateFormat style: "));
                    throw null;
                }
                str = "M/d/yy";
            }
            sb.append(str);
            sb.append(StringUtils.SPACE);
            if (i2 == 0 || i2 == 1) {
                str2 = "h:mm:ss a z";
            } else if (i2 == 2) {
                str2 = "h:mm:ss a";
            } else {
                if (i2 != 3) {
                    xv0.q(w18.h(i2, "Unknown DateFormat style: "));
                    throw null;
                }
                str2 = "h:mm a";
            }
            sb.append(str2);
            arrayList.add(new SimpleDateFormat(sb.toString(), locale));
        }
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) {
        Date dateB;
        if (p55Var.X() == u55.NULL) {
            p55Var.n0();
            return null;
        }
        String strL = p55Var.l();
        synchronized (this.e) {
            try {
                for (DateFormat dateFormat : this.e) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strL);
                            dateFormat.setTimeZone(timeZone);
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    dateB = es4.b(strL, new ParsePosition(0));
                } catch (ParseException e) {
                    StringBuilder sbT = le2.t("Failed parsing '", strL, "' as Date; at path ");
                    sbT.append(p55Var.L());
                    throw new JsonSyntaxException(sbT.toString(), e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.d.b(dateB);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.e.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            m65Var.K();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.e.get(0);
        synchronized (this.e) {
            str = dateFormat.format(date);
        }
        m65Var.a0(str);
    }
}
