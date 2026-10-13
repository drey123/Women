package defpackage;

import android.content.Context;
import com.google.common.base.Ascii;
import im.crisp.client.internal.d.f;
import java.net.URLConnection;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class bpb implements qr2 {
    public static final bpb b = new bpb();
    public Context a;

    public bpb(Context context) {
        context.getClass();
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:211:0x02ca  */
    public static String a(String str) {
        String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
        if (strGuessContentTypeFromName == null) {
            byte b2 = 46;
            int iLastIndexOf = str.lastIndexOf(46);
            if (iLastIndexOf != -1) {
                String lowerCase = str.substring(iLastIndexOf + 1).toLowerCase();
                lowerCase.getClass();
                switch (lowerCase.hashCode()) {
                    case 3315:
                        b2 = !lowerCase.equals("gz") ? (byte) -1 : (byte) 0;
                        break;
                    case 3401:
                        b2 = !lowerCase.equals("js") ? (byte) -1 : (byte) 1;
                        break;
                    case 97669:
                        b2 = !lowerCase.equals("bmp") ? (byte) -1 : (byte) 2;
                        break;
                    case 98819:
                        b2 = !lowerCase.equals("css") ? (byte) -1 : (byte) 3;
                        break;
                    case 102340:
                        b2 = !lowerCase.equals("gif") ? (byte) -1 : (byte) 4;
                        break;
                    case 103649:
                        b2 = !lowerCase.equals("htm") ? (byte) -1 : (byte) 5;
                        break;
                    case 104085:
                        b2 = !lowerCase.equals("ico") ? (byte) -1 : (byte) 6;
                        break;
                    case 105441:
                        b2 = !lowerCase.equals("jpg") ? (byte) -1 : (byte) 7;
                        break;
                    case 106458:
                        b2 = !lowerCase.equals("m4a") ? (byte) -1 : (byte) 8;
                        break;
                    case 106479:
                        b2 = !lowerCase.equals("m4v") ? (byte) -1 : (byte) 9;
                        break;
                    case 108089:
                        b2 = !lowerCase.equals("mht") ? (byte) -1 : (byte) 10;
                        break;
                    case 108150:
                        b2 = !lowerCase.equals("mjs") ? (byte) -1 : Ascii.VT;
                        break;
                    case 108272:
                        b2 = !lowerCase.equals("mp3") ? (byte) -1 : Ascii.FF;
                        break;
                    case 108273:
                        b2 = !lowerCase.equals("mp4") ? (byte) -1 : Ascii.CR;
                        break;
                    case 108324:
                        b2 = !lowerCase.equals("mpg") ? (byte) -1 : Ascii.SO;
                        break;
                    case 109961:
                        b2 = !lowerCase.equals("oga") ? (byte) -1 : Ascii.SI;
                        break;
                    case 109967:
                        b2 = !lowerCase.equals("ogg") ? (byte) -1 : Ascii.DLE;
                        break;
                    case 109973:
                        b2 = !lowerCase.equals("ogm") ? (byte) -1 : (byte) 17;
                        break;
                    case 109982:
                        b2 = !lowerCase.equals("ogv") ? (byte) -1 : Ascii.DC2;
                        break;
                    case 110834:
                        b2 = !lowerCase.equals("pdf") ? (byte) -1 : (byte) 19;
                        break;
                    case 111030:
                        b2 = !lowerCase.equals("pjp") ? (byte) -1 : Ascii.DC4;
                        break;
                    case 111145:
                        b2 = !lowerCase.equals("png") ? (byte) -1 : Ascii.NAK;
                        break;
                    case 114276:
                        b2 = !lowerCase.equals("svg") ? (byte) -1 : Ascii.SYN;
                        break;
                    case 114791:
                        b2 = !lowerCase.equals("tgz") ? (byte) -1 : Ascii.ETB;
                        break;
                    case 114833:
                        b2 = !lowerCase.equals("tif") ? (byte) -1 : Ascii.CAN;
                        break;
                    case 117484:
                        b2 = !lowerCase.equals("wav") ? (byte) -1 : Ascii.EM;
                        break;
                    case 118660:
                        b2 = !lowerCase.equals("xht") ? (byte) -1 : Ascii.SUB;
                        break;
                    case 118807:
                        b2 = !lowerCase.equals("xml") ? (byte) -1 : Ascii.ESC;
                        break;
                    case 120609:
                        b2 = !lowerCase.equals("zip") ? (byte) -1 : Ascii.FS;
                        break;
                    case 3000872:
                        b2 = !lowerCase.equals("apng") ? (byte) -1 : Ascii.GS;
                        break;
                    case 3145576:
                        b2 = !lowerCase.equals("flac") ? (byte) -1 : Ascii.RS;
                        break;
                    case 3213227:
                        b2 = !lowerCase.equals("html") ? (byte) -1 : Ascii.US;
                        break;
                    case 3259225:
                        b2 = !lowerCase.equals("jfif") ? (byte) -1 : (byte) 32;
                        break;
                    case 3268712:
                        b2 = !lowerCase.equals("jpeg") ? (byte) -1 : (byte) 33;
                        break;
                    case 3271912:
                        b2 = !lowerCase.equals("json") ? (byte) -1 : (byte) 34;
                        break;
                    case 3358085:
                        b2 = !lowerCase.equals("mpeg") ? (byte) -1 : (byte) 35;
                        break;
                    case 3418175:
                        b2 = !lowerCase.equals("opus") ? (byte) -1 : (byte) 36;
                        break;
                    case 3529614:
                        b2 = !lowerCase.equals("shtm") ? (byte) -1 : (byte) 37;
                        break;
                    case 3542678:
                        b2 = !lowerCase.equals("svgz") ? (byte) -1 : (byte) 38;
                        break;
                    case 3559925:
                        b2 = !lowerCase.equals("tiff") ? (byte) -1 : (byte) 39;
                        break;
                    case 3642020:
                        b2 = !lowerCase.equals("wasm") ? (byte) -1 : (byte) 40;
                        break;
                    case 3645337:
                        b2 = !lowerCase.equals("webm") ? (byte) -1 : (byte) 41;
                        break;
                    case 3645340:
                        b2 = !lowerCase.equals("webp") ? (byte) -1 : (byte) 42;
                        break;
                    case 3655064:
                        b2 = !lowerCase.equals("woff") ? (byte) -1 : (byte) 43;
                        break;
                    case 3678569:
                        b2 = !lowerCase.equals("xhtm") ? (byte) -1 : (byte) 44;
                        break;
                    case 96488848:
                        b2 = !lowerCase.equals("ehtml") ? (byte) -1 : (byte) 45;
                        break;
                    case 103877016:
                        if (!lowerCase.equals("mhtml")) {
                            b2 = -1;
                        }
                        break;
                    case 106703064:
                        b2 = !lowerCase.equals("pjpeg") ? (byte) -1 : (byte) 47;
                        break;
                    case 109418142:
                        b2 = !lowerCase.equals("shtml") ? (byte) -1 : (byte) 48;
                        break;
                    case 114035747:
                        b2 = !lowerCase.equals("xhtml") ? (byte) -1 : (byte) 49;
                        break;
                    default:
                        b2 = -1;
                        break;
                }
                switch (b2) {
                    case 0:
                    case 23:
                        strGuessContentTypeFromName = "application/gzip";
                        break;
                    case 1:
                    case 11:
                        strGuessContentTypeFromName = "text/javascript";
                        break;
                    case 2:
                        strGuessContentTypeFromName = "image/bmp";
                        break;
                    case 3:
                        strGuessContentTypeFromName = "text/css";
                        break;
                    case 4:
                        strGuessContentTypeFromName = "image/gif";
                        break;
                    case 5:
                    case 31:
                    case 37:
                    case 45:
                    case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                        strGuessContentTypeFromName = "text/html";
                        break;
                    case 6:
                        strGuessContentTypeFromName = "image/x-icon";
                        break;
                    case 7:
                    case 20:
                    case 32:
                    case 33:
                    case AD_CLICK_EVENT_VALUE:
                        strGuessContentTypeFromName = f.e;
                        break;
                    case 8:
                        strGuessContentTypeFromName = "audio/x-m4a";
                        break;
                    case 9:
                    case 13:
                        strGuessContentTypeFromName = "video/mp4";
                        break;
                    case 10:
                    case AD_START_EVENT_VALUE:
                        strGuessContentTypeFromName = "multipart/related";
                        break;
                    case 12:
                        strGuessContentTypeFromName = "audio/mpeg";
                        break;
                    case 14:
                    case 35:
                        strGuessContentTypeFromName = "video/mpeg";
                        break;
                    case 15:
                    case 16:
                    case 36:
                        strGuessContentTypeFromName = "audio/ogg";
                        break;
                    case 17:
                    case 18:
                        strGuessContentTypeFromName = "video/ogg";
                        break;
                    case 19:
                        strGuessContentTypeFromName = "application/pdf";
                        break;
                    case 21:
                        strGuessContentTypeFromName = "image/png";
                        break;
                    case 22:
                    case 38:
                        strGuessContentTypeFromName = "image/svg+xml";
                        break;
                    case 24:
                    case 39:
                        strGuessContentTypeFromName = "image/tiff";
                        break;
                    case 25:
                        strGuessContentTypeFromName = "audio/wav";
                        break;
                    case 26:
                    case 44:
                    case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                        strGuessContentTypeFromName = "application/xhtml+xml";
                        break;
                    case 27:
                        strGuessContentTypeFromName = "text/xml";
                        break;
                    case 28:
                        strGuessContentTypeFromName = "application/zip";
                        break;
                    case 29:
                        strGuessContentTypeFromName = "image/apng";
                        break;
                    case 30:
                        strGuessContentTypeFromName = "audio/flac";
                        break;
                    case 34:
                        strGuessContentTypeFromName = "application/json";
                        break;
                    case 40:
                        strGuessContentTypeFromName = "application/wasm";
                        break;
                    case 41:
                        strGuessContentTypeFromName = "video/webm";
                        break;
                    case 42:
                        strGuessContentTypeFromName = "image/webp";
                        break;
                    case 43:
                        strGuessContentTypeFromName = "application/font-woff";
                        break;
                    default:
                        strGuessContentTypeFromName = null;
                        break;
                }
            } else {
                strGuessContentTypeFromName = null;
            }
        }
        return strGuessContentTypeFromName == null ? "text/plain" : strGuessContentTypeFromName;
    }

    public static void b(bpb bpbVar, n64 n64Var, int i) {
        String str;
        String strConcat;
        boolean z = (i & 1) == 0;
        if ((i & 2) != 0) {
            n64Var = null;
        }
        boolean z2 = (i & 4) == 0;
        boolean z3 = (i & 8) == 0;
        boolean z4 = (i & 16) == 0;
        bpbVar.getClass();
        Object obj = z ? "Set" : "No change";
        if (n64Var == null) {
            strConcat = "No change";
        } else {
            int i2 = fr7.a[n64Var.ordinal()];
            if (i2 == 1) {
                str = "female";
            } else if (i2 == 2) {
                str = "male";
            } else {
                if (i2 != 3) {
                    rw3.o();
                    return;
                }
                str = "unknown";
            }
            strConcat = "Set ".concat(str);
        }
        wi5.h("Profile edited", m06.e(new Pair("Name", obj), new Pair("Gender", strConcat), new Pair("Photo", z2 ? "Set" : "No change"), new Pair("Birthdate", z3 ? "Changed" : "No change"), new Pair("Active child switch", z4 ? "Yes" : "No")));
    }

    @Override // defpackage.qr2
    public sr2 k() {
        return new e90(this.a);
    }
}
