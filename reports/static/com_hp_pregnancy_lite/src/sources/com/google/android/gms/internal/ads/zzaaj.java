package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaaj {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10680a = -1;
    public int b = -1;

    public final boolean a() {
        return (this.f10680a == -1 || this.b == -1) ? false : true;
    }

    public final boolean b(zzbq zzbqVar) {
        for (int i = 0; i < zzbqVar.a(); i++) {
            zzbp zzbpVarB = zzbqVar.b(i);
            if (zzbpVarB instanceof zzadi) {
                zzadi zzadiVar = (zzadi) zzbpVarB;
                if ("iTunSMPB".equals(zzadiVar.c) && c(zzadiVar.d)) {
                    return true;
                }
            } else if (zzbpVarB instanceof zzadr) {
                zzadr zzadrVar = (zzadr) zzbpVarB;
                if ("com.apple.iTunes".equals(zzadrVar.b) && "iTunSMPB".equals(zzadrVar.c) && c(zzadrVar.d)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public final boolean c(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = zzew.f12976a;
            int i2 = Integer.parseInt(strGroup, 16);
            int i3 = Integer.parseInt(matcher.group(2), 16);
            if (i2 <= 0 && i3 <= 0) {
                return false;
            }
            this.f10680a = i2;
            this.b = i3;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
