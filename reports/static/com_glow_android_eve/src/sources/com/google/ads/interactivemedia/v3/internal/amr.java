package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amr {
    public final String a;

    private amr(String str) {
        this.a = str;
    }

    @Nullable
    public static amr a(alx alxVar) {
        String str;
        alxVar.J(2);
        int iK = alxVar.k();
        int i = iK >> 1;
        int iK2 = (alxVar.k() >> 3) | ((iK & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = VisualSampleEntry.TYPE7;
        } else {
            if (i != 9) {
                return null;
            }
            str = VisualSampleEntry.TYPE4;
        }
        String str2 = iK2 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(str.length() + 24 + str2.length());
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(str2);
        sb.append(iK2);
        return new amr(sb.toString());
    }
}
