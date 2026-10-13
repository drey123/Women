package com.google.firebase.encoders.json;

import Y4.a;
import Y4.b;
import androidx.annotation.NonNull;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonDataEncoderBuilder implements EncoderConfig<JsonDataEncoderBuilder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f22041f;
    public static final b g;
    public final HashMap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f22042b;
    public final a c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f22040e = new a(0);
    public static final TimestampEncoder h = new TimestampEncoder();

    public static final class TimestampEncoder implements ValueEncoder<Date> {
        public static final SimpleDateFormat a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        @Override // com.google.firebase.encoders.ValueEncoder
        public final void a(@NonNull Object obj, @NonNull Object obj2) throws IOException {
            ((ValueEncoderContext) obj2).e(a.format((Date) obj));
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Y4.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Y4.b] */
    static {
        final int i = 0;
        f22041f = new ValueEncoder() { // from class: Y4.b
            @Override // com.google.firebase.encoders.ValueEncoder
            public final void a(Object obj, Object obj2) throws IOException {
                switch (i) {
                    case 0:
                        a aVar = JsonDataEncoderBuilder.f22040e;
                        ((ValueEncoderContext) obj2).e((String) obj);
                        break;
                    default:
                        a aVar2 = JsonDataEncoderBuilder.f22040e;
                        ((ValueEncoderContext) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i6 = 1;
        g = new ValueEncoder() { // from class: Y4.b
            @Override // com.google.firebase.encoders.ValueEncoder
            public final void a(Object obj, Object obj2) throws IOException {
                switch (i6) {
                    case 0:
                        a aVar = JsonDataEncoderBuilder.f22040e;
                        ((ValueEncoderContext) obj2).e((String) obj);
                        break;
                    default:
                        a aVar2 = JsonDataEncoderBuilder.f22040e;
                        ((ValueEncoderContext) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public JsonDataEncoderBuilder() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.f22042b = map2;
        this.c = f22040e;
        this.d = false;
        map2.put(String.class, f22041f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    @NonNull
    public final DataEncoder a() {
        return new DataEncoder() { // from class: com.google.firebase.encoders.json.JsonDataEncoderBuilder.1
            @Override // com.google.firebase.encoders.DataEncoder
            public final void a(@NonNull Writer writer, @NonNull Object obj) throws IOException {
                JsonDataEncoderBuilder jsonDataEncoderBuilder = JsonDataEncoderBuilder.this;
                JsonValueObjectEncoderContext jsonValueObjectEncoderContext = new JsonValueObjectEncoderContext(writer, jsonDataEncoderBuilder.a, jsonDataEncoderBuilder.f22042b, jsonDataEncoderBuilder.c, jsonDataEncoderBuilder.d);
                jsonValueObjectEncoderContext.h(obj);
                jsonValueObjectEncoderContext.j();
                jsonValueObjectEncoderContext.f22043b.flush();
            }

            @Override // com.google.firebase.encoders.DataEncoder
            public final String b(@NonNull Object obj) {
                StringWriter stringWriter = new StringWriter();
                try {
                    a(stringWriter, obj);
                } catch (IOException unused) {
                }
                return stringWriter.toString();
            }
        };
    }

    @NonNull
    public final EncoderConfig b(@NonNull Class cls, @NonNull ObjectEncoder objectEncoder) {
        this.a.put(cls, objectEncoder);
        this.f22042b.remove(cls);
        return this;
    }
}
