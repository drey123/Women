package androidx.webkit.internal;

import com.facebook.stetho.dumpapp.Framer;
import com.glow.android.chat.data.Message;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes3.dex */
class MimeUtil {
    public static String getMimeFromFileName(String str) {
        if (str == null) {
            return null;
        }
        String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
        return strGuessContentTypeFromName != null ? strGuessContentTypeFromName : guessHardcodedMime(str);
    }

    private static String guessHardcodedMime(String str) {
        byte b2 = 1;
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf == -1) {
            return null;
        }
        String lowerCase = str.substring(iLastIndexOf + 1).toLowerCase();
        lowerCase.getClass();
        switch (lowerCase.hashCode()) {
            case 3315:
                b2 = !lowerCase.equals("gz") ? (byte) -1 : (byte) 0;
                break;
            case 3401:
                if (!lowerCase.equals("js")) {
                    b2 = -1;
                }
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
                b2 = !lowerCase.equals("mjs") ? (byte) -1 : (byte) 11;
                break;
            case 108272:
                b2 = !lowerCase.equals("mp3") ? (byte) -1 : (byte) 12;
                break;
            case 108273:
                b2 = !lowerCase.equals("mp4") ? (byte) -1 : (byte) 13;
                break;
            case 108324:
                b2 = !lowerCase.equals("mpg") ? (byte) -1 : (byte) 14;
                break;
            case 109961:
                b2 = !lowerCase.equals("oga") ? (byte) -1 : (byte) 15;
                break;
            case 109967:
                b2 = !lowerCase.equals("ogg") ? (byte) -1 : (byte) 16;
                break;
            case 109973:
                b2 = !lowerCase.equals("ogm") ? (byte) -1 : (byte) 17;
                break;
            case 109982:
                b2 = !lowerCase.equals("ogv") ? (byte) -1 : (byte) 18;
                break;
            case 110834:
                b2 = !lowerCase.equals("pdf") ? (byte) -1 : (byte) 19;
                break;
            case 111030:
                b2 = !lowerCase.equals("pjp") ? (byte) -1 : (byte) 20;
                break;
            case 111145:
                b2 = !lowerCase.equals("png") ? (byte) -1 : (byte) 21;
                break;
            case 114276:
                b2 = !lowerCase.equals("svg") ? (byte) -1 : (byte) 22;
                break;
            case 114791:
                b2 = !lowerCase.equals("tgz") ? (byte) -1 : (byte) 23;
                break;
            case 114833:
                b2 = !lowerCase.equals("tif") ? (byte) -1 : (byte) 24;
                break;
            case 117484:
                b2 = !lowerCase.equals("wav") ? (byte) -1 : (byte) 25;
                break;
            case 118660:
                b2 = !lowerCase.equals("xht") ? (byte) -1 : (byte) 26;
                break;
            case 118807:
                b2 = !lowerCase.equals("xml") ? (byte) -1 : (byte) 27;
                break;
            case 120609:
                b2 = !lowerCase.equals("zip") ? (byte) -1 : (byte) 28;
                break;
            case 3000872:
                b2 = !lowerCase.equals("apng") ? (byte) -1 : (byte) 29;
                break;
            case 3145576:
                b2 = !lowerCase.equals("flac") ? (byte) -1 : (byte) 30;
                break;
            case 3213227:
                b2 = !lowerCase.equals("html") ? (byte) -1 : (byte) 31;
                break;
            case 3259225:
                b2 = !lowerCase.equals("jfif") ? (byte) -1 : (byte) 32;
                break;
            case 3268712:
                b2 = !lowerCase.equals("jpeg") ? (byte) -1 : Framer.ENTER_FRAME_PREFIX;
                break;
            case 3271912:
                b2 = !lowerCase.equals(RNGPTChartViewManager.PROP_DATA) ? (byte) -1 : (byte) 34;
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
                b2 = !lowerCase.equals("ehtml") ? (byte) -1 : Framer.STDIN_FRAME_PREFIX;
                break;
            case 103877016:
                b2 = !lowerCase.equals("mhtml") ? (byte) -1 : (byte) 46;
                break;
            case 106703064:
                b2 = !lowerCase.equals("pjpeg") ? (byte) -1 : (byte) 47;
                break;
            case 109418142:
                b2 = !lowerCase.equals("shtml") ? (byte) -1 : (byte) 48;
                break;
            case 114035747:
                b2 = !lowerCase.equals("xhtml") ? (byte) -1 : Framer.STDOUT_FRAME_PREFIX;
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
            case 23:
                return "application/gzip";
            case 1:
            case 11:
                return "text/javascript";
            case 2:
                return "image/bmp";
            case 3:
                return "text/css";
            case 4:
                return "image/gif";
            case 5:
            case 31:
            case 37:
            case 45:
            case 48:
                return "text/html";
            case 6:
                return "image/x-icon";
            case 7:
            case 20:
            case 32:
            case 33:
            case 47:
                return Message.TYPE_IMAGE;
            case 8:
                return "audio/x-m4a";
            case 9:
            case 13:
                return "video/mp4";
            case 10:
            case 46:
                return "multipart/related";
            case 12:
                return "audio/mpeg";
            case 14:
            case 35:
                return "video/mpeg";
            case 15:
            case 16:
            case 36:
                return "audio/ogg";
            case 17:
            case 18:
                return "video/ogg";
            case 19:
                return "application/pdf";
            case 21:
                return "image/png";
            case 22:
            case 38:
                return "image/svg+xml";
            case 24:
            case 39:
                return "image/tiff";
            case 25:
                return "audio/wav";
            case 26:
            case 44:
            case 49:
                return "application/xhtml+xml";
            case 27:
                return "text/xml";
            case 28:
                return "application/zip";
            case 29:
                return "image/apng";
            case 30:
                return "audio/flac";
            case 34:
                return "application/json";
            case 40:
                return "application/wasm";
            case 41:
                return "video/webm";
            case 42:
                return "image/webp";
            case 43:
                return "application/font-woff";
            default:
                return null;
        }
    }
}
