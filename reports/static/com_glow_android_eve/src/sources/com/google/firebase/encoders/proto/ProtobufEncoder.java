package com.google.firebase.encoders.proto;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.config.EncoderConfig;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ProtobufEncoder {
    public final Map<Class<?>, ObjectEncoder<?>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, ValueEncoder<?>> f22051b;
    public final ObjectEncoder<Object> c;

    public static final class Builder implements EncoderConfig<Builder> {
        public static final Y4.a d = new Y4.a(1);
        public final HashMap a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f22052b = new HashMap();
        public final Y4.a c = d;

        @NonNull
        public final EncoderConfig a(@NonNull Class cls, @NonNull ObjectEncoder objectEncoder) {
            this.a.put(cls, objectEncoder);
            this.f22052b.remove(cls);
            return this;
        }
    }

    public ProtobufEncoder(HashMap map, HashMap map2, ObjectEncoder objectEncoder) {
        this.a = map;
        this.f22051b = map2;
        this.c = objectEncoder;
    }

    public final void a(@NonNull Object obj, @NonNull ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        Map<Class<?>, ObjectEncoder<?>> map = this.a;
        ProtobufDataEncoderContext protobufDataEncoderContext = new ProtobufDataEncoderContext(byteArrayOutputStream, map, this.f22051b, this.c);
        if (obj == null) {
            return;
        }
        ObjectEncoder<?> objectEncoder = map.get(obj.getClass());
        if (objectEncoder == null) {
            throw new EncodingException(androidx.core.content.a.m(obj, new StringBuilder("No encoder for ")));
        }
        objectEncoder.a(obj, protobufDataEncoderContext);
    }
}
