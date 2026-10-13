package androidx.media3.extractor.avi;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes2.dex */
final class StreamFormatChunk implements AviChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Format f6668a;

    public StreamFormatChunk(Format format) {
        this.f6668a = format;
    }

    public static String a(int i) {
        switch (i) {
            case 808802372:
            case 877677894:
            case 1145656883:
            case 1145656920:
            case 1482049860:
            case 1684633208:
            case 2021026148:
                return "video/mp4v-es";
            case 826496577:
            case 828601953:
            case 875967048:
                return "video/avc";
            case 842289229:
                return "video/mp42";
            case 859066445:
                return "video/mp43";
            case 1196444237:
            case 1735420525:
                return "video/mjpeg";
            default:
                return null;
        }
    }

    public static String b(int i) {
        if (i == 1) {
            return "audio/raw";
        }
        if (i == 85) {
            return "audio/mpeg";
        }
        if (i == 255) {
            return "audio/mp4a-latm";
        }
        if (i == 8192) {
            return "audio/ac3";
        }
        if (i != 8193) {
            return null;
        }
        return "audio/vnd.dts";
    }

    public static AviChunk c(ParsableByteArray parsableByteArray) {
        parsableByteArray.g0(4);
        int iD = parsableByteArray.D();
        int iD2 = parsableByteArray.D();
        parsableByteArray.g0(4);
        int iD3 = parsableByteArray.D();
        String strA = a(iD3);
        if (strA != null) {
            Format.Builder builder = new Format.Builder();
            builder.F0(iD).h0(iD2).y0(strA);
            return new StreamFormatChunk(builder.P());
        }
        Log.h("StreamFormatChunk", "Ignoring track with unsupported compression " + iD3);
        return null;
    }

    public static AviChunk d(int i, ParsableByteArray parsableByteArray) {
        if (i == 2) {
            return c(parsableByteArray);
        }
        if (i == 1) {
            return e(parsableByteArray);
        }
        Log.h("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + Util.v0(i));
        return null;
    }

    public static AviChunk e(ParsableByteArray parsableByteArray) {
        int I = parsableByteArray.I();
        String strB = b(I);
        if (strB == null) {
            Log.h("StreamFormatChunk", "Ignoring track with unsupported format tag " + I);
            return null;
        }
        int I2 = parsableByteArray.I();
        int iD = parsableByteArray.D();
        parsableByteArray.g0(6);
        int iJ0 = Util.j0(parsableByteArray.I());
        int I3 = parsableByteArray.a() > 0 ? parsableByteArray.I() : 0;
        Format.Builder builder = new Format.Builder();
        builder.y0(strB).T(I2).z0(iD);
        if (strB.equals("audio/raw") && iJ0 != 0) {
            builder.s0(iJ0);
        }
        if (strB.equals("audio/mp4a-latm") && I3 > 0) {
            byte[] bArr = new byte[I3];
            parsableByteArray.u(bArr, 0, I3);
            builder.k0(ImmutableList.of(bArr));
        }
        return new StreamFormatChunk(builder.P());
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return 1718776947;
    }
}
