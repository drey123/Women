package com.google.firebase.encoders.proto;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class ProtobufDataEncoderContext implements ObjectEncoderContext {
    public static final Charset f = Charset.forName("UTF-8");
    public static final FieldDescriptor g = FieldDescriptor.a("key").b(AtProtobuf.b().c(1).a()).a();
    public static final FieldDescriptor h = FieldDescriptor.a("value").b(AtProtobuf.b().c(2).a()).a();
    public static final ObjectEncoder i = new ObjectEncoder() { // from class: com.google.firebase.encoders.proto.a
        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ProtobufDataEncoderContext.w((Map.Entry) obj, (ObjectEncoderContext) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f16972a;
    public final Map b;
    public final Map c;
    public final ObjectEncoder d;
    public final ProtobufValueEncoderContext e = new ProtobufValueEncoderContext(this);

    /* JADX INFO: renamed from: com.google.firebase.encoders.proto.ProtobufDataEncoderContext$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16973a;

        static {
            int[] iArr = new int[Protobuf.IntEncoding.values().length];
            f16973a = iArr;
            try {
                iArr[Protobuf.IntEncoding.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16973a[Protobuf.IntEncoding.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16973a[Protobuf.IntEncoding.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public ProtobufDataEncoderContext(OutputStream outputStream, Map map, Map map2, ObjectEncoder objectEncoder) {
        this.f16972a = outputStream;
        this.b = map;
        this.c = map2;
        this.d = objectEncoder;
    }

    public static ByteBuffer p(int i2) {
        return ByteBuffer.allocate(i2).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static Protobuf u(FieldDescriptor fieldDescriptor) {
        Protobuf protobuf = (Protobuf) fieldDescriptor.c(Protobuf.class);
        if (protobuf != null) {
            return protobuf;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    public static int v(FieldDescriptor fieldDescriptor) {
        Protobuf protobuf = (Protobuf) fieldDescriptor.c(Protobuf.class);
        if (protobuf != null) {
            return protobuf.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    public static /* synthetic */ void w(Map.Entry entry, ObjectEncoderContext objectEncoderContext) {
        objectEncoderContext.f(g, entry.getKey());
        objectEncoderContext.f(h, entry.getValue());
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext d(FieldDescriptor fieldDescriptor, double d) {
        return g(fieldDescriptor, d, true);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext f(FieldDescriptor fieldDescriptor, Object obj) {
        return i(fieldDescriptor, obj, true);
    }

    public ObjectEncoderContext g(FieldDescriptor fieldDescriptor, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return this;
        }
        x((v(fieldDescriptor) << 3) | 1);
        this.f16972a.write(p(8).putDouble(d).array());
        return this;
    }

    public ObjectEncoderContext h(FieldDescriptor fieldDescriptor, float f2, boolean z) throws IOException {
        if (z && f2 == 0.0f) {
            return this;
        }
        x((v(fieldDescriptor) << 3) | 5);
        this.f16972a.write(p(4).putFloat(f2).array());
        return this;
    }

    public ObjectEncoderContext i(FieldDescriptor fieldDescriptor, Object obj, boolean z) {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return this;
            }
            x((v(fieldDescriptor) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            x(bytes.length);
            this.f16972a.write(bytes);
            return this;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                i(fieldDescriptor, it.next(), false);
            }
            return this;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                r(i, fieldDescriptor, (Map.Entry) it2.next(), false);
            }
            return this;
        }
        if (obj instanceof Double) {
            return g(fieldDescriptor, ((Double) obj).doubleValue(), z);
        }
        if (obj instanceof Float) {
            return h(fieldDescriptor, ((Float) obj).floatValue(), z);
        }
        if (obj instanceof Number) {
            return m(fieldDescriptor, ((Number) obj).longValue(), z);
        }
        if (obj instanceof Boolean) {
            return o(fieldDescriptor, ((Boolean) obj).booleanValue(), z);
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return this;
            }
            x((v(fieldDescriptor) << 3) | 2);
            x(bArr.length);
            this.f16972a.write(bArr);
            return this;
        }
        ObjectEncoder objectEncoder = (ObjectEncoder) this.b.get(obj.getClass());
        if (objectEncoder != null) {
            return r(objectEncoder, fieldDescriptor, obj, z);
        }
        ValueEncoder valueEncoder = (ValueEncoder) this.c.get(obj.getClass());
        if (valueEncoder != null) {
            return s(valueEncoder, fieldDescriptor, obj, z);
        }
        if (obj instanceof ProtoEnum) {
            return c(fieldDescriptor, ((ProtoEnum) obj).getNumber());
        }
        return obj instanceof Enum ? c(fieldDescriptor, ((Enum) obj).ordinal()) : r(this.d, fieldDescriptor, obj, z);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public ProtobufDataEncoderContext c(FieldDescriptor fieldDescriptor, int i2) {
        return k(fieldDescriptor, i2, true);
    }

    public ProtobufDataEncoderContext k(FieldDescriptor fieldDescriptor, int i2, boolean z) throws IOException {
        if (z && i2 == 0) {
            return this;
        }
        Protobuf protobufU = u(fieldDescriptor);
        int i3 = AnonymousClass1.f16973a[protobufU.intEncoding().ordinal()];
        if (i3 == 1) {
            x(protobufU.tag() << 3);
            x(i2);
        } else if (i3 == 2) {
            x(protobufU.tag() << 3);
            x((i2 << 1) ^ (i2 >> 31));
        } else if (i3 == 3) {
            x((protobufU.tag() << 3) | 5);
            this.f16972a.write(p(4).putInt(i2).array());
        }
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public ProtobufDataEncoderContext b(FieldDescriptor fieldDescriptor, long j) {
        return m(fieldDescriptor, j, true);
    }

    public ProtobufDataEncoderContext m(FieldDescriptor fieldDescriptor, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return this;
        }
        Protobuf protobufU = u(fieldDescriptor);
        int i2 = AnonymousClass1.f16973a[protobufU.intEncoding().ordinal()];
        if (i2 == 1) {
            x(protobufU.tag() << 3);
            y(j);
        } else if (i2 == 2) {
            x(protobufU.tag() << 3);
            y((j >> 63) ^ (j << 1));
        } else if (i2 == 3) {
            x((protobufU.tag() << 3) | 1);
            this.f16972a.write(p(8).putLong(j).array());
        }
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public ProtobufDataEncoderContext a(FieldDescriptor fieldDescriptor, boolean z) {
        return o(fieldDescriptor, z, true);
    }

    public ProtobufDataEncoderContext o(FieldDescriptor fieldDescriptor, boolean z, boolean z2) {
        return k(fieldDescriptor, z ? 1 : 0, z2);
    }

    public final long q(ObjectEncoder objectEncoder, Object obj) throws IOException {
        LengthCountingOutputStream lengthCountingOutputStream = new LengthCountingOutputStream();
        try {
            OutputStream outputStream = this.f16972a;
            this.f16972a = lengthCountingOutputStream;
            try {
                objectEncoder.a(obj, this);
                this.f16972a = outputStream;
                long jC = lengthCountingOutputStream.c();
                lengthCountingOutputStream.close();
                return jC;
            } catch (Throwable th) {
                this.f16972a = outputStream;
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

    public final ProtobufDataEncoderContext r(ObjectEncoder objectEncoder, FieldDescriptor fieldDescriptor, Object obj, boolean z) throws IOException {
        long jQ = q(objectEncoder, obj);
        if (z && jQ == 0) {
            return this;
        }
        x((v(fieldDescriptor) << 3) | 2);
        y(jQ);
        objectEncoder.a(obj, this);
        return this;
    }

    public final ProtobufDataEncoderContext s(ValueEncoder valueEncoder, FieldDescriptor fieldDescriptor, Object obj, boolean z) {
        this.e.b(fieldDescriptor, z);
        valueEncoder.a(obj, this.e);
        return this;
    }

    public ProtobufDataEncoderContext t(Object obj) {
        if (obj == null) {
            return this;
        }
        ObjectEncoder objectEncoder = (ObjectEncoder) this.b.get(obj.getClass());
        if (objectEncoder != null) {
            objectEncoder.a(obj, this);
            return this;
        }
        throw new EncodingException("No encoder for " + obj.getClass());
    }

    public final void x(int i2) throws IOException {
        while ((i2 & (-128)) != 0) {
            this.f16972a.write((i2 & ModuleDescriptor.MODULE_VERSION) | 128);
            i2 >>>= 7;
        }
        this.f16972a.write(i2 & ModuleDescriptor.MODULE_VERSION);
    }

    public final void y(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f16972a.write((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128);
            j >>>= 7;
        }
        this.f16972a.write(((int) j) & ModuleDescriptor.MODULE_VERSION);
    }
}
