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
public final class g implements t55, n45 {
    private static final String a = "default";

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[im.crisp.client.internal.data.a.b.EnumC0060b.values().length];
            a = iArr;
            try {
                iArr[im.crisp.client.internal.data.a.b.EnumC0060b.ALREADY_PLAYED_OR_DECLINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[im.crisp.client.internal.data.a.b.EnumC0060b.POSSIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // defpackage.n45
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public im.crisp.client.internal.data.a.b.EnumC0060b deserialize(o45 o45Var, Type type, m45 m45Var) {
        o45Var.getClass();
        if (o45Var instanceof a55) {
            return null;
        }
        try {
            Serializable serializable = o45Var.d().a;
            if (serializable instanceof Boolean) {
                if (!o45Var.b()) {
                    return im.crisp.client.internal.data.a.b.EnumC0060b.ALREADY_PLAYED_OR_DECLINED;
                }
            } else if ((serializable instanceof String) && "default".equals(o45Var.f())) {
                return im.crisp.client.internal.data.a.b.EnumC0060b.POSSIBLE;
            }
            throw new JsonParseException("game field: expected false boolean, default String or null, found " + o45Var.getClass());
        } catch (IllegalStateException e) {
            throw new JsonParseException(e);
        }
    }

    @Override // defpackage.t55
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public o45 serialize(im.crisp.client.internal.data.a.b.EnumC0060b enumC0060b, Type type, s55 s55Var) {
        int i = a.a[enumC0060b.ordinal()];
        if (i == 1) {
            return new i55(Boolean.FALSE);
        }
        if (i != 2) {
            return a55.a;
        }
        return new i55("default");
    }
}
