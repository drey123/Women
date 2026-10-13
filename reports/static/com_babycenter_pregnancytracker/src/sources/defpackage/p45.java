package defpackage;

import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;
import kotlinx.serialization.json.internal.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p45 {
    public static final pw4 a;

    static {
        x71.b(StringCompanionObject.INSTANCE);
        a = mq6.d(ok9.a, "kotlinx.serialization.json.JsonUnquotedLiteral");
    }

    public static final d a(Number number) {
        return number == null ? JsonNull.INSTANCE : new x45(number, false, null);
    }

    public static final d b(String str) {
        return str == null ? JsonNull.INSTANCE : new x45(str, true, null);
    }

    public static final void c(String str, b bVar) {
        throw new IllegalArgumentException("Element " + Reflection.getOrCreateKotlinClass(bVar.getClass()) + " is not a " + str);
    }

    public static final int d(d dVar) {
        try {
            long jL = new u47(dVar.a()).l();
            if (-2147483648L <= jL && jL <= 2147483647L) {
                return (int) jL;
            }
            throw new NumberFormatException(dVar.a() + " is not an Int");
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    public static final d e(b bVar) {
        bVar.getClass();
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return dVar;
        }
        c("JsonPrimitive", bVar);
        throw null;
    }
}
