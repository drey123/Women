package p303rd;

import java.util.Map;
import java.util.function.BiConsumer;
import p320sd.j;

/* JADX INFO: compiled from: Attributes.java */
/* JADX INFO: loaded from: classes3.dex */
public interface f {
    static b a(j jVar, String str, j jVar2, Boolean bool) {
        if (jVar != null) {
            String str2 = jVar.f40078b;
            if (!str2.isEmpty() && str != null) {
                if (jVar2 != null) {
                    String str3 = jVar2.f40078b;
                    if (!str3.isEmpty()) {
                        if (str2.equals(str3)) {
                            return b(jVar2, bool);
                        }
                        return str2.compareTo(str3) > 0 ? new b(new Object[]{jVar2, bool, jVar, str}) : new b(new Object[]{jVar, str, jVar2, bool});
                    }
                }
                return b(jVar, str);
            }
        }
        return b(jVar2, bool);
    }

    static b b(j jVar, Object obj) {
        return (jVar == null || jVar.f40078b.isEmpty() || obj == null) ? b.f39552e : new b(new Object[]{jVar, obj});
    }

    Map<e<?>, Object> c();

    void forEach(BiConsumer<? super e<?>, ? super Object> biConsumer);

    boolean isEmpty();

    int size();
}
