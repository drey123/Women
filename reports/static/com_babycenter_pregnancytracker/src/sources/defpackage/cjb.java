package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cjb {
    public static final HashMap a = new HashMap();

    static {
        for (wkb wkbVar : wkb.values()) {
            switch (nhb.a[wkbVar.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    a.put(wkbVar, new ggb[]{ggb.ENTERPRISE, ggb.UNLIMITED, ggb.LEGACY_ADS, ggb.TRIAL, ggb.DEVELOPER});
                    break;
            }
        }
    }
}
