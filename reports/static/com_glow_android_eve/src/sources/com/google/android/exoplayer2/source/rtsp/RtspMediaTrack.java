package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.webkit.ProxyConfig;
import com.facebook.imageutils.JfifUtil;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;

/* JADX INFO: loaded from: classes4.dex */
final class RtspMediaTrack {
    public final RtpPayloadFormat a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f18696b;

    /* JADX WARN: Code duplicated, block: B:64:0x010a  */
    /* JADX WARN: Multi-variable type inference failed */
    public RtspMediaTrack(MediaDescription mediaDescription, Uri uri) {
        String str;
        int i;
        ImmutableMap immutableMapA;
        byte b2;
        boolean z2;
        boolean z5;
        ImmutableMap<String, String> immutableMap = mediaDescription.i;
        Assertions.b(immutableMap.containsKey("control"));
        Format.Builder builder = new Format.Builder();
        int i6 = mediaDescription.f18649e;
        if (i6 > 0) {
            builder.f17344f = i6;
        }
        MediaDescription.RtpMapAttribute rtpMapAttribute = mediaDescription.f18651j;
        int i7 = rtpMapAttribute.a;
        String str2 = rtpMapAttribute.f18655b;
        String strC = Ascii.c(str2);
        strC.getClass();
        switch (strC) {
            case "MPEG4-GENERIC":
                str = "audio/mp4a-latm";
                break;
            case "AC3":
                str = "audio/ac3";
                break;
            case "H264":
                str = "video/avc";
                break;
            default:
                throw new IllegalArgumentException(str2);
        }
        builder.k = str;
        boolean zEquals = "audio".equals(mediaDescription.a);
        int i8 = rtpMapAttribute.c;
        if (zEquals) {
            i = rtpMapAttribute.d;
            i = i == -1 ? str.equals("audio/ac3") ? 6 : 1 : i;
            builder.f17351y = i8;
            builder.f17350x = i;
        } else {
            i = -1;
        }
        String str3 = immutableMap.get("fmtp");
        if (str3 == null) {
            immutableMapA = ImmutableMap.j();
        } else {
            int i9 = Util.a;
            String[] strArrSplit = str3.split(" ", 2);
            Assertions.a(str3, strArrSplit.length == 2);
            String str4 = strArrSplit[1];
            int i10 = 0;
            String[] strArrSplit2 = str4.split(";\\s?", 0);
            ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
            for (int length = strArrSplit2.length; i10 < length; length = length) {
                String[] strArrSplit3 = strArrSplit2[i10].split("=", 2);
                builder2.b(strArrSplit3[0], strArrSplit3[1]);
                i10++;
                strArrSplit2 = strArrSplit2;
            }
            immutableMapA = builder2.a();
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -53558318) {
            if (iHashCode != 187078296) {
                if (iHashCode == 1331836730 && str.equals("video/avc")) {
                    b2 = 1;
                } else {
                    b2 = -1;
                }
            } else if (str.equals("audio/ac3")) {
                b2 = 2;
            } else {
                b2 = -1;
            }
        } else if (str.equals("audio/mp4a-latm")) {
            b2 = 0;
        } else {
            b2 = -1;
        }
        if (b2 == 0) {
            z2 = false;
            Assertions.b(i != -1);
            z5 = true;
            Assertions.b(!immutableMapA.isEmpty());
            Assertions.b(immutableMapA.containsKey("profile-level-id"));
            String str5 = (String) immutableMapA.get("profile-level-id");
            str5.getClass();
            builder.h = str5.length() != 0 ? "mp4a.40.".concat(str5) : new String("mp4a.40.");
            builder.m = ImmutableList.E(AacUtil.a(i8, i));
        } else if (b2 != 1) {
            z5 = true;
            z2 = false;
        } else {
            Assertions.b(!immutableMapA.isEmpty());
            Assertions.b(immutableMapA.containsKey("sprop-parameter-sets"));
            String str6 = (String) immutableMapA.get("sprop-parameter-sets");
            Assertions.d(str6);
            String[] strArrP = Util.P(str6);
            Assertions.b(strArrP.length == 2);
            z2 = false;
            byte[] bArrDecode = Base64.decode(strArrP[0], 0);
            byte[] bArr = new byte[bArrDecode.length + 4];
            byte[] bArr2 = NalUnitUtil.a;
            System.arraycopy(bArr2, 0, bArr, 0, 4);
            System.arraycopy(bArrDecode, 0, bArr, 4, bArrDecode.length);
            byte[] bArrDecode2 = Base64.decode(strArrP[1], 0);
            byte[] bArr3 = new byte[bArrDecode2.length + 4];
            System.arraycopy(bArr2, 0, bArr3, 0, 4);
            System.arraycopy(bArrDecode2, 0, bArr3, 4, bArrDecode2.length);
            ImmutableList immutableListF = ImmutableList.F(bArr, bArr3);
            builder.d(immutableListF);
            byte[] bArr4 = (byte[]) immutableListF.get(0);
            NalUnitUtil.SpsData spsDataC = NalUnitUtil.c(4, bArr4.length, bArr4);
            builder.e(spsDataC.g);
            builder.c(spsDataC.f19240f);
            builder.f(spsDataC.f19239e);
            String str7 = (String) immutableMapA.get("profile-level-id");
            if (str7 != null) {
                builder.b(str7.length() != 0 ? "avc1.".concat(str7) : new String("avc1."));
            } else {
                builder.b(CodecSpecificDataUtil.a(spsDataC.a, spsDataC.f19238b, spsDataC.c));
            }
            z5 = true;
        }
        Assertions.b(i8 > 0 ? z5 : z2);
        Assertions.b(i7 >= 96 ? z5 : z2);
        this.a = new RtpPayloadFormat(builder.a(), i7, i8, immutableMapA);
        String str8 = immutableMap.get("control");
        int i11 = Util.a;
        Uri uri2 = Uri.parse(str8);
        this.f18696b = uri2.isAbsolute() ? uri2 : str8.equals(ProxyConfig.MATCH_ALL_SCHEMES) ? uri : uri.buildUpon().appendEncodedPath(str8).build();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RtspMediaTrack.class != obj.getClass()) {
            return false;
        }
        RtspMediaTrack rtspMediaTrack = (RtspMediaTrack) obj;
        return this.a.equals(rtspMediaTrack.a) && this.f18696b.equals(rtspMediaTrack.f18696b);
    }

    public final int hashCode() {
        return this.f18696b.hashCode() + ((this.a.hashCode() + JfifUtil.MARKER_EOI) * 31);
    }
}
