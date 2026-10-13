package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.s15;
import defpackage.xv0;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbre {
    private static final int[] zza = {8184, 8388568, 268435426, 268435427, 268435428, 268435429, 268435430, 268435431, 268435432, 16777194, 1073741820, 268435433, 268435434, 1073741821, 268435435, 268435436, 268435437, 268435438, 268435439, 268435440, 268435441, 268435442, 1073741822, 268435443, 268435444, 268435445, 268435446, 268435447, 268435448, 268435449, 268435450, 268435451, 20, AnalyticsListener.EVENT_VIDEO_DECODER_INITIALIZED, AnalyticsListener.EVENT_VIDEO_INPUT_FORMAT_CHANGED, 4090, 8185, 21, 248, 2042, AnalyticsListener.EVENT_DROPPED_VIDEO_FRAMES, AnalyticsListener.EVENT_VIDEO_DECODER_RELEASED, 249, 2043, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 22, 23, 24, 0, 1, 2, 25, 26, 27, 28, 29, 30, 31, 92, 251, 32764, 32, 4091, AnalyticsListener.EVENT_VIDEO_DISABLED, 8186, 33, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 109, 110, 111, 112, 113, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 252, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, 253, 8187, 524272, 8188, 16380, 34, 32765, 3, 35, 4, 36, 5, 37, 38, 39, 6, Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, 40, 41, 42, 7, 43, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, 44, 8, 9, 45, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 120, 121, 122, 123, 32766, 2044, 16381, 8189, 268435452, 1048550, 4194258, 1048551, 1048552, 4194259, 4194260, 4194261, 8388569, 4194262, 8388570, 8388571, 8388572, 8388573, 8388574, 16777195, 8388575, 16777196, 16777197, 4194263, 8388576, 16777198, 8388577, 8388578, 8388579, 8388580, 2097116, 4194264, 8388581, 4194265, 8388582, 8388583, 16777199, 4194266, 2097117, 1048553, 4194267, 4194268, 8388584, 8388585, 2097118, 8388586, 4194269, 4194270, 16777200, 2097119, 4194271, 8388587, 8388588, 2097120, 2097121, 4194272, 2097122, 8388589, 4194273, 8388590, 8388591, 1048554, 4194274, 4194275, 4194276, 8388592, 4194277, 4194278, 8388593, 67108832, 67108833, 1048555, 524273, 4194279, 8388594, 4194280, 33554412, 67108834, 67108835, 67108836, 134217694, 134217695, 67108837, 16777201, 33554413, 524274, 2097123, 67108838, 134217696, 134217697, 67108839, 134217698, 16777202, 2097124, 2097125, 67108840, 67108841, 268435453, 134217699, 134217700, 134217701, 1048556, 16777203, 1048557, 2097126, 4194281, 2097127, 2097128, 8388595, 4194282, 4194283, 33554414, 33554415, 16777204, 16777205, 67108842, 8388596, 67108843, 134217702, 67108844, 67108845, 134217703, 134217704, 134217705, 134217706, 134217707, 268435454, 134217708, 134217709, 134217710, 134217711, 134217712, 67108846};
    private static final byte[] zzb = {Ascii.CR, Ascii.ETB, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.CAN, Ascii.RS, Ascii.FS, Ascii.FS, Ascii.RS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.RS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, Ascii.FS, 6, 10, 10, Ascii.FF, Ascii.CR, 6, 8, Ascii.VT, 10, 10, 8, Ascii.VT, 8, 6, 6, 6, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 8, Ascii.SI, 6, Ascii.FF, 10, Ascii.CR, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 7, 8, Ascii.CR, 19, Ascii.CR, Ascii.SO, 6, Ascii.SI, 5, 6, 5, 6, 5, 6, 6, 6, 5, 7, 7, 6, 6, 6, 5, 6, 7, 6, 5, 5, 6, 7, 7, 7, 7, 7, Ascii.SI, Ascii.VT, Ascii.SO, Ascii.CR, Ascii.FS, Ascii.DC4, Ascii.SYN, Ascii.DC4, Ascii.DC4, Ascii.SYN, Ascii.SYN, Ascii.SYN, Ascii.ETB, Ascii.SYN, Ascii.ETB, Ascii.ETB, Ascii.ETB, Ascii.ETB, Ascii.ETB, Ascii.CAN, Ascii.ETB, Ascii.CAN, Ascii.CAN, Ascii.SYN, Ascii.ETB, Ascii.CAN, Ascii.ETB, Ascii.ETB, Ascii.ETB, Ascii.ETB, Ascii.NAK, Ascii.SYN, Ascii.ETB, Ascii.SYN, Ascii.ETB, Ascii.ETB, Ascii.CAN, Ascii.SYN, Ascii.NAK, Ascii.DC4, Ascii.SYN, Ascii.SYN, Ascii.ETB, Ascii.ETB, Ascii.NAK, Ascii.ETB, Ascii.SYN, Ascii.SYN, Ascii.CAN, Ascii.NAK, Ascii.SYN, Ascii.ETB, Ascii.ETB, Ascii.NAK, Ascii.NAK, Ascii.SYN, Ascii.NAK, Ascii.ETB, Ascii.SYN, Ascii.ETB, Ascii.ETB, Ascii.DC4, Ascii.SYN, Ascii.SYN, Ascii.SYN, Ascii.ETB, Ascii.SYN, Ascii.SYN, Ascii.ETB, Ascii.SUB, Ascii.SUB, Ascii.DC4, 19, Ascii.SYN, Ascii.ETB, Ascii.SYN, Ascii.EM, Ascii.SUB, Ascii.SUB, Ascii.SUB, Ascii.ESC, Ascii.ESC, Ascii.SUB, Ascii.CAN, Ascii.EM, 19, Ascii.NAK, Ascii.SUB, Ascii.ESC, Ascii.ESC, Ascii.SUB, Ascii.ESC, Ascii.CAN, Ascii.NAK, Ascii.NAK, Ascii.SUB, Ascii.SUB, Ascii.FS, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.DC4, Ascii.CAN, Ascii.DC4, Ascii.NAK, Ascii.SYN, Ascii.NAK, Ascii.NAK, Ascii.ETB, Ascii.SYN, Ascii.SYN, Ascii.EM, Ascii.EM, Ascii.CAN, Ascii.CAN, Ascii.SUB, Ascii.ETB, Ascii.SUB, Ascii.ESC, Ascii.SUB, Ascii.SUB, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.FS, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.ESC, Ascii.SUB};
    private static final zzbre zzc = new zzbre();
    private final zzbrd zzd = new zzbrd();

    private zzbre() {
        for (int i = 0; i < 256; i++) {
            int i2 = zza[i];
            int i3 = zzb[i];
            zzbrd zzbrdVar = new zzbrd(i, i3);
            zzbrd zzbrdVar2 = this.zzd;
            while (i3 > 8) {
                i3 -= 8;
                int i4 = (i2 >>> i3) & 255;
                if (zzbrdVar2.zza() == null) {
                    xv0.v("invalid dictionary: prefix not unique");
                    throw null;
                }
                if (zzbrdVar2.zza()[i4] == null) {
                    zzbrdVar2.zza()[i4] = new zzbrd();
                }
                zzbrdVar2 = zzbrdVar2.zza()[i4];
            }
            int i5 = 8 - i3;
            int i6 = (i2 << i5) & 255;
            for (int i7 = i6; i7 < (1 << i5) + i6; i7++) {
                zzbrdVar2.zza()[i7] = zzbrdVar;
            }
        }
    }

    public static zzbre zza() {
        return zzc;
    }

    public final byte[] zzb(byte[] bArr) {
        int i;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        zzbrd zzbrdVar = this.zzd;
        int i2 = 0;
        int i3 = 0;
        int iZzc = 0;
        while (i2 < bArr.length) {
            int i4 = bArr[i2] & UnsignedBytes.MAX_VALUE;
            int i5 = i3 << 8;
            iZzc += 8;
            while (true) {
                i = i5 | i4;
                if (iZzc >= 8) {
                    int i6 = iZzc - 8;
                    zzbrdVar = zzbrdVar.zza()[(i >>> i6) & 255];
                    if (zzbrdVar.zza() == null) {
                        byteArrayOutputStream.write(zzbrdVar.zzb());
                        iZzc -= zzbrdVar.zzc();
                        zzbrdVar = this.zzd;
                    } else {
                        iZzc = i6;
                    }
                }
            }
            i2++;
            i3 = i;
        }
        while (iZzc > 0) {
            zzbrd zzbrdVar2 = zzbrdVar.zza()[(i3 << (8 - iZzc)) & 255];
            if (zzbrdVar2.zza() != null || zzbrdVar2.zzc() > iZzc) {
                break;
            }
            byteArrayOutputStream.write(zzbrdVar2.zzb());
            iZzc -= zzbrdVar2.zzc();
            zzbrdVar = this.zzd;
        }
        return byteArrayOutputStream.toByteArray();
    }
}
