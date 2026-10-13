package com.google.android.exoplayer2.source.dash.manifest;

import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class UrlTemplate {
    public final String[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f18496b;
    public final String[] c;
    public final int d;

    public UrlTemplate(String[] strArr, int[] iArr, String[] strArr2, int i) {
        this.a = strArr;
        this.f18496b = iArr;
        this.c = strArr2;
        this.d = i;
    }

    public final String a(String str, long j4, int i, long j6) {
        StringBuilder sb = new StringBuilder();
        int i6 = 0;
        while (true) {
            String[] strArr = this.a;
            int i7 = this.d;
            if (i6 >= i7) {
                sb.append(strArr[i7]);
                return sb.toString();
            }
            sb.append(strArr[i6]);
            int i8 = this.f18496b[i6];
            if (i8 == 1) {
                sb.append(str);
            } else {
                String[] strArr2 = this.c;
                if (i8 == 2) {
                    sb.append(String.format(Locale.US, strArr2[i6], Long.valueOf(j4)));
                } else if (i8 == 3) {
                    sb.append(String.format(Locale.US, strArr2[i6], Integer.valueOf(i)));
                } else if (i8 == 4) {
                    sb.append(String.format(Locale.US, strArr2[i6], Long.valueOf(j6)));
                }
            }
            i6++;
        }
    }
}
