package com.google.common.net;

import android.support.v4.media.a;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Splitter;
import com.google.common.collect.Iterables;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class InetAddresses {
    public static final Splitter a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Splitter f21235b;

    @Beta
    public static final class TeredoInfo {
    }

    static {
        Splitter splitterA = Splitter.a('.');
        a = new Splitter(splitterA.c, false, splitterA.a, 4);
        Splitter splitterA2 = Splitter.a(':');
        f21235b = new Splitter(splitterA2.c, false, splitterA2.a, 10);
    }

    private InetAddresses() {
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0154  */
    /* JADX WARN: Code duplicated, block: B:95:0x0148 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static InetAddress a(String str) {
        String strSubstring;
        int size;
        int i;
        int i6 = 0;
        boolean z2 = false;
        boolean z5 = false;
        while (true) {
            int i7 = -1;
            byte[] bArrB = null;
            if (i6 < str.length()) {
                char cCharAt = str.charAt(i6);
                if (cCharAt == '.') {
                    z2 = true;
                } else {
                    if (cCharAt != ':') {
                        if (cCharAt != '%') {
                            if (Character.digit(cCharAt, 16) == -1) {
                            }
                        }
                        if (bArrB == null) {
                            return InetAddress.getByAddress(bArrB);
                        }
                        Locale locale = Locale.ROOT;
                        throw new IllegalArgumentException(a.n("'", str, "' is not an IP string literal."));
                    }
                    if (z2) {
                        if (bArrB == null) {
                            Locale locale2 = Locale.ROOT;
                            throw new IllegalArgumentException(a.n("'", str, "' is not an IP string literal."));
                        }
                        try {
                            return InetAddress.getByAddress(bArrB);
                        } catch (UnknownHostException e6) {
                            throw new AssertionError(e6);
                        }
                    }
                    z5 = true;
                }
                i6++;
            } else {
                i6 = -1;
            }
            if (z5) {
                if (z2) {
                    int iLastIndexOf = str.lastIndexOf(58) + 1;
                    String strSubstring2 = str.substring(0, iLastIndexOf);
                    byte[] bArrB2 = b(str.substring(iLastIndexOf));
                    strSubstring = bArrB2 == null ? null : androidx.core.content.a.r(strSubstring2, Integer.toHexString(((bArrB2[0] & 255) << 8) | (bArrB2[1] & 255)), CertificateUtil.DELIMITER, Integer.toHexString((bArrB2[3] & 255) | ((bArrB2[2] & 255) << 8)));
                    if (strSubstring != null) {
                    }
                } else {
                    strSubstring = str;
                }
                if (i6 != -1) {
                    strSubstring = strSubstring.substring(0, i6);
                }
                List<String> listC = f21235b.c(strSubstring);
                if (listC.size() >= 3 && listC.size() <= 9) {
                    int i8 = 1;
                    while (true) {
                        if (i8 >= listC.size() - 1) {
                            if (i7 >= 0) {
                                int size2 = listC.size() - i7;
                                i = size2 - 1;
                                if (listC.get(0).length() == 0) {
                                    size = i7 - 1;
                                    if (size != 0) {
                                        break;
                                    }
                                } else {
                                    size = i7;
                                }
                                if (((String) Iterables.b(listC)).length() == 0 && (i = size2 - 2) != 0) {
                                    break;
                                }
                            } else {
                                size = listC.size();
                                i = 0;
                            }
                            int i9 = 8 - (size + i);
                            if (i7 < 0 ? i9 != 0 : i9 < 1) {
                                break;
                                break;
                            }
                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                            for (int i10 = 0; i10 < size; i10++) {
                                try {
                                    int i11 = Integer.parseInt(listC.get(i10), 16);
                                    if (i11 > 65535) {
                                        throw new NumberFormatException();
                                    }
                                    byteBufferAllocate.putShort((short) i11);
                                } catch (NumberFormatException unused) {
                                    break;
                                }
                            }
                            for (int i12 = 0; i12 < i9; i12++) {
                                byteBufferAllocate.putShort((short) 0);
                            }
                            while (i > 0) {
                                int i13 = Integer.parseInt(listC.get(listC.size() - i), 16);
                                if (i13 > 65535) {
                                    throw new NumberFormatException();
                                }
                                byteBufferAllocate.putShort((short) i13);
                                i--;
                            }
                            bArrB = byteBufferAllocate.array();
                            break;
                        }
                        if (listC.get(i8).length() == 0) {
                            if (i7 >= 0) {
                                break;
                            }
                            i7 = i8;
                        }
                        i8++;
                    }
                }
            } else if (z2) {
                bArrB = b(str);
            }
            if (bArrB == null) {
                return InetAddress.getByAddress(bArrB);
            }
            Locale locale3 = Locale.ROOT;
            throw new IllegalArgumentException(a.n("'", str, "' is not an IP string literal."));
        }
    }

    public static byte[] b(String str) {
        byte[] bArr = new byte[4];
        try {
            int i = 0;
            for (String str2 : a.b(str)) {
                int i6 = i + 1;
                int i7 = Integer.parseInt(str2);
                if (i7 > 255 || (str2.startsWith(AppEventsConstants.EVENT_PARAM_VALUE_NO) && str2.length() > 1)) {
                    throw new NumberFormatException();
                }
                bArr[i] = (byte) i7;
                i = i6;
            }
            if (i == 4) {
                return bArr;
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
