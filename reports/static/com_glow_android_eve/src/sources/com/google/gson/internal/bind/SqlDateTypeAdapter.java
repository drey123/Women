package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes6.dex */
public final class SqlDateTypeAdapter extends TypeAdapter<Date> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeAdapterFactory f22405b = new AnonymousClass1();
    public final SimpleDateFormat a = new SimpleDateFormat("MMM d, yyyy");

    /* JADX INFO: renamed from: com.google.gson.internal.bind.SqlDateTypeAdapter$1, reason: invalid class name */
    public class AnonymousClass1 implements TypeAdapterFactory {
        @Override // com.google.gson.TypeAdapterFactory
        public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new SqlDateTypeAdapter();
            }
            return null;
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final Date b(JsonReader jsonReader) throws IOException {
        synchronized (this) {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            try {
                return new Date(this.a.parse(jsonReader.q0()).getTime());
            } catch (ParseException e6) {
                throw new JsonSyntaxException(e6);
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Date date) throws IOException {
        Date date2 = date;
        synchronized (this) {
            jsonWriter.q(date2 == null ? null : this.a.format((java.util.Date) date2));
        }
    }
}
