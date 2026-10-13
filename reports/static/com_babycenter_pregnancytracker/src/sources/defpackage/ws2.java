package defpackage;

import java.io.IOException;
import java.io.StringReader;
import java.io.UncheckedIOException;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ws2 {
    public static final Pattern a = Pattern.compile("(?i)\\bcharset=\\s*(?:[\"'])?([^\\s,;\"']*)");
    public static final Charset b;
    public static final String c;
    public static final ni3 d;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        b = charsetForName;
        c = charsetForName.name();
        "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        d = iv7.L("meta[http-equiv=content-type], meta[charset]");
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:83:0x018f  */
    public static ba6 a(kd2 kd2Var, String str, String str2, r77 r77Var) throws IOException {
        String str3;
        nbb nbbVar;
        byte[] bArr = new byte[4];
        kd2Var.mark(4);
        mw8 mw8Var = kd2Var.a;
        kd2Var.read(bArr, 0, 4);
        kd2Var.reset();
        byte b2 = bArr[0];
        i73 i73Var = null;
        if ((b2 == 0 && bArr[1] == 0 && bArr[2] == -2 && bArr[3] == -1) || (b2 == -1 && bArr[1] == -2 && bArr[2] == 0 && bArr[3] == 0)) {
            str3 = "UTF-32";
        } else if ((b2 == -2 && bArr[1] == -1) || (b2 == -1 && bArr[1] == -2)) {
            str3 = "UTF-16";
        } else if (b2 == -17 && bArr[1] == -69 && bArr[2] == -65) {
            kd2Var.read(bArr, 0, 3);
            str3 = "UTF-8";
        } else {
            str3 = null;
        }
        if (str3 != null) {
            str = str3;
        }
        Charset charsetForName = b;
        String str4 = c;
        if (str == null) {
            int i = kd2Var.b;
            kd2Var.f(5120);
            mw8Var.g();
            kd2Var.mark(5120);
            kd2Var.f = false;
            try {
                try {
                    uw8 uw8Var = new uw8(kd2Var, charsetForName);
                    try {
                        ReentrantLock reentrantLock = r77Var.e;
                        try {
                            reentrantLock.lock();
                            n7a n7aVar = r77Var.a;
                            n7aVar.i(uw8Var, str2, r77Var);
                            n7aVar.p();
                            i73 i73Var2 = n7aVar.d;
                            reentrantLock.unlock();
                            kd2Var.reset();
                            kd2Var.f(i);
                            uw8Var.close();
                            kd2Var.f = true;
                            i73Var2.getClass();
                            ni3 ni3Var = d;
                            fpa.y(ni3Var);
                            String strC = null;
                            for (zc3 zc3Var : s91.i(ni3Var, i73Var2)) {
                                if (zc3Var.m("http-equiv")) {
                                    String strC2 = zc3Var.c("content");
                                    if (strC2 == null) {
                                        strC = null;
                                    } else {
                                        Matcher matcher = a.matcher(strC2);
                                        if (matcher.find()) {
                                            strC = c(matcher.group(1).trim().replace("charset=", ""));
                                        } else {
                                            strC = null;
                                        }
                                    }
                                }
                                if (strC == null && zc3Var.m("charset")) {
                                    strC = zc3Var.c("charset");
                                }
                                if (strC != null) {
                                    break;
                                }
                            }
                            if (strC == null && i73Var2.e.size() > 0) {
                                ks6 ks6Var = (ks6) ((ArrayList) i73Var2.k()).get(0);
                                if (ks6Var instanceof nbb) {
                                    nbbVar = (nbb) ks6Var;
                                } else if (ks6Var instanceof mw1) {
                                    mw1 mw1Var = (mw1) ks6Var;
                                    String strD = mw1Var.D();
                                    if (strD.length() <= 1 || !(strD.startsWith("!") || strD.startsWith("?"))) {
                                        nbbVar = null;
                                    } else {
                                        String str5 = "<" + mw1Var.D() + ">";
                                        r77 r77Var2 = new r77(new pbb());
                                        r77Var2.f = Integer.MAX_VALUE;
                                        StringReader stringReader = new StringReader(str5);
                                        ReentrantLock reentrantLock2 = r77Var2.e;
                                        try {
                                            reentrantLock2.lock();
                                            n7a n7aVar2 = r77Var2.a;
                                            n7aVar2.i(stringReader, "", r77Var2);
                                            n7aVar2.j(null);
                                            n7aVar2.p();
                                            List listA = n7aVar2.a();
                                            reentrantLock2.unlock();
                                            if (listA.isEmpty() || !(listA.get(0) instanceof nbb)) {
                                                nbbVar = null;
                                            } else {
                                                nbbVar = (nbb) listA.get(0);
                                            }
                                        } catch (Throwable th) {
                                            reentrantLock2.unlock();
                                            throw th;
                                        }
                                    }
                                } else {
                                    nbbVar = null;
                                }
                                if (nbbVar != null && nbbVar.D().equalsIgnoreCase("xml")) {
                                    strC = nbbVar.c("encoding");
                                }
                            }
                            String strC3 = c(strC);
                            if (strC3 != null && !strC3.equalsIgnoreCase(str4)) {
                                str = strC3.trim().replaceAll("[\"']", "");
                            } else if (mw8Var.f) {
                                kd2Var.close();
                                i73Var = i73Var2;
                            }
                        } catch (Throwable th2) {
                            reentrantLock.unlock();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        try {
                            uw8Var.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    kd2Var.f = true;
                    throw th5;
                }
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        } else {
            fpa.x(str, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML");
        }
        if (str == null) {
            str = str4;
        }
        if (!str.equals(str4)) {
            charsetForName = Charset.forName(str);
        }
        ba6 ba6Var = new ba6(16);
        ba6Var.b = charsetForName;
        ba6Var.c = kd2Var;
        ba6Var.d = i73Var;
        return ba6Var;
    }

    public static i73 b(ba6 ba6Var, String str, r77 r77Var) throws IOException {
        i73 i73Var = (i73) ba6Var.d;
        if (i73Var != null) {
            return i73Var;
        }
        kd2 kd2Var = (kd2) ba6Var.c;
        Charset charset = (Charset) ba6Var.b;
        uw8 uw8Var = new uw8(kd2Var, charset);
        try {
            try {
                ReentrantLock reentrantLock = r77Var.e;
                try {
                    reentrantLock.lock();
                    n7a n7aVar = r77Var.a;
                    n7aVar.i(uw8Var, str, r77Var);
                    n7aVar.p();
                    i73 i73Var2 = n7aVar.d;
                    reentrantLock.unlock();
                    i73Var2.j.b = charset;
                    if (!charset.canEncode()) {
                        i73Var2.T(b);
                    }
                    uw8Var.close();
                    return i73Var2;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        } catch (Throwable th2) {
            try {
                uw8Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static String c(String str) {
        if (str != null && str.length() != 0) {
            String strReplaceAll = str.trim().replaceAll("[\"']", "");
            try {
                if (Charset.isSupported(strReplaceAll)) {
                    return strReplaceAll;
                }
                String upperCase = strReplaceAll.toUpperCase(Locale.ENGLISH);
                if (Charset.isSupported(upperCase)) {
                    return upperCase;
                }
            } catch (IllegalCharsetNameException unused) {
            }
        }
        return null;
    }
}
