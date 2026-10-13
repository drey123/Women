package com.onetrust.otpublishers.headless.UI.UIProperty;

import android.graphics.Typeface;
import android.widget.TextView;
import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public final /* synthetic */ int a;
    public String b;
    public String c;
    public int d;
    public String e;

    public c(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.d = -1;
                break;
            case 2:
                break;
            default:
                this.b = "";
                this.c = "";
                this.e = "";
                this.d = 0;
                break;
        }
    }

    public static int a(TextView textView, int i) {
        Typeface typeface;
        return (i != -1 || (typeface = textView.getTypeface()) == null) ? i : typeface.getStyle();
    }

    public String b() {
        String str = this.c;
        if (str == null) {
            return str;
        }
        if ("".equalsIgnoreCase(str.trim())) {
            return null;
        }
        return this.c;
    }

    public boolean c() {
        return !com.onetrust.otpublishers.headless.Internal.a.p(this.b) && Boolean.parseBoolean(this.b);
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("FilterIconProperty{, contentDescription='");
                sb.append(this.b);
                sb.append("', selectedARIALabelStatus='");
                sb.append(this.c);
                sb.append("', unselectedARIALabelStatus='");
                return le2.m(this.e, "'}", sb);
            case 1:
                StringBuilder sb2 = new StringBuilder("FontProperty{fontName='");
                sb2.append(this.b);
                sb2.append("', fontSize='");
                sb2.append(this.c);
                sb2.append("', fontTextStyle='");
                sb2.append(this.d);
                sb2.append("', typefaceKey='");
                return le2.m(this.e, "'}", sb2);
            default:
                StringBuilder sb3 = new StringBuilder("LogoProperty{show='");
                sb3.append(this.b);
                sb3.append("', url='");
                sb3.append(this.c);
                sb3.append("', height='null', width='null', visibility='");
                sb3.append(this.d);
                sb3.append("', contentDescription='");
                return le2.m(this.e, "'}", sb3);
        }
    }
}
