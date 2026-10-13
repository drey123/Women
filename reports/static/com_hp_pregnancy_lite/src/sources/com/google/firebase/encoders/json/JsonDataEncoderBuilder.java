package com.google.firebase.encoders.json;

import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonDataEncoderBuilder implements EncoderConfig<JsonDataEncoderBuilder> {
    public static final ObjectEncoder e = new ObjectEncoder() { // from class: gr1
        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            JsonDataEncoderBuilder.l(obj, (ObjectEncoderContext) obj2);
        }
    };
    public static final ValueEncoder f = new ValueEncoder() { // from class: hr1
        @Override // com.google.firebase.encoders.ValueEncoder
        public final void a(Object obj, Object obj2) {
            ((ValueEncoderContext) obj2).e((String) obj);
        }
    };
    public static final ValueEncoder g = new ValueEncoder() { // from class: ir1
        @Override // com.google.firebase.encoders.ValueEncoder
        public final void a(Object obj, Object obj2) {
            JsonDataEncoderBuilder.n((Boolean) obj, (ValueEncoderContext) obj2);
        }
    };
    public static final TimestampEncoder h = new TimestampEncoder();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16965a = new HashMap();
    public final Map b = new HashMap();
    public ObjectEncoder c = e;
    public boolean d = false;

    public static final class TimestampEncoder implements ValueEncoder<Date> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DateFormat f16967a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f16967a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        public TimestampEncoder() {
        }

        @Override // com.google.firebase.encoders.ValueEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Date date, ValueEncoderContext valueEncoderContext) {
            valueEncoderContext.e(f16967a.format(date));
        }
    }

    public JsonDataEncoderBuilder() {
        p(String.class, f);
        p(Boolean.class, g);
        p(Date.class, h);
    }

    public static /* synthetic */ void l(Object obj, ObjectEncoderContext objectEncoderContext) {
        throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public static /* synthetic */ void n(Boolean bool, ValueEncoderContext valueEncoderContext) {
        valueEncoderContext.g(bool.booleanValue());
    }

    public DataEncoder i() {
        return new DataEncoder() { // from class: com.google.firebase.encoders.json.JsonDataEncoderBuilder.1
            @Override // com.google.firebase.encoders.DataEncoder
            public void a(Object obj, Writer writer) {
                JsonValueObjectEncoderContext jsonValueObjectEncoderContext = new JsonValueObjectEncoderContext(writer, JsonDataEncoderBuilder.this.f16965a, JsonDataEncoderBuilder.this.b, JsonDataEncoderBuilder.this.c, JsonDataEncoderBuilder.this.d);
                jsonValueObjectEncoderContext.k(obj, false);
                jsonValueObjectEncoderContext.u();
            }

            @Override // com.google.firebase.encoders.DataEncoder
            public String b(Object obj) {
                StringWriter stringWriter = new StringWriter();
                try {
                    a(obj, stringWriter);
                } catch (IOException unused) {
                }
                return stringWriter.toString();
            }
        };
    }

    public JsonDataEncoderBuilder j(Configurator configurator) {
        configurator.a(this);
        return this;
    }

    public JsonDataEncoderBuilder k(boolean z) {
        this.d = z;
        return this;
    }

    @Override // com.google.firebase.encoders.config.EncoderConfig
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public JsonDataEncoderBuilder a(Class cls, ObjectEncoder objectEncoder) {
        this.f16965a.put(cls, objectEncoder);
        this.b.remove(cls);
        return this;
    }

    public JsonDataEncoderBuilder p(Class cls, ValueEncoder valueEncoder) {
        this.b.put(cls, valueEncoder);
        this.f16965a.remove(cls);
        return this;
    }
}
