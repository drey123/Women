package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ProtobufEncoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16974a;
    public final Map b;
    public final ObjectEncoder c;

    public static final class Builder implements EncoderConfig<Builder> {
        public static final ObjectEncoder d = new ObjectEncoder() { // from class: r23
            @Override // com.google.firebase.encoders.ObjectEncoder
            public final void a(Object obj, Object obj2) {
                ProtobufEncoder.Builder.e(obj, (ObjectEncoderContext) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f16975a = new HashMap();
        public final Map b = new HashMap();
        public ObjectEncoder c = d;

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void e(Object obj, ObjectEncoderContext objectEncoderContext) {
            throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public ProtobufEncoder c() {
            return new ProtobufEncoder(new HashMap(this.f16975a), new HashMap(this.b), this.c);
        }

        public Builder d(Configurator configurator) {
            configurator.a(this);
            return this;
        }

        @Override // com.google.firebase.encoders.config.EncoderConfig
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Builder a(Class cls, ObjectEncoder objectEncoder) {
            this.f16975a.put(cls, objectEncoder);
            this.b.remove(cls);
            return this;
        }
    }

    public ProtobufEncoder(Map map, Map map2, ObjectEncoder objectEncoder) {
        this.f16974a = map;
        this.b = map2;
        this.c = objectEncoder;
    }

    public static Builder a() {
        return new Builder();
    }

    public void b(Object obj, OutputStream outputStream) {
        new ProtobufDataEncoderContext(outputStream, this.f16974a, this.b, this.c).t(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
