package androidx.appcompat.app;

import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class c0 {
    private static androidx.core.os.h a(androidx.core.os.h hVar, androidx.core.os.h hVar2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i10 = 0;
        while (i10 < hVar.g() + hVar2.g()) {
            Locale localeD = i10 < hVar.g() ? hVar.d(i10) : hVar2.d(i10 - hVar.g());
            if (localeD != null) {
                linkedHashSet.add(localeD);
            }
            i10++;
        }
        return androidx.core.os.h.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    static androidx.core.os.h b(androidx.core.os.h hVar, androidx.core.os.h hVar2) {
        return (hVar == null || hVar.f()) ? androidx.core.os.h.e() : a(hVar, hVar2);
    }
}
