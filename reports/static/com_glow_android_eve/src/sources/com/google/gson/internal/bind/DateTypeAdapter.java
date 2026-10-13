package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.JavaVersion;
import com.google.gson.internal.PreJava9DateFormatProvider;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class DateTypeAdapter extends TypeAdapter<Date> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeAdapterFactory f22388b = new AnonymousClass1();
    public final ArrayList a;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.DateTypeAdapter$1, reason: invalid class name */
    public class AnonymousClass1 implements TypeAdapterFactory {
        @Override // com.google.gson.TypeAdapterFactory
        public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    }

    public DateTypeAdapter() {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (JavaVersion.a >= 9) {
            arrayList.add(PreJava9DateFormatProvider.a(2, 2));
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x002a */
    @Override // com.google.gson.TypeAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Date b(com.google.gson.stream.JsonReader r3) throws java.io.IOException {
        /*
            r2 = this;
            com.google.gson.stream.JsonToken r0 = r3.r()
            com.google.gson.stream.JsonToken r1 = com.google.gson.stream.JsonToken.f22443j
            if (r0 != r1) goto Ld
            r3.o()
            r3 = 0
            goto L37
        Ld:
            java.lang.String r3 = r3.q0()
            monitor-enter(r2)
            java.util.ArrayList r0 = r2.a     // Catch: java.lang.Throwable -> L2a
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L2a
        L18:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto L2c
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L2a
            java.text.DateFormat r1 = (java.text.DateFormat) r1     // Catch: java.lang.Throwable -> L2a
            java.util.Date r3 = r1.parse(r3)     // Catch: java.text.ParseException -> L18 java.lang.Throwable -> L2a
            monitor-exit(r2)
            goto L37
        L2a:
            r3 = move-exception
            goto L3f
        L2c:
            java.text.ParsePosition r0 = new java.text.ParsePosition     // Catch: java.lang.Throwable -> L2a java.text.ParseException -> L38
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2a java.text.ParseException -> L38
            java.util.Date r3 = com.google.gson.internal.bind.util.ISO8601Utils.b(r3, r0)     // Catch: java.lang.Throwable -> L2a java.text.ParseException -> L38
            monitor-exit(r2)
        L37:
            return r3
        L38:
            r0 = move-exception
            com.google.gson.JsonSyntaxException r1 = new com.google.gson.JsonSyntaxException     // Catch: java.lang.Throwable -> L2a
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L2a
            throw r1     // Catch: java.lang.Throwable -> L2a
        L3f:
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.DateTypeAdapter.b(com.google.gson.stream.JsonReader):java.lang.Object");
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Date date) throws IOException {
        Date date2 = date;
        synchronized (this) {
            try {
                if (date2 == null) {
                    jsonWriter.k();
                } else {
                    jsonWriter.q(((DateFormat) this.a.get(0)).format(date2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
