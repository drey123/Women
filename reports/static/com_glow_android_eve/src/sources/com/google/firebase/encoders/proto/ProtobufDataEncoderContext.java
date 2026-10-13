package com.google.firebase.encoders.proto;

import R3.e;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.facebook.stetho.common.Utf8Charset;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
final class ProtobufDataEncoderContext implements ObjectEncoderContext {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f22048f = Charset.forName(Utf8Charset.NAME);
    public static final FieldDescriptor g;
    public static final FieldDescriptor h;
    public static final a i;
    public OutputStream a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, ObjectEncoder<?>> f22049b;
    public final Map<Class<?>, ValueEncoder<?>> c;
    public final ObjectEncoder<Object> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ProtobufValueEncoderContext f22050e = new ProtobufValueEncoderContext(this);

    static {
        FieldDescriptor.Builder builder = new FieldDescriptor.Builder("key");
        AtProtobuf atProtobuf = new AtProtobuf();
        atProtobuf.a = 1;
        g = e.d(atProtobuf, builder);
        FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("value");
        AtProtobuf atProtobuf2 = new AtProtobuf();
        atProtobuf2.a = 2;
        h = e.d(atProtobuf2, builder2);
        i = new a();
    }

    public ProtobufDataEncoderContext(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, ObjectEncoder objectEncoder) {
        this.a = byteArrayOutputStream;
        this.f22049b = map;
        this.c = map2;
        this.d = objectEncoder;
    }

    public static int j(FieldDescriptor fieldDescriptor) {
        Protobuf protobuf = (Protobuf) ((Annotation) fieldDescriptor.f22038b.get(Protobuf.class));
        if (protobuf != null) {
            return ((AtProtobuf.ProtobufImpl) protobuf).a;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public final ObjectEncoderContext a(@NonNull FieldDescriptor fieldDescriptor, boolean z2) throws IOException {
        g(fieldDescriptor, z2 ? 1 : 0, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public final ObjectEncoderContext b(@NonNull FieldDescriptor fieldDescriptor, long j4) throws IOException {
        if (j4 != 0) {
            Protobuf protobuf = (Protobuf) ((Annotation) fieldDescriptor.f22038b.get(Protobuf.class));
            if (protobuf == null) {
                throw new EncodingException("Field has no @Protobuf config");
            }
            k(((AtProtobuf.ProtobufImpl) protobuf).a << 3);
            l(j4);
        }
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public final ObjectEncoderContext c(@NonNull FieldDescriptor fieldDescriptor, int i6) throws IOException {
        g(fieldDescriptor, i6, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public final ObjectEncoderContext d(@NonNull FieldDescriptor fieldDescriptor, double d) throws IOException {
        e(fieldDescriptor, d, true);
        return this;
    }

    public final void e(@NonNull FieldDescriptor fieldDescriptor, double d, boolean z2) throws IOException {
        if (z2 && d == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return;
        }
        k((j(fieldDescriptor) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public final ObjectEncoderContext f(@NonNull FieldDescriptor fieldDescriptor, @Nullable Object obj) throws IOException {
        h(fieldDescriptor, obj, true);
        return this;
    }

    public final void g(@NonNull FieldDescriptor fieldDescriptor, int i6, boolean z2) throws IOException {
        if (z2 && i6 == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) fieldDescriptor.f22038b.get(Protobuf.class));
        if (protobuf == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        k(((AtProtobuf.ProtobufImpl) protobuf).a << 3);
        k(i6);
    }

    public final void h(@NonNull FieldDescriptor fieldDescriptor, @Nullable Object obj, boolean z2) throws IOException {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z2 && charSequence.length() == 0) {
                return;
            }
            k((j(fieldDescriptor) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f22048f);
            k(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it2 = ((Collection) obj).iterator();
            while (it2.hasNext()) {
                h(fieldDescriptor, it2.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it3 = ((Map) obj).entrySet().iterator();
            while (it3.hasNext()) {
                i(i, fieldDescriptor, (Map.Entry) it3.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            e(fieldDescriptor, ((Double) obj).doubleValue(), z2);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z2 && fFloatValue == 0.0f) {
                return;
            }
            k((j(fieldDescriptor) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z2 && jLongValue == 0) {
                return;
            }
            Protobuf protobuf = (Protobuf) ((Annotation) fieldDescriptor.f22038b.get(Protobuf.class));
            if (protobuf == null) {
                throw new EncodingException("Field has no @Protobuf config");
            }
            k(((AtProtobuf.ProtobufImpl) protobuf).a << 3);
            l(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            g(fieldDescriptor, ((Boolean) obj).booleanValue() ? 1 : 0, z2);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z2 && bArr.length == 0) {
                return;
            }
            k((j(fieldDescriptor) << 3) | 2);
            k(bArr.length);
            this.a.write(bArr);
            return;
        }
        ObjectEncoder<?> objectEncoder = this.f22049b.get(obj.getClass());
        if (objectEncoder != null) {
            i(objectEncoder, fieldDescriptor, obj, z2);
            return;
        }
        ValueEncoder<?> valueEncoder = this.c.get(obj.getClass());
        if (valueEncoder != null) {
            ProtobufValueEncoderContext protobufValueEncoderContext = this.f22050e;
            protobufValueEncoderContext.a = false;
            protobufValueEncoderContext.c = fieldDescriptor;
            protobufValueEncoderContext.f22053b = z2;
            valueEncoder.a(obj, protobufValueEncoderContext);
            return;
        }
        if (obj instanceof ProtoEnum) {
            g(fieldDescriptor, ((ProtoEnum) obj).getNumber(), true);
        } else if (obj instanceof Enum) {
            g(fieldDescriptor, ((Enum) obj).ordinal(), true);
        } else {
            i(this.d, fieldDescriptor, obj, z2);
        }
    }

    public final void i(ObjectEncoder objectEncoder, FieldDescriptor fieldDescriptor, Object obj, boolean z2) throws IOException {
        LengthCountingOutputStream lengthCountingOutputStream = new LengthCountingOutputStream();
        lengthCountingOutputStream.f22046b = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = lengthCountingOutputStream;
            try {
                objectEncoder.a(obj, this);
                this.a = outputStream;
                long j4 = lengthCountingOutputStream.f22046b;
                lengthCountingOutputStream.close();
                if (z2 && j4 == 0) {
                    return;
                }
                k((j(fieldDescriptor) << 3) | 2);
                l(j4);
                objectEncoder.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                lengthCountingOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void k(int i6) throws IOException {
        while ((i6 & (-128)) != 0) {
            this.a.write((i6 & 127) | 128);
            i6 >>>= 7;
        }
        this.a.write(i6 & 127);
    }

    public final void l(long j4) throws IOException {
        while (((-128) & j4) != 0) {
            this.a.write((((int) j4) & 127) | 128);
            j4 >>>= 7;
        }
        this.a.write(((int) j4) & 127);
    }
}
