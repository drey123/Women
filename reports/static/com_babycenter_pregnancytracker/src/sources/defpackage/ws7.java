package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.encoders.EncodingException;
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

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ws7 implements sx6 {
    public static final Charset f = Charset.forName("UTF-8");
    public static final dt3 g;
    public static final dt3 h;
    public static final f45 i;
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final rx6 d;
    public final xs7 e = new xs7(this);

    static {
        oa0 oa0VarN = oa0.n();
        oa0VarN.b = 1;
        g = new dt3("key", le2.x(le2.u(ps7.class, oa0VarN.m())));
        oa0 oa0VarN2 = oa0.n();
        oa0VarN2.b = 2;
        h = new dt3(AppMeasurementSdk.ConditionalUserProperty.VALUE, le2.x(le2.u(ps7.class, oa0VarN2.m())));
        i = new f45(1);
    }

    public ws7(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, rx6 rx6Var) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = rx6Var;
    }

    public static int k(dt3 dt3Var) {
        ps7 ps7Var = (ps7) ((Annotation) dt3Var.b.get(ps7.class));
        if (ps7Var != null) {
            return ps7Var.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    @Override // defpackage.sx6
    public final sx6 a(dt3 dt3Var, Object obj) {
        i(dt3Var, obj, true);
        return this;
    }

    public final void b(dt3 dt3Var, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return;
        }
        l((k(dt3Var) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    public final void c(dt3 dt3Var, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        ps7 ps7Var = (ps7) ((Annotation) dt3Var.b.get(ps7.class));
        if (ps7Var == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int i3 = vs7.a[ps7Var.intEncoding().ordinal()];
        if (i3 == 1) {
            l(ps7Var.tag() << 3);
            l(i2);
        } else if (i3 == 2) {
            l(ps7Var.tag() << 3);
            l((i2 << 1) ^ (i2 >> 31));
        } else {
            if (i3 != 3) {
                return;
            }
            l((ps7Var.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
        }
    }

    @Override // defpackage.sx6
    public final sx6 d(dt3 dt3Var, boolean z) {
        c(dt3Var, z ? 1 : 0, true);
        return this;
    }

    @Override // defpackage.sx6
    public final sx6 e(dt3 dt3Var, int i2) {
        c(dt3Var, i2, true);
        return this;
    }

    @Override // defpackage.sx6
    public final sx6 f(dt3 dt3Var, double d) throws IOException {
        b(dt3Var, d, true);
        return this;
    }

    @Override // defpackage.sx6
    public final sx6 g(dt3 dt3Var, long j) throws IOException {
        h(dt3Var, j, true);
        return this;
    }

    public final void h(dt3 dt3Var, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        ps7 ps7Var = (ps7) ((Annotation) dt3Var.b.get(ps7.class));
        if (ps7Var == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int i2 = vs7.a[ps7Var.intEncoding().ordinal()];
        if (i2 == 1) {
            l(ps7Var.tag() << 3);
            m(j);
        } else if (i2 == 2) {
            l(ps7Var.tag() << 3);
            m((j >> 63) ^ (j << 1));
        } else {
            if (i2 != 3) {
                return;
            }
            l((ps7Var.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void i(dt3 dt3Var, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            l((k(dt3Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            l(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                i(dt3Var, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(i, dt3Var, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            b(dt3Var, ((Double) obj).doubleValue(), z);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            l((k(dt3Var) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            h(dt3Var, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            c(dt3Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            l((k(dt3Var) << 3) | 2);
            l(bArr.length);
            this.a.write(bArr);
            return;
        }
        rx6 rx6Var = (rx6) this.b.get(obj.getClass());
        if (rx6Var != null) {
            j(rx6Var, dt3Var, obj, z);
            return;
        }
        npa npaVar = (npa) this.c.get(obj.getClass());
        if (npaVar != null) {
            xs7 xs7Var = this.e;
            xs7Var.a = false;
            xs7Var.c = dt3Var;
            xs7Var.b = z;
            npaVar.a(obj, xs7Var);
            return;
        }
        if (obj instanceof js7) {
            c(dt3Var, ((js7) obj).getNumber(), true);
        } else if (obj instanceof Enum) {
            c(dt3Var, ((Enum) obj).ordinal(), true);
        } else {
            j(this.d, dt3Var, obj, z);
        }
    }

    public final void j(rx6 rx6Var, dt3 dt3Var, Object obj, boolean z) throws IOException {
        od5 od5Var = new od5();
        od5Var.a = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = od5Var;
            try {
                rx6Var.a(obj, this);
                this.a = outputStream;
                long j = od5Var.a;
                od5Var.close();
                if (z && j == 0) {
                    return;
                }
                l((k(dt3Var) << 3) | 2);
                m(j);
                rx6Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                od5Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void l(int i2) throws IOException {
        while (true) {
            long j = i2 & (-128);
            OutputStream outputStream = this.a;
            if (j == 0) {
                outputStream.write(i2 & 127);
                return;
            } else {
                outputStream.write((i2 & 127) | 128);
                i2 >>>= 7;
            }
        }
    }

    public final void m(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}
