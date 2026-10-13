package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.JavaVersion;
import com.google.gson.internal.PreJava9DateFormatProvider;
import com.google.gson.internal.bind.util.ISO8601Utils;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
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

    @Override // com.google.gson.TypeAdapter
    public final Date b(JsonReader jsonReader) throws IOException {
        if (jsonReader.r() == JsonToken.f22443j) {
            jsonReader.o();
            return null;
        }
        String strQ0 = jsonReader.q0();
        synchronized (this) {
            try {
                Iterator it2 = this.a.iterator();
                while (it2.hasNext()) {
                    try {
                        return ((DateFormat) it2.next()).parse(strQ0);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return ISO8601Utils.b(strQ0, new ParsePosition(0));
                } catch (ParseException e6) {
                    throw new JsonSyntaxException(strQ0, e6);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
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
