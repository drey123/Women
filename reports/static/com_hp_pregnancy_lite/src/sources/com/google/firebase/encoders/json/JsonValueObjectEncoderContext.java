package com.google.firebase.encoders.json;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class JsonValueObjectEncoderContext implements ObjectEncoderContext, ValueEncoderContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JsonValueObjectEncoderContext f16968a = null;
    public boolean b = true;
    public final JsonWriter c;
    public final Map d;
    public final Map e;
    public final ObjectEncoder f;
    public final boolean g;

    public JsonValueObjectEncoderContext(Writer writer, Map map, Map map2, ObjectEncoder objectEncoder, boolean z) {
        this.c = new JsonWriter(writer);
        this.d = map;
        this.e = map2;
        this.f = objectEncoder;
        this.g = z;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext a(FieldDescriptor fieldDescriptor, boolean z) {
        return q(fieldDescriptor.b(), z);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext b(FieldDescriptor fieldDescriptor, long j) {
        return o(fieldDescriptor.b(), j);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext c(FieldDescriptor fieldDescriptor, int i) {
        return n(fieldDescriptor.b(), i);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext d(FieldDescriptor fieldDescriptor, double d) {
        return m(fieldDescriptor.b(), d);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext f(FieldDescriptor fieldDescriptor, Object obj) {
        return p(fieldDescriptor.b(), obj);
    }

    public JsonValueObjectEncoderContext h(double d) throws IOException {
        y();
        this.c.value(d);
        return this;
    }

    public JsonValueObjectEncoderContext i(int i) throws IOException {
        y();
        this.c.value(i);
        return this;
    }

    public JsonValueObjectEncoderContext j(long j) throws IOException {
        y();
        this.c.value(j);
        return this;
    }

    public JsonValueObjectEncoderContext k(Object obj, boolean z) {
        if (z && t(obj)) {
            throw new EncodingException(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.c.value((Number) obj);
            return this;
        }
        int i = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    k(it.next(), false);
                }
                this.c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        p((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                this.c.endObject();
                return this;
            }
            ObjectEncoder objectEncoder = (ObjectEncoder) this.d.get(obj.getClass());
            if (objectEncoder != null) {
                return v(objectEncoder, obj, z);
            }
            ValueEncoder valueEncoder = (ValueEncoder) this.e.get(obj.getClass());
            if (valueEncoder != null) {
                valueEncoder.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return v(this.f, obj, z);
            }
            if (obj instanceof NumberedEnum) {
                i(((NumberedEnum) obj).getNumber());
            } else {
                e(((Enum) obj).name());
            }
            return this;
        }
        if (obj instanceof byte[]) {
            return s((byte[]) obj);
        }
        this.c.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i < length) {
                this.c.value(iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                j(jArr[i]);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                this.c.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                this.c.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                k(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                k(obj2, false);
            }
        }
        this.c.endArray();
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public JsonValueObjectEncoderContext e(String str) throws IOException {
        y();
        this.c.value(str);
        return this;
    }

    public JsonValueObjectEncoderContext m(String str, double d) throws IOException {
        y();
        this.c.name(str);
        return h(d);
    }

    public JsonValueObjectEncoderContext n(String str, int i) throws IOException {
        y();
        this.c.name(str);
        return i(i);
    }

    public JsonValueObjectEncoderContext o(String str, long j) throws IOException {
        y();
        this.c.name(str);
        return j(j);
    }

    public JsonValueObjectEncoderContext p(String str, Object obj) {
        return this.g ? x(str, obj) : w(str, obj);
    }

    public JsonValueObjectEncoderContext q(String str, boolean z) throws IOException {
        y();
        this.c.name(str);
        return g(z);
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public JsonValueObjectEncoderContext g(boolean z) throws IOException {
        y();
        this.c.value(z);
        return this;
    }

    public JsonValueObjectEncoderContext s(byte[] bArr) throws IOException {
        y();
        if (bArr == null) {
            this.c.nullValue();
        } else {
            this.c.value(Base64.encodeToString(bArr, 2));
        }
        return this;
    }

    public final boolean t(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void u() {
        y();
        this.c.flush();
    }

    public JsonValueObjectEncoderContext v(ObjectEncoder objectEncoder, Object obj, boolean z) throws IOException {
        if (!z) {
            this.c.beginObject();
        }
        objectEncoder.a(obj, this);
        if (!z) {
            this.c.endObject();
        }
        return this;
    }

    public final JsonValueObjectEncoderContext w(String str, Object obj) throws IOException {
        y();
        this.c.name(str);
        if (obj != null) {
            return k(obj, false);
        }
        this.c.nullValue();
        return this;
    }

    public final JsonValueObjectEncoderContext x(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        y();
        this.c.name(str);
        return k(obj, false);
    }

    public final void y() throws IOException {
        if (!this.b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        JsonValueObjectEncoderContext jsonValueObjectEncoderContext = this.f16968a;
        if (jsonValueObjectEncoderContext != null) {
            jsonValueObjectEncoderContext.y();
            this.f16968a.b = false;
            this.f16968a = null;
            this.c.endObject();
        }
    }
}
