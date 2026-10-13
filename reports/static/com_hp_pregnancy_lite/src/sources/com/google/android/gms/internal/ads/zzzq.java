package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.model.InstructionFileId;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13982a;

    public zzzq(int i, int i2, String str) {
        this.f13982a = str;
    }

    public static zzzq a(zzen zzenVar) {
        String str;
        zzenVar.g(2);
        int iS = zzenVar.s();
        int i = iS >> 1;
        int i2 = iS & 1;
        int iS2 = zzenVar.s() >> 3;
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = "hev1";
        } else {
            if (i != 9) {
                return null;
            }
            str = "avc3";
        }
        int i3 = iS2 | (i2 << 5);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(i3 >= 10 ? InstructionFileId.DOT : ".0");
        sb.append(i3);
        return new zzzq(i, i3, sb.toString());
    }
}
