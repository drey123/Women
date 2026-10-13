package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.util.Base64;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Util;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class RtspAuthenticationInfo {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18673b;
    public final String c;
    public final String d;

    public RtspAuthenticationInfo(int i, String str, String str2, String str3) {
        this.a = i;
        this.f18673b = str;
        this.c = str2;
        this.d = str3;
    }

    public final String a(RtspMessageUtil.RtspAuthUserInfo rtspAuthUserInfo, Uri uri, int i) throws ParserException {
        int i6 = this.a;
        if (i6 == 1) {
            String str = rtspAuthUserInfo.a;
            int iF = com.facebook.react.views.image.a.f(1, str);
            String str2 = rtspAuthUserInfo.f18708b;
            StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(iF, str2));
            sb.append(str);
            sb.append(CertificateUtil.DELIMITER);
            sb.append(str2);
            String string = sb.toString();
            Pattern pattern = RtspMessageUtil.a;
            return Base64.encodeToString(string.getBytes(RtspMessageChannel.h), 0);
        }
        if (i6 != 2) {
            throw new ParserException(null, new UnsupportedOperationException(), false, 4);
        }
        String str3 = this.c;
        String str4 = this.f18673b;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strD = RtspMessageUtil.d(i);
            String str5 = rtspAuthUserInfo.a;
            String str6 = rtspAuthUserInfo.f18708b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 2 + String.valueOf(str4).length() + String.valueOf(str6).length());
            sb2.append(str5);
            sb2.append(CertificateUtil.DELIMITER);
            sb2.append(str4);
            sb2.append(CertificateUtil.DELIMITER);
            sb2.append(str6);
            String string2 = sb2.toString();
            Charset charset = RtspMessageChannel.h;
            String strS = Util.S(messageDigest.digest(string2.getBytes(charset)));
            String strValueOf = String.valueOf(uri);
            StringBuilder sb3 = new StringBuilder(strD.length() + 1 + strValueOf.length());
            sb3.append(strD);
            sb3.append(CertificateUtil.DELIMITER);
            sb3.append(strValueOf);
            String strS2 = Util.S(messageDigest.digest(sb3.toString().getBytes(charset)));
            StringBuilder sb4 = new StringBuilder(String.valueOf(strS).length() + 2 + String.valueOf(str3).length() + String.valueOf(strS2).length());
            sb4.append(strS);
            sb4.append(CertificateUtil.DELIMITER);
            sb4.append(str3);
            sb4.append(CertificateUtil.DELIMITER);
            sb4.append(strS2);
            String strS3 = Util.S(messageDigest.digest(sb4.toString().getBytes(charset)));
            if (this.d.isEmpty()) {
                return String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", rtspAuthUserInfo.a, str4, str3, uri, strS3);
            }
            return String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", rtspAuthUserInfo.a, this.f18673b, this.c, uri, strS3, this.d);
        } catch (NoSuchAlgorithmException e6) {
            throw new ParserException(null, e6, false, 4);
        }
    }
}
