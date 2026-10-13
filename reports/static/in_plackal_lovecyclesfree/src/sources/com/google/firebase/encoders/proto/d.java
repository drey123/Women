package com.google.firebase.encoders.proto;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class d implements r6.d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Charset f8340f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final r6.b f8341g = r6.b.a(TransferTable.COLUMN_KEY).b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final r6.b f8342h = r6.b.a(AppMeasurementSdk.ConditionalUserProperty.VALUE).b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final r6.c f8343i = new r6.c() { // from class: com.google.firebase.encoders.proto.c
        @Override // r6.c
        public final void a(Object obj, Object obj2) {
            d.a((Map.Entry) obj, (r6.d) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private OutputStream f8344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f8345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f8346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final r6.c f8347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f f8348e = new f(this);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8349a;

        static {
            int[] iArr = new int[Protobuf.IntEncoding.values().length];
            f8349a = iArr;
            try {
                iArr[Protobuf.IntEncoding.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8349a[Protobuf.IntEncoding.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8349a[Protobuf.IntEncoding.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    d(OutputStream outputStream, Map map, Map map2, r6.c cVar) {
        this.f8344a = outputStream;
        this.f8345b = map;
        this.f8346c = map2;
        this.f8347d = cVar;
    }

    public static /* synthetic */ void a(Map.Entry entry, r6.d dVar) {
        dVar.f(f8341g, entry.getKey());
        dVar.f(f8342h, entry.getValue());
    }

    private static ByteBuffer p(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    private long q(r6.c cVar, Object obj) throws IOException {
        b bVar = new b();
        try {
            OutputStream outputStream = this.f8344a;
            this.f8344a = bVar;
            try {
                cVar.a(obj, this);
                this.f8344a = outputStream;
                long jA = bVar.a();
                bVar.close();
                return jA;
            } catch (Throwable th) {
                this.f8344a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    private d r(r6.c cVar, r6.b bVar, Object obj, boolean z10) throws IOException {
        long jQ = q(cVar, obj);
        if (z10 && jQ == 0) {
            return this;
        }
        w((v(bVar) << 3) | 2);
        x(jQ);
        cVar.a(obj, this);
        return this;
    }

    private d s(r6.e eVar, r6.b bVar, Object obj, boolean z10) {
        this.f8348e.c(bVar, z10);
        eVar.a(obj, this.f8348e);
        return this;
    }

    private static Protobuf u(r6.b bVar) {
        Protobuf protobuf = (Protobuf) bVar.c(Protobuf.class);
        if (protobuf != null) {
            return protobuf;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    private static int v(r6.b bVar) {
        Protobuf protobuf = (Protobuf) bVar.c(Protobuf.class);
        if (protobuf != null) {
            return protobuf.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    private void w(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f8344a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f8344a.write(i10 & 127);
    }

    private void x(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f8344a.write((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        this.f8344a.write(((int) j10) & 127);
    }

    @Override // r6.d
    public r6.d b(r6.b bVar, double d10) {
        return m(bVar, d10, true);
    }

    @Override // r6.d
    public r6.d f(r6.b bVar, Object obj) {
        return o(bVar, obj, true);
    }

    @Override // r6.d
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public d d(r6.b bVar, int i10) {
        return h(bVar, i10, true);
    }

    d h(r6.b bVar, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            Protobuf protobufU = u(bVar);
            int i11 = a.f8349a[protobufU.intEncoding().ordinal()];
            if (i11 == 1) {
                w(protobufU.tag() << 3);
                w(i10);
                return this;
            }
            if (i11 == 2) {
                w(protobufU.tag() << 3);
                w((i10 << 1) ^ (i10 >> 31));
                return this;
            }
            if (i11 == 3) {
                w((protobufU.tag() << 3) | 5);
                this.f8344a.write(p(4).putInt(i10).array());
                return this;
            }
        }
        return this;
    }

    @Override // r6.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public d c(r6.b bVar, long j10) {
        return j(bVar, j10, true);
    }

    d j(r6.b bVar, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            Protobuf protobufU = u(bVar);
            int i10 = a.f8349a[protobufU.intEncoding().ordinal()];
            if (i10 == 1) {
                w(protobufU.tag() << 3);
                x(j10);
                return this;
            }
            if (i10 == 2) {
                w(protobufU.tag() << 3);
                x((j10 >> 63) ^ (j10 << 1));
                return this;
            }
            if (i10 == 3) {
                w((protobufU.tag() << 3) | 1);
                this.f8344a.write(p(8).putLong(j10).array());
                return this;
            }
        }
        return this;
    }

    @Override // r6.d
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public d e(r6.b bVar, boolean z10) {
        return l(bVar, z10, true);
    }

    d l(r6.b bVar, boolean z10, boolean z11) {
        return h(bVar, z10 ? 1 : 0, z11);
    }

    r6.d m(r6.b bVar, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        w((v(bVar) << 3) | 1);
        this.f8344a.write(p(8).putDouble(d10).array());
        return this;
    }

    r6.d n(r6.b bVar, float f10, boolean z10) throws IOException {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        w((v(bVar) << 3) | 5);
        this.f8344a.write(p(4).putFloat(f10).array());
        return this;
    }

    r6.d o(r6.b bVar, Object obj, boolean z10) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z10 || charSequence.length() != 0) {
                    w((v(bVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f8340f);
                    w(bytes.length);
                    this.f8344a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    o(bVar, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    r(f8343i, bVar, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    return m(bVar, ((Double) obj).doubleValue(), z10);
                }
                if (obj instanceof Float) {
                    return n(bVar, ((Float) obj).floatValue(), z10);
                }
                if (obj instanceof Number) {
                    return j(bVar, ((Number) obj).longValue(), z10);
                }
                if (obj instanceof Boolean) {
                    return l(bVar, ((Boolean) obj).booleanValue(), z10);
                }
                if (!(obj instanceof byte[])) {
                    r6.c cVar = (r6.c) this.f8345b.get(obj.getClass());
                    if (cVar != null) {
                        return r(cVar, bVar, obj, z10);
                    }
                    r6.e eVar = (r6.e) this.f8346c.get(obj.getClass());
                    if (eVar != null) {
                        return s(eVar, bVar, obj, z10);
                    }
                    if (obj instanceof u6.a) {
                        return d(bVar, ((u6.a) obj).getNumber());
                    }
                    return obj instanceof Enum ? d(bVar, ((Enum) obj).ordinal()) : r(this.f8347d, bVar, obj, z10);
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    w((v(bVar) << 3) | 2);
                    w(bArr.length);
                    this.f8344a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    d t(Object obj) {
        if (obj == null) {
            return this;
        }
        r6.c cVar = (r6.c) this.f8345b.get(obj.getClass());
        if (cVar != null) {
            cVar.a(obj, this);
            return this;
        }
        throw new EncodingException("No encoder for " + obj.getClass());
    }
}
