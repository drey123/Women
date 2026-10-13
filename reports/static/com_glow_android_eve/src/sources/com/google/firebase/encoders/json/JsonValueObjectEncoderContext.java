package com.google.firebase.encoders.json;

import Y4.a;
import android.util.Base64;
import android.util.JsonWriter;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
final class JsonValueObjectEncoderContext implements ObjectEncoderContext, ValueEncoderContext {
    public final boolean a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f22043b;
    public final Map<Class<?>, ObjectEncoder<?>> c;
    public final Map<Class<?>, ValueEncoder<?>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObjectEncoder<Object> f22044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f22045f;

    public JsonValueObjectEncoderContext(@NonNull Writer writer, @NonNull HashMap map, @NonNull HashMap map2, a aVar, boolean z2) {
        this.f22043b = new JsonWriter(writer);
        this.c = map;
        this.d = map2;
        this.f22044e = aVar;
        this.f22045f = z2;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public final ObjectEncoderContext a(@NonNull FieldDescriptor fieldDescriptor, boolean z2) throws IOException {
        String str = fieldDescriptor.a;
        j();
        JsonWriter jsonWriter = this.f22043b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(z2);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public final ObjectEncoderContext b(@NonNull FieldDescriptor fieldDescriptor, long j4) throws IOException {
        String str = fieldDescriptor.a;
        j();
        JsonWriter jsonWriter = this.f22043b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(j4);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public final ObjectEncoderContext c(@NonNull FieldDescriptor fieldDescriptor, int i) throws IOException {
        String str = fieldDescriptor.a;
        j();
        JsonWriter jsonWriter = this.f22043b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(i);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public final ObjectEncoderContext d(@NonNull FieldDescriptor fieldDescriptor, double d) throws IOException {
        String str = fieldDescriptor.a;
        j();
        JsonWriter jsonWriter = this.f22043b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(d);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public final ValueEncoderContext e(@Nullable String str) throws IOException {
        j();
        this.f22043b.value(str);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    @NonNull
    public final ObjectEncoderContext f(@NonNull FieldDescriptor fieldDescriptor, @Nullable Object obj) throws IOException {
        i(obj, fieldDescriptor.a);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public final ValueEncoderContext g(boolean z2) throws IOException {
        j();
        this.f22043b.value(z2);
        return this;
    }

    @NonNull
    public final JsonValueObjectEncoderContext h(@Nullable Object obj) throws IOException {
        JsonWriter jsonWriter = this.f22043b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it2 = ((Collection) obj).iterator();
                while (it2.hasNext()) {
                    h(it2.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        i(entry.getValue(), (String) key);
                    } catch (ClassCastException e6) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e6);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            ObjectEncoder<?> objectEncoder = this.c.get(obj.getClass());
            if (objectEncoder != null) {
                jsonWriter.beginObject();
                objectEncoder.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            ValueEncoder<?> valueEncoder = this.d.get(obj.getClass());
            if (valueEncoder != null) {
                valueEncoder.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.f22044e.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            if (obj instanceof NumberedEnum) {
                int f22259b = ((NumberedEnum) obj).getF22259b();
                j();
                jsonWriter.value(f22259b);
            } else {
                String strName = ((Enum) obj).name();
                j();
                jsonWriter.value(strName);
            }
            return this;
        }
        if (obj instanceof byte[]) {
            j();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i < length) {
                jsonWriter.value(iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                long j4 = jArr[i];
                j();
                jsonWriter.value(j4);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                h(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                h(objArr[i]);
                i++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    @NonNull
    public final JsonValueObjectEncoderContext i(@Nullable Object obj, @NonNull String str) throws IOException {
        boolean z2 = this.f22045f;
        JsonWriter jsonWriter = this.f22043b;
        if (z2) {
            if (obj != null) {
                j();
                jsonWriter.name(str);
                h(obj);
            }
            return this;
        }
        j();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            h(obj);
        }
        return this;
    }

    public final void j() throws IOException {
        if (!this.a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
