package t6;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class e implements r6.d, r6.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private e f18001a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f18002b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final JsonWriter f18003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f18004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f18005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final r6.c f18006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f18007g;

    e(Writer writer, Map map, Map map2, r6.c cVar, boolean z10) {
        this.f18003c = new JsonWriter(writer);
        this.f18004d = map;
        this.f18005e = map2;
        this.f18006f = cVar;
        this.f18007g = z10;
    }

    private boolean t(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    private e w(String str, Object obj) throws IOException {
        y();
        this.f18003c.name(str);
        if (obj != null) {
            return k(obj, false);
        }
        this.f18003c.nullValue();
        return this;
    }

    private e x(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        y();
        this.f18003c.name(str);
        return k(obj, false);
    }

    private void y() throws IOException {
        if (!this.f18002b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        e eVar = this.f18001a;
        if (eVar != null) {
            eVar.y();
            this.f18001a.f18002b = false;
            this.f18001a = null;
            this.f18003c.endObject();
        }
    }

    @Override // r6.d
    public r6.d b(r6.b bVar, double d10) {
        return m(bVar.b(), d10);
    }

    @Override // r6.d
    public r6.d c(r6.b bVar, long j10) {
        return o(bVar.b(), j10);
    }

    @Override // r6.d
    public r6.d d(r6.b bVar, int i10) {
        return n(bVar.b(), i10);
    }

    @Override // r6.d
    public r6.d e(r6.b bVar, boolean z10) {
        return q(bVar.b(), z10);
    }

    @Override // r6.d
    public r6.d f(r6.b bVar, Object obj) {
        return p(bVar.b(), obj);
    }

    public e h(double d10) throws IOException {
        y();
        this.f18003c.value(d10);
        return this;
    }

    public e i(int i10) throws IOException {
        y();
        this.f18003c.value(i10);
        return this;
    }

    public e j(long j10) throws IOException {
        y();
        this.f18003c.value(j10);
        return this;
    }

    e k(Object obj, boolean z10) {
        int i10 = 0;
        if (z10 && t(obj)) {
            throw new EncodingException(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f18003c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f18003c.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f18003c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    k(it.next(), false);
                }
                this.f18003c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f18003c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        p((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                this.f18003c.endObject();
                return this;
            }
            r6.c cVar = (r6.c) this.f18004d.get(obj.getClass());
            if (cVar != null) {
                return v(cVar, obj, z10);
            }
            r6.e eVar = (r6.e) this.f18005e.get(obj.getClass());
            if (eVar != null) {
                eVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return v(this.f18006f, obj, z10);
            }
            if (obj instanceof f) {
                i(((f) obj).getNumber());
                return this;
            }
            a(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return s((byte[]) obj);
        }
        this.f18003c.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i10 < length) {
                this.f18003c.value(iArr[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                j(jArr[i10]);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                this.f18003c.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                this.f18003c.value(zArr[i10]);
                i10++;
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
        this.f18003c.endArray();
        return this;
    }

    @Override // r6.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public e a(String str) throws IOException {
        y();
        this.f18003c.value(str);
        return this;
    }

    public e m(String str, double d10) throws IOException {
        y();
        this.f18003c.name(str);
        return h(d10);
    }

    public e n(String str, int i10) throws IOException {
        y();
        this.f18003c.name(str);
        return i(i10);
    }

    public e o(String str, long j10) throws IOException {
        y();
        this.f18003c.name(str);
        return j(j10);
    }

    public e p(String str, Object obj) {
        return this.f18007g ? x(str, obj) : w(str, obj);
    }

    public e q(String str, boolean z10) throws IOException {
        y();
        this.f18003c.name(str);
        return g(z10);
    }

    @Override // r6.f
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public e g(boolean z10) throws IOException {
        y();
        this.f18003c.value(z10);
        return this;
    }

    public e s(byte[] bArr) throws IOException {
        y();
        if (bArr == null) {
            this.f18003c.nullValue();
            return this;
        }
        this.f18003c.value(Base64.encodeToString(bArr, 2));
        return this;
    }

    void u() {
        y();
        this.f18003c.flush();
    }

    e v(r6.c cVar, Object obj, boolean z10) throws IOException {
        if (!z10) {
            this.f18003c.beginObject();
        }
        cVar.a(obj, this);
        if (!z10) {
            this.f18003c.endObject();
        }
        return this;
    }
}
