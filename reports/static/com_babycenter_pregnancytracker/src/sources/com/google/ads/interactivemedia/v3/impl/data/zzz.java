package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.fu3;
import defpackage.ob6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzz extends zzbi {
    private final List<zzbh> icons;

    public zzz(List<zzbh> list) {
        if (list != null) {
            this.icons = list;
        } else {
            ob6.i("Null icons");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbi) {
            return this.icons.equals(((zzbi) obj).icons());
        }
        return false;
    }

    public int hashCode() {
        return this.icons.hashCode() ^ 1000003;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbi
    public List<zzbh> icons() {
        return this.icons;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.icons);
        return fu3.r("IconsViewData{icons=", strValueOf, "}", new StringBuilder(strValueOf.length() + 21));
    }
}
