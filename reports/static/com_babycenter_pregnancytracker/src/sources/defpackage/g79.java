package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g79 implements ss9 {
    @Override // defpackage.ss9
    public final rs9 a(b52 b52Var, String str, LinkedHashMap linkedHashMap, lw2 lw2Var) {
        b52Var.getClass();
        str.getClass();
        boolean z = true;
        if (!str.equalsIgnoreCase("div")) {
            iy0.f("StageDetailsRepository", null, new iw0(str, linkedHashMap, 1));
            return null;
        }
        iy0.i("StageDetailsRepository", new h25(linkedHashMap, 1));
        Collection collectionValues = linkedHashMap.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            z = false;
        } else {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (StringsKt.D((String) it.next(), "hideForBcApp", false)) {
                }
            }
            z = false;
        }
        return new qs9(z);
    }
}
