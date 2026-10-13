package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class azy {
    public static String a(bck bckVar) throws NoSuchAlgorithmException {
        bbw bbwVar = bbw.UNKNOWN_FORMAT;
        bcj bcjVar = bcj.UNKNOWN_CURVE;
        bck bckVar2 = bck.UNKNOWN_HASH;
        int iOrdinal = bckVar.ordinal();
        if (iOrdinal == 1) {
            return "HmacSha1";
        }
        if (iOrdinal == 2) {
            return "HmacSha384";
        }
        if (iOrdinal == 3) {
            return "HmacSha256";
        }
        if (iOrdinal == 4) {
            return "HmacSha512";
        }
        if (iOrdinal == 5) {
            return "HmacSha224";
        }
        String strValueOf = String.valueOf(bckVar);
        throw new NoSuchAlgorithmException(C0316y.h(new StringBuilder(strValueOf.length() + 27), "hash unsupported for HMAC: ", strValueOf));
    }

    public static void b(bcc bccVar) throws GeneralSecurityException {
        bet.h(c(bccVar.g().e()));
        a(bccVar.g().f());
        if (bccVar.a() == bbw.UNKNOWN_FORMAT) {
            throw new GeneralSecurityException("unknown EC point format");
        }
        axx.l(bccVar.c().e());
    }

    public static int c(bcj bcjVar) throws GeneralSecurityException {
        bbw bbwVar = bbw.UNKNOWN_FORMAT;
        bcj bcjVar2 = bcj.UNKNOWN_CURVE;
        bck bckVar = bck.UNKNOWN_HASH;
        int iOrdinal = bcjVar.ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return 3;
                }
                String strValueOf = String.valueOf(bcjVar);
                throw new GeneralSecurityException(C0316y.h(new StringBuilder(strValueOf.length() + 20), "unknown curve type: ", strValueOf));
            }
        }
        return i;
    }

    public static int d(bbw bbwVar) throws GeneralSecurityException {
        bbw bbwVar2 = bbw.UNKNOWN_FORMAT;
        bcj bcjVar = bcj.UNKNOWN_CURVE;
        bck bckVar = bck.UNKNOWN_HASH;
        int iOrdinal = bbwVar.ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return 3;
                }
                String strValueOf = String.valueOf(bbwVar);
                throw new GeneralSecurityException(C0316y.h(new StringBuilder(strValueOf.length() + 22), "unknown point format: ", strValueOf));
            }
        }
        return i;
    }
}
