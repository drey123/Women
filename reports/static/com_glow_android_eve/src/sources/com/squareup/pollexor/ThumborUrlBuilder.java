package com.squareup.pollexor;

import android.support.v4.media.a;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.internal.security.CertificateUtil;
import java.util.ArrayList;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes6.dex */
public final class ThumborUrlBuilder {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24256b;
    public final String c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FitInStyle f24257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24258f;
    public int g;
    public ArrayList h;

    public enum FitInStyle {
        NORMAL("fit-in"),
        /* JADX INFO: Fake field, exist only in values array */
        FULL("full-fit-in"),
        /* JADX INFO: Fake field, exist only in values array */
        ADAPTIVE("adaptive-fit-in");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24259b;

        FitInStyle(String str) {
            this.f24259b = str;
        }
    }

    public ThumborUrlBuilder(String str, String str2, String str3) {
        this.f24256b = str;
        this.c = str2;
        this.a = str3;
    }

    public final StringBuilder a() {
        StringBuilder sb = new StringBuilder();
        if (this.d) {
            FitInStyle fitInStyle = this.f24257e;
            if (fitInStyle != null) {
                sb.append(fitInStyle.f24259b);
                sb.append(DomExceptionUtils.SEPARATOR);
            }
            int i = this.f24258f;
            if (i == Integer.MIN_VALUE) {
                sb.append("orig");
            } else {
                sb.append(i);
            }
            sb.append("x");
            int i6 = this.g;
            if (i6 == Integer.MIN_VALUE) {
                sb.append("orig");
            } else {
                sb.append(i6);
            }
            sb.append(DomExceptionUtils.SEPARATOR);
        }
        if (this.h != null) {
            sb.append("filters");
            for (String str : this.h) {
                sb.append(CertificateUtil.DELIMITER);
                sb.append(str);
            }
            sb.append(DomExceptionUtils.SEPARATOR);
        }
        sb.append(this.a);
        return sb;
    }

    public final void b(String... strArr) {
        if (strArr.length == 0) {
            throw new IllegalArgumentException("You must provide at least one filter.");
        }
        if (this.h == null) {
            this.h = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            if (str == null || str.length() == 0) {
                throw new IllegalArgumentException("Filter must not be blank.");
            }
            this.h.add(str);
        }
    }

    public final void c() {
        FitInStyle fitInStyle = FitInStyle.NORMAL;
        if (!this.d) {
            throw new IllegalStateException("Image must be resized first in order to apply 'fit-in'.");
        }
        this.f24257e = fitInStyle;
    }

    public final void d(int i, int i6) {
        if (i < 0 && i != Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Width must be a positive number.");
        }
        if (i6 < 0 && i6 != Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Height must be a positive number.");
        }
        if (i == 0 && i6 == 0) {
            throw new IllegalArgumentException("Both width and height must not be zero.");
        }
        this.d = true;
        this.f24258f = i;
        this.g = i6;
    }

    public final String e() {
        String str = this.f24256b;
        String str2 = this.c;
        if (str2 == null) {
            StringBuilder sbX = a.x(str, "unsafe/");
            sbX.append((Object) a());
            return sbX.toString();
        }
        StringBuilder sbA = a();
        try {
            Mac mac = Mac.getInstance("HmacSHA1");
            mac.init(new SecretKeySpec(str2.getBytes(), "HmacSHA1"));
            byte[] bArrDoFinal = mac.doFinal(sbA.toString().getBytes());
            if (bArrDoFinal == null) {
                throw new IllegalArgumentException("Input bytes must not be null.");
            }
            if (bArrDoFinal.length >= 1610612733) {
                throw new IllegalArgumentException("Input bytes length must not exceed 1610612733");
            }
            int length = bArrDoFinal.length / 3;
            if (bArrDoFinal.length % 3 != 0) {
                length++;
            }
            int i = length << 2;
            char[] cArr = new char[i];
            int i6 = 0;
            int i7 = 0;
            while (i6 < bArrDoFinal.length) {
                int i8 = (bArrDoFinal[i6] & 255) << 16;
                int i9 = i6 + 1;
                if (i9 < bArrDoFinal.length) {
                    i8 |= (bArrDoFinal[i9] & 255) << 8;
                }
                int i10 = i6 + 2;
                if (i10 < bArrDoFinal.length) {
                    i8 |= bArrDoFinal[i10] & 255;
                }
                cArr[i7] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt((i8 >> 18) & 63);
                cArr[i7 + 1] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt((i8 >> 12) & 63);
                cArr[i7 + 2] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt((i8 >> 6) & 63);
                cArr[i7 + 3] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(i8 & 63);
                i6 += 3;
                i7 += 4;
            }
            for (int length2 = i - ((length * 3) - bArrDoFinal.length); length2 < i; length2++) {
                cArr[length2] = '=';
            }
            return str + String.valueOf(cArr) + DomExceptionUtils.SEPARATOR + ((Object) sbA);
        } catch (Exception e6) {
            throw new RuntimeException(e6);
        }
    }

    public final String toString() {
        return e();
    }
}
