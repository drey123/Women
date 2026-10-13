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
public final class f implements t55, n45 {
    private static final String a = "default";
    private static final String b = "rate";
    private static final boolean c = false;
    private static final String d = "submitted";

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[im.crisp.client.internal.data.a.b.EnumC0059a.values().length];
            a = iArr;
            try {
                iArr[im.crisp.client.internal.data.a.b.EnumC0059a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[im.crisp.client.internal.data.a.b.EnumC0059a.RATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[im.crisp.client.internal.data.a.b.EnumC0059a.IGNORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[im.crisp.client.internal.data.a.b.EnumC0059a.SUBMITTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // defpackage.n45
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public im.crisp.client.internal.data.a.b.EnumC0059a deserialize(o45 o45Var, Type type, m45 m45Var) {
        try {
            Serializable serializable = o45Var.d().a;
            if (serializable instanceof Boolean) {
                if (!o45Var.b()) {
                    return im.crisp.client.internal.data.a.b.EnumC0059a.IGNORE;
                }
            } else if (serializable instanceof String) {
                String strF = o45Var.f();
                int iHashCode = strF.hashCode();
                if (iHashCode != 3493088) {
                    if (iHashCode != 348678395) {
                        if (iHashCode == 1544803905 && strF.equals("default")) {
                            return im.crisp.client.internal.data.a.b.EnumC0059a.DEFAULT;
                        }
                    } else if (strF.equals(d)) {
                        return im.crisp.client.internal.data.a.b.EnumC0059a.SUBMITTED;
                    }
                } else if (strF.equals(b)) {
                    return im.crisp.client.internal.data.a.b.EnumC0059a.RATE;
                }
            }
            throw new JsonParseException("feedback field: expected false boolean or String, found " + o45Var.getClass());
        } catch (IllegalStateException e) {
            throw new JsonParseException(e);
        }
    }

    @Override // defpackage.t55
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public o45 serialize(im.crisp.client.internal.data.a.b.EnumC0059a enumC0059a, Type type, s55 s55Var) {
        int i = a.a[enumC0059a.ordinal()];
        if (i == 1) {
            return new i55("default");
        }
        if (i == 2) {
            return new i55(b);
        }
        if (i == 3) {
            return new i55(Boolean.FALSE);
        }
        if (i != 4) {
            return a55.a;
        }
        return new i55(d);
    }
}
