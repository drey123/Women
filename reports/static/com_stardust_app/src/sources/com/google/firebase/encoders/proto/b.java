package com.google.firebase.encoders.proto;

import O4.d;
import O4.e;
import R4.c;
import R4.f;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.material.textfield.F;
import com.google.firebase.encoders.EncodingException;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: ProtobufDataEncoderContext.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f20278f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f20279g = new O4.b(SubscriberAttributeKt.JSON_NAME_KEY, android.support.v4.media.session.a.c(F.a(Protobuf.class, new a(1))));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final O4.b f20280h = new O4.b("value", android.support.v4.media.session.a.c(F.a(Protobuf.class, new a(2))));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f20281i = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f20282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f20283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f20284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R4.d f20285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f20286e = new f(this);

    public b(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, R4.d dVar) {
        this.f20282a = byteArrayOutputStream;
        this.f20283b = map;
        this.f20284c = map2;
        this.f20285d = dVar;
    }

    public static int j(O4.b bVar) {
        Protobuf protobuf = (Protobuf) ((Annotation) bVar.f3625b.get(Protobuf.class));
        if (protobuf != null) {
            return ((a) protobuf).f20277a;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    @Override // O4.d
    @NonNull
    public final d a(@NonNull O4.b bVar, Object obj) throws IOException {
        h(bVar, obj, true);
        return this;
    }

    @Override // O4.d
    @NonNull
    public final d b(@NonNull O4.b bVar, boolean z10) throws IOException {
        d(bVar, z10 ? 1 : 0, true);
        return this;
    }

    public final void c(@NonNull O4.b bVar, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return;
        }
        k((j(bVar) << 3) | 1);
        this.f20282a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d10).array());
    }

    public final void d(@NonNull O4.b bVar, int i10, boolean z10) throws IOException {
        if (z10 && i10 == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) bVar.f3625b.get(Protobuf.class));
        if (protobuf == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        k(((a) protobuf).f20277a << 3);
        k(i10);
    }

    @Override // O4.d
    @NonNull
    public final d e(@NonNull O4.b bVar, long j10) throws IOException {
        if (j10 == 0) {
            return this;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) bVar.f3625b.get(Protobuf.class));
        if (protobuf == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        k(((a) protobuf).f20277a << 3);
        l(j10);
        return this;
    }

    @Override // O4.d
    @NonNull
    public final d f(@NonNull O4.b bVar, int i10) throws IOException {
        d(bVar, i10, true);
        return this;
    }

    @Override // O4.d
    @NonNull
    public final d g(@NonNull O4.b bVar, double d10) throws IOException {
        c(bVar, d10, true);
        return this;
    }

    public final void h(@NonNull O4.b bVar, Object obj, boolean z10) throws IOException {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z10 && charSequence.length() == 0) {
                return;
            }
            k((j(bVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f20278f);
            k(bytes.length);
            this.f20282a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                h(bVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                i(f20281i, bVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            c(bVar, ((Double) obj).doubleValue(), z10);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z10 && fFloatValue == 0.0f) {
                return;
            }
            k((j(bVar) << 3) | 5);
            this.f20282a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z10 && jLongValue == 0) {
                return;
            }
            Protobuf protobuf = (Protobuf) ((Annotation) bVar.f3625b.get(Protobuf.class));
            if (protobuf == null) {
                throw new EncodingException("Field has no @Protobuf config");
            }
            k(((a) protobuf).f20277a << 3);
            l(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            d(bVar, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z10 && bArr.length == 0) {
                return;
            }
            k((j(bVar) << 3) | 2);
            k(bArr.length);
            this.f20282a.write(bArr);
            return;
        }
        O4.c cVar = (O4.c) this.f20283b.get(obj.getClass());
        if (cVar != null) {
            i(cVar, bVar, obj, z10);
            return;
        }
        e eVar = (e) this.f20284c.get(obj.getClass());
        if (eVar != null) {
            f fVar = this.f20286e;
            fVar.f4201a = false;
            fVar.f4203c = bVar;
            fVar.f4202b = z10;
            eVar.a(obj, fVar);
            return;
        }
        if (obj instanceof R4.b) {
            d(bVar, ((R4.b) obj).getNumber(), true);
        } else if (obj instanceof Enum) {
            d(bVar, ((Enum) obj).ordinal(), true);
        } else {
            i(this.f20285d, bVar, obj, z10);
        }
    }

    public final void i(O4.c cVar, O4.b bVar, Object obj, boolean z10) throws IOException {
        R4.a aVar = new R4.a();
        aVar.f4196a = 0L;
        try {
            OutputStream outputStream = this.f20282a;
            this.f20282a = aVar;
            try {
                cVar.a(obj, this);
                this.f20282a = outputStream;
                long j10 = aVar.f4196a;
                aVar.close();
                if (z10 && j10 == 0) {
                    return;
                }
                k((j(bVar) << 3) | 2);
                l(j10);
                cVar.a(obj, this);
            } catch (Throwable th) {
                this.f20282a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void k(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f20282a.write((i10 & 127) | UserVerificationMethods.USER_VERIFY_PATTERN);
            i10 >>>= 7;
        }
        this.f20282a.write(i10 & 127);
    }

    public final void l(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f20282a.write((((int) j10) & 127) | UserVerificationMethods.USER_VERIFY_PATTERN);
            j10 >>>= 7;
        }
        this.f20282a.write(((int) j10) & 127);
    }
}
