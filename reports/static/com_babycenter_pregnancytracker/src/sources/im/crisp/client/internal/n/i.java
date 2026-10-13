package im.crisp.client.internal.n;

import com.google.gson.JsonParseException;
import defpackage.a55;
import defpackage.i55;
import defpackage.m45;
import defpackage.n45;
import defpackage.o45;
import defpackage.s55;
import defpackage.t55;
import java.io.Serializable;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements t55, n45 {
    private static final String a = "default";
    private static final String b = "email";
    private static final String c = "phone";

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[im.crisp.client.internal.data.a.b.c.values().length];
            a = iArr;
            try {
                iArr[im.crisp.client.internal.data.a.b.c.PROVIDED_OR_NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[im.crisp.client.internal.data.a.b.c.UNDECIDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[im.crisp.client.internal.data.a.b.c.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[im.crisp.client.internal.data.a.b.c.PHONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // defpackage.n45
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public im.crisp.client.internal.data.a.b.c deserialize(o45 o45Var, Type type, m45 m45Var) {
        try {
            Serializable serializable = o45Var.d().a;
            if (serializable instanceof Boolean) {
                if (!o45Var.b()) {
                    return im.crisp.client.internal.data.a.b.c.PROVIDED_OR_NOT_REQUIRED;
                }
            } else if (serializable instanceof String) {
                String strF = o45Var.f();
                int iHashCode = strF.hashCode();
                if (iHashCode != 96619420) {
                    if (iHashCode != 106642798) {
                        if (iHashCode == 1544803905 && strF.equals("default")) {
                            return im.crisp.client.internal.data.a.b.c.UNDECIDED;
                        }
                    } else if (strF.equals(c)) {
                        return im.crisp.client.internal.data.a.b.c.PHONE;
                    }
                } else if (strF.equals("email")) {
                    return im.crisp.client.internal.data.a.b.c.EMAIL;
                }
            }
            throw new JsonParseException("identity field: expected false boolean or String, found " + o45Var.getClass());
        } catch (IllegalStateException e) {
            throw new JsonParseException(e);
        }
    }

    @Override // defpackage.t55
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public o45 serialize(im.crisp.client.internal.data.a.b.c cVar, Type type, s55 s55Var) {
        int i = a.a[cVar.ordinal()];
        if (i == 1) {
            return new i55(Boolean.FALSE);
        }
        if (i == 2) {
            return new i55("default");
        }
        if (i == 3) {
            return new i55("email");
        }
        if (i != 4) {
            return a55.a;
        }
        return new i55(c);
    }
}
