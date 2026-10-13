package com.google.android.gms.internal.ads;

import android.graphics.Color;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbdg extends zzbdo {
    public static final int i;
    public static final int j;
    public static final int k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11074a;
    public final List b = new ArrayList();
    public final List c = new ArrayList();
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    static {
        int iRgb = Color.rgb(12, 174, ParseException.SESSION_MISSING);
        i = iRgb;
        j = Color.rgb(ParseException.EMAIL_MISSING, ParseException.EMAIL_MISSING, ParseException.EMAIL_MISSING);
        k = iRgb;
    }

    public zzbdg(String str, List list, Integer num, Integer num2, Integer num3, int i2, int i3, boolean z) {
        this.f11074a = str;
        for (int i4 = 0; i4 < list.size(); i4++) {
            zzbdj zzbdjVar = (zzbdj) list.get(i4);
            this.b.add(zzbdjVar);
            this.c.add(zzbdjVar);
        }
        this.d = num != null ? num.intValue() : j;
        this.e = num2 != null ? num2.intValue() : k;
        this.f = num3 != null ? num3.intValue() : 12;
        this.g = i2;
        this.h = i3;
    }

    public final int a() {
        return this.g;
    }

    public final int b() {
        return this.h;
    }

    public final int c() {
        return this.e;
    }

    public final int e() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.zzbdp
    public final String f() {
        return this.f11074a;
    }

    public final int n9() {
        return this.f;
    }

    public final List o9() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzbdp
    public final List zzh() {
        return this.c;
    }
}
