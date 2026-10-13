package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.VisibleForTesting;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes4.dex */
final class RtspTrackTiming {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18712b;
    public final Uri c;

    public RtspTrackTiming(long j4, int i, Uri uri) {
        this.a = j4;
        this.f18712b = i;
        this.c = uri;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    public static ImmutableList a(Uri uri, String str) throws ParserException {
        byte b2;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i = Util.a;
        int i6 = -1;
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        int i7 = 0;
        int i8 = 0;
        while (i8 < length) {
            String str2 = strArrSplit[i8];
            String[] strArrSplit2 = str2.split(";", i6);
            int length2 = strArrSplit2.length;
            int i9 = i6;
            int i10 = i7;
            Uri uriB = null;
            long j4 = -9223372036854775807L;
            while (i10 < length2) {
                String str3 = strArrSplit2[i10];
                try {
                    String[] strArrSplit3 = str3.split("=", 2);
                    String str4 = strArrSplit3[i7];
                    String str5 = strArrSplit3[1];
                    int iHashCode = str4.hashCode();
                    if (iHashCode != 113759) {
                        if (iHashCode != 116079) {
                            if (iHashCode == 1524180539 && str4.equals("rtptime")) {
                                b2 = 2;
                            } else {
                                b2 = -1;
                            }
                        } else if (str4.equals("url")) {
                            b2 = 0;
                        } else {
                            b2 = -1;
                        }
                    } else if (str4.equals("seq")) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                    if (b2 == 0) {
                        uriB = b(uri, str5);
                    } else if (b2 == 1) {
                        i9 = Integer.parseInt(str5);
                    } else {
                        if (b2 != 2) {
                            throw ParserException.b(str4, null);
                        }
                        j4 = Long.parseLong(str5);
                    }
                    i10++;
                    i7 = 0;
                } catch (Exception e6) {
                    throw ParserException.b(str3, e6);
                }
            }
            if (uriB != null && uriB.getScheme() != null) {
                long j6 = j4;
                if (i9 != -1 || j6 != -9223372036854775807L) {
                    builder.d(new RtspTrackTiming(j6, i9, uriB));
                    i8++;
                    i6 = -1;
                    i7 = 0;
                }
            }
            throw ParserException.b(str2, null);
        }
        return builder.g();
    }

    @VisibleForTesting
    public static Uri b(Uri uri, String str) {
        String scheme = uri.getScheme();
        scheme.getClass();
        Assertions.b(scheme.equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        String strValueOf = String.valueOf(str);
        Uri uri3 = Uri.parse(strValueOf.length() != 0 ? "rtsp://".concat(strValueOf) : new String("rtsp://"));
        String string = uri.toString();
        String host = uri3.getHost();
        host.getClass();
        if (host.equals(uri.getHost())) {
            return uri3;
        }
        return string.endsWith(DomExceptionUtils.SEPARATOR) ? UriUtil.d(string, str) : UriUtil.d(string.concat(DomExceptionUtils.SEPARATOR), str);
    }
}
