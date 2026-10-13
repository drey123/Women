package com.google.gson;

import com.google.gson.internal.JavaVersion;
import com.google.gson.internal.PreJava9DateFormatProvider;
import com.google.gson.internal.bind.util.ISO8601Utils;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
final class DefaultDateTypeAdapter extends TypeAdapter<Date> {
    public final Class<? extends Date> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f22346b;

    public DefaultDateTypeAdapter(int i, int i6, Class cls) {
        ArrayList arrayList = new ArrayList();
        this.f22346b = arrayList;
        if (cls == Date.class || cls == java.sql.Date.class || cls == Timestamp.class) {
            this.a = cls;
            Locale locale = Locale.US;
            arrayList.add(DateFormat.getDateTimeInstance(i, i6, locale));
            if (!Locale.getDefault().equals(locale)) {
                arrayList.add(DateFormat.getDateTimeInstance(i, i6));
            }
            if (JavaVersion.a >= 9) {
                arrayList.add(PreJava9DateFormatProvider.a(i, i6));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Date type must be one of " + Date.class + ", " + Timestamp.class + ", or " + java.sql.Date.class + " but was " + cls);
    }

    @Override // com.google.gson.TypeAdapter
    public final Date b(JsonReader jsonReader) throws IOException {
        Date dateB;
        Date date;
        if (jsonReader.r() == JsonToken.f22443j) {
            jsonReader.o();
            return null;
        }
        String strQ0 = jsonReader.q0();
        synchronized (this.f22346b) {
            Iterator it2 = this.f22346b.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    try {
                        dateB = ISO8601Utils.b(strQ0, new ParsePosition(0));
                        break;
                    } catch (ParseException e6) {
                        throw new JsonSyntaxException(strQ0, e6);
                    }
                }
                try {
                    dateB = ((DateFormat) it2.next()).parse(strQ0);
                    break;
                } catch (ParseException unused) {
                }
            }
        }
        Class<? extends Date> cls = this.a;
        if (cls == Date.class) {
            return dateB;
        }
        if (cls == Timestamp.class) {
            date = new Timestamp(dateB.getTime());
        } else {
            if (cls != java.sql.Date.class) {
                throw new AssertionError();
            }
            date = new java.sql.Date(dateB.getTime());
        }
        return date;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Date date) throws IOException {
        Date date2 = date;
        if (date2 == null) {
            jsonWriter.k();
            return;
        }
        synchronized (this.f22346b) {
            jsonWriter.q(((DateFormat) this.f22346b.get(0)).format(date2));
        }
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f22346b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
