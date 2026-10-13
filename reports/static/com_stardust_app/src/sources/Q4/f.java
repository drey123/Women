package Q4;

import android.util.Base64;
import android.util.JsonWriter;
import androidx.annotation.NonNull;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: JsonValueObjectEncoderContext.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements O4.d, O4.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4043a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f4044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f4046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f4047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4048f;

    public f(@NonNull Writer writer, @NonNull HashMap map, @NonNull HashMap map2, a aVar, boolean z10) {
        this.f4044b = new JsonWriter(writer);
        this.f4045c = map;
        this.f4046d = map2;
        this.f4047e = aVar;
        this.f4048f = z10;
    }

    @Override // O4.d
    @NonNull
    public final O4.d a(@NonNull O4.b bVar, Object obj) throws IOException {
        i(obj, bVar.f3624a);
        return this;
    }

    @Override // O4.d
    @NonNull
    public final O4.d b(@NonNull O4.b bVar, boolean z10) throws IOException {
        String str = bVar.f3624a;
        j();
        JsonWriter jsonWriter = this.f4044b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(z10);
        return this;
    }

    @Override // O4.f
    @NonNull
    public final O4.f c(String str) throws IOException {
        j();
        this.f4044b.value(str);
        return this;
    }

    @Override // O4.f
    @NonNull
    public final O4.f d(boolean z10) throws IOException {
        j();
        this.f4044b.value(z10);
        return this;
    }

    @Override // O4.d
    @NonNull
    public final O4.d e(@NonNull O4.b bVar, long j10) throws IOException {
        String str = bVar.f3624a;
        j();
        JsonWriter jsonWriter = this.f4044b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(j10);
        return this;
    }

    @Override // O4.d
    @NonNull
    public final O4.d f(@NonNull O4.b bVar, int i10) throws IOException {
        String str = bVar.f3624a;
        j();
        JsonWriter jsonWriter = this.f4044b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(i10);
        return this;
    }

    @Override // O4.d
    @NonNull
    public final O4.d g(@NonNull O4.b bVar, double d10) throws IOException {
        String str = bVar.f3624a;
        j();
        JsonWriter jsonWriter = this.f4044b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(d10);
        return this;
    }

    @NonNull
    public final f h(Object obj) {
        JsonWriter jsonWriter = this.f4044b;
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
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next());
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
                    } catch (ClassCastException e10) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            O4.c cVar = (O4.c) this.f4045c.get(obj.getClass());
            if (cVar != null) {
                jsonWriter.beginObject();
                cVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            O4.e eVar = (O4.e) this.f4046d.get(obj.getClass());
            if (eVar != null) {
                eVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.f4047e.a(obj, this);
                throw null;
            }
            if (obj instanceof g) {
                int number = ((g) obj).getNumber();
                j();
                jsonWriter.value(number);
                return this;
            }
            String strName = ((Enum) obj).name();
            j();
            jsonWriter.value(strName);
            return this;
        }
        if (obj instanceof byte[]) {
            j();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i10 = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i10 < length) {
                jsonWriter.value(iArr[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                long j10 = jArr[i10];
                j();
                jsonWriter.value(j10);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                jsonWriter.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                jsonWriter.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i10 < length5) {
                h(numberArr[i10]);
                i10++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i10 < length6) {
                h(objArr[i10]);
                i10++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    @NonNull
    public final f i(Object obj, @NonNull String str) throws IOException {
        boolean z10 = this.f4048f;
        JsonWriter jsonWriter = this.f4044b;
        if (z10) {
            if (obj == null) {
                return this;
            }
            j();
            jsonWriter.name(str);
            h(obj);
            return this;
        }
        j();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        h(obj);
        return this;
    }

    public final void j() {
        if (!this.f4043a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
