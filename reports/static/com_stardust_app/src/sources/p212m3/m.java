package p212m3;

import com.google.auto.value.AutoValue;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: EventInternal.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class m {

    /* JADX INFO: compiled from: EventInternal.java */
    @AutoValue.Builder
    public static abstract class a {
        public final void a(String str, String str2) {
            HashMap map = ((h.a) this).f37740f;
            if (map == null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            map.put(str, str2);
        }
    }

    public final String a(String str) {
        String str2 = b().get(str);
        return str2 == null ? "" : str2;
    }

    public abstract Map<String, String> b();

    public abstract Integer c();

    public abstract l d();

    public abstract long e();

    public final int f(String str) {
        String str2 = b().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public abstract String g();

    public abstract long h();

    public final h.a i() {
        h.a aVar = new h.a();
        String strG = g();
        if (strG == null) {
            throw new NullPointerException("Null transportName");
        }
        aVar.f37735a = strG;
        aVar.f37736b = c();
        l lVarD = d();
        if (lVarD == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        aVar.f37737c = lVarD;
        aVar.f37738d = Long.valueOf(e());
        aVar.f37739e = Long.valueOf(h());
        aVar.f37740f = new HashMap(b());
        return aVar;
    }
}
