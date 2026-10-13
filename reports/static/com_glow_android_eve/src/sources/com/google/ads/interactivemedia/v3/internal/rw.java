package com.google.ads.interactivemedia.v3.internal;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class rw {
    private static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16628b = -1;

    private final boolean c(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = amn.a;
            int i6 = Integer.parseInt(strGroup, 16);
            int i7 = Integer.parseInt(matcher.group(2), 16);
            if (i6 <= 0 && i7 <= 0) {
                return false;
            }
            this.a = i6;
            this.f16628b = i7;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final boolean a() {
        return (this.a == -1 || this.f16628b == -1) ? false : true;
    }

    public final void b(ys ysVar) {
        for (int i = 0; i < ysVar.a(); i++) {
            yr yrVarB = ysVar.b(i);
            if (yrVarB instanceof zi) {
                zi ziVar = (zi) yrVarB;
                if ("iTunSMPB".equals(ziVar.f17064b) && c(ziVar.c)) {
                    return;
                }
            } else if (yrVarB instanceof zp) {
                zp zpVar = (zp) yrVarB;
                if ("com.apple.iTunes".equals(zpVar.a) && "iTunSMPB".equals(zpVar.f17069b) && c(zpVar.c)) {
                    return;
                }
            } else {
                continue;
            }
        }
    }
}
