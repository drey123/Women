package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.pregbaby.ui.nav.tools.checklist.midwife.MidwifeChecklistActivity;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentType;
import com.comscore.streaming.WindowState;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.nio.charset.StandardCharsets;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;
import org.joda.time.Months;
import org.joda.time.Years;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ou2 {
    public static final int[] a = {32, 8364, 32, 8218, WindowState.MINIMIZED, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 32, 381, 32, 32, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 32, 382, 376, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, ModuleDescriptor.MODULE_VERSION, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, ContentType.BUMPER, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 221, Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, 227, 228, 229, 230, AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, AdvertisementType.BRANDED_AS_CONTENT, AdvertisementType.BRANDED_DURING_LIVE, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 251, 252, 253, 254, 255};
    public static final String[] b = {"base", "basefont", "bgsound", "command", "link"};
    public static final String[] c = {"noframes", "style"};
    public static final String[] d = {"body", CmcdConfiguration.KEY_BITRATE, "html"};
    public static final String[] e = {"body", CmcdConfiguration.KEY_BITRATE, "html"};
    public static final String[] f = {"body", CmcdConfiguration.KEY_BITRATE, "head", "html"};
    public static final String[] g = {"basefont", "bgsound", "link", "meta", "noframes", "style"};
    public static final String[] h = {"base", "basefont", "bgsound", "command", "link", "meta", "noframes", "script", "style", "template", OTUXParamsKeys.OT_UX_TITLE};
    public static final String[] i = {PlaceTypes.ADDRESS, "article", "aside", "blockquote", "center", "details", "dir", "div", CmcdConfiguration.KEY_DEADLINE, "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "menu", "nav", "ol", "p", "section", OTUXParamsKeys.OT_UX_SUMMARY, "ul"};
    public static final String[] j = {"h1", "h2", "h3", "h4", "h5", "h6"};
    public static final String[] k = {PlaceTypes.ADDRESS, "div", "p"};
    public static final String[] l = {"dd", "dt"};
    public static final String[] m = {"applet", "marquee", "object"};
    public static final String[] n = {"param", "source", "track"};
    public static final String[] o = {"caption", "col", "colgroup", "frame", "head", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] p = {PlaceTypes.ADDRESS, "article", "aside", "blockquote", "button", "center", "details", "dir", "div", CmcdConfiguration.KEY_DEADLINE, "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", OTUXParamsKeys.OT_UX_SUMMARY, "ul"};
    public static final String[] q = {"body", "dd", "dt", "html", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] r = {CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "big", "code", "em", "font", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "nobr", CmcdData.STREAMING_FORMAT_SS, "small", "strike", "strong", "tt", "u"};
    public static final String[] s = {"tbody", "tfoot", "thead"};
    public static final String[] t = {"td", "th", "tr"};
    public static final String[] u = {"script", "style", "template"};
    public static final String[] v = {"td", "th"};
    public static final String[] w = {"body", "caption", "col", "colgroup", "html"};
    public static final String[] x = {"table", "tbody", "tfoot", "thead", "tr"};
    public static final String[] y = {"caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] z = {"body", "caption", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] A = {"table", "tbody", "tfoot", "thead", "tr"};
    public static final String[] B = {"caption", "col", "colgroup", "tbody", "tfoot", "thead"};
    public static final String[] C = {"body", "caption", "col", "colgroup", "html", "td", "th", "tr"};
    public static final String[] D = {"caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr"};
    public static final String[] E = {"body", "caption", "col", "colgroup", "html", "td", "th"};
    public static final String[] F = {"input", "keygen", "textarea"};
    public static final String[] G = {"caption", "table", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] H = {"tbody", "tfoot", "thead"};
    public static final String[] I = {"head", "noscript"};
    public static final String[] J = {"body", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] K = {"base", "basefont", "bgsound", "link", "meta", "noframes", "script", "style", "template", OTUXParamsKeys.OT_UX_TITLE};
    public static final String[] L = {"caption", "colgroup", "tbody", "tfoot", "thead"};
    public static final String[] M = {"b", "big", "blockquote", "body", CmcdConfiguration.KEY_BITRATE, "center", "code", "dd", "div", CmcdConfiguration.KEY_DEADLINE, "dt", "em", "embed", "h1", "h2", "h3", "h4", "h5", "h6", "head", "hr", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "img", "li", "listing", "menu", "meta", "nobr", "ol", "p", "pre", "ruby", CmcdData.STREAMING_FORMAT_SS, "small", "span", "strike", "strong", "sub", "sup", "table", "tt", "u", "ul", "var"};
    public static final String[] N = {"input", "keygen", "object", "select", "textarea"};

    public static final int A(h20 h20Var, Object obj, int i2) {
        int i3 = h20Var.c;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iE = f94.e(i3, i2, h20Var.a);
            if (iE < 0 || Intrinsics.areEqual(obj, h20Var.b[iE])) {
                return iE;
            }
            int i4 = iE + 1;
            while (i4 < i3 && h20Var.a[i4] == i2) {
                if (Intrinsics.areEqual(obj, h20Var.b[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iE - 1; i5 >= 0 && h20Var.a[i5] == i2; i5--) {
                if (Intrinsics.areEqual(obj, h20Var.b[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            zr4.j();
            return 0;
        }
    }

    public static qg6 E(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            String str = (String) list.get(i2);
            String str2 = loa.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                mq6.L("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(pb7.a(new g77(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e2) {
                    mq6.M("VorbisUtil", "Failed to parse vorbis picture", e2);
                }
            } else {
                arrayList.add(new v1b(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new qg6(arrayList);
    }

    public static t46 F(g77 g77Var, boolean z2, boolean z3) throws ParserException {
        if (z2) {
            Q(3, g77Var, false);
        }
        g77Var.v((int) g77Var.o(), StandardCharsets.UTF_8);
        long jO = g77Var.o();
        String[] strArr = new String[(int) jO];
        for (int i2 = 0; i2 < jO; i2++) {
            strArr[i2] = g77Var.v((int) g77Var.o(), StandardCharsets.UTF_8);
        }
        if (z3 && (g77Var.x() & 1) == 0) {
            throw ParserException.createForMalformedContainer("framing bit expected to be set", null);
        }
        return new t46(strArr, 13);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0077 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0078 A[RETURN] */
    public static int G(int i2, CharSequence charSequence) {
        char cCharAt;
        if (i2 >= charSequence.length()) {
            return -1;
        }
        if (charSequence.charAt(i2) == '<') {
            while (true) {
                i2++;
                if (i2 >= charSequence.length() || (cCharAt = charSequence.charAt(i2)) == '\n' || cCharAt == '<') {
                    break;
                }
                if (cCharAt == '>') {
                    return i2 + 1;
                }
                if (cCharAt == '\\') {
                    int i3 = i2 + 1;
                    if (d94.s(i3, charSequence)) {
                        i2 = i3;
                    }
                }
            }
            return -1;
        }
        int i4 = 0;
        int i5 = i2;
        while (i5 < charSequence.length()) {
            char cCharAt2 = charSequence.charAt(i5);
            if (cCharAt2 == 0 || cCharAt2 == ' ') {
                if (i5 != i2) {
                    return i5;
                }
                return -1;
            }
            if (cCharAt2 == '\\') {
                int i6 = i5 + 1;
                if (d94.s(i6, charSequence)) {
                    i5 = i6;
                }
            } else if (cCharAt2 == '(') {
                i4++;
                if (i4 > 32) {
                    return -1;
                }
            } else if (cCharAt2 != ')') {
                if (Character.isISOControl(cCharAt2)) {
                    if (i5 != i2) {
                        return i5;
                    }
                    return -1;
                }
            } else {
                if (i4 == 0) {
                    return i5;
                }
                i4--;
            }
            i5++;
        }
        return charSequence.length();
    }

    public static int H(int i2, CharSequence charSequence) {
        while (i2 < charSequence.length()) {
            switch (charSequence.charAt(i2)) {
                case '[':
                    return -1;
                case '\\':
                    int i3 = i2 + 1;
                    if (d94.s(i3, charSequence)) {
                        i2 = i3;
                    }
                    break;
                case ']':
                    return i2;
            }
            i2++;
        }
        return charSequence.length();
    }

    public static int I(int i2, CharSequence charSequence) {
        if (i2 >= charSequence.length()) {
            return -1;
        }
        char cCharAt = charSequence.charAt(i2);
        char c2 = '\"';
        if (cCharAt != '\"') {
            c2 = '\'';
            if (cCharAt != '\'') {
                if (cCharAt != '(') {
                    return -1;
                }
                c2 = ')';
            }
        }
        int iJ = J(charSequence, i2 + 1, c2);
        if (iJ != -1 && iJ < charSequence.length() && charSequence.charAt(iJ) == c2) {
            return iJ + 1;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:21:0x001a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0018 A[DONT_INVERT] */
    public static int J(CharSequence charSequence, int i2, char c2) {
        while (i2 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt == '\\') {
                int i3 = i2 + 1;
                if (d94.s(i3, charSequence)) {
                    i2 = i3;
                } else {
                    if (cCharAt == c2) {
                        return i2;
                    }
                    if (c2 == ')' && cCharAt == '(') {
                        return -1;
                    }
                }
            } else {
                if (cCharAt == c2) {
                    return i2;
                }
                if (c2 == ')') {
                    continue;
                }
            }
            i2++;
        }
        return charSequence.length();
    }

    public static final String L(Continuation continuation) {
        Object failure;
        if (continuation instanceof h63) {
            return ((h63) continuation).toString();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            failure = continuation + '@' + r(continuation);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            failure = continuation.getClass().getName() + '@' + r(continuation);
        }
        return (String) failure;
    }

    public static final String M(byte b2) {
        if (b2 == 1) {
            return "quotation mark '\"'";
        }
        if (b2 == 2) {
            return "string escape sequence '\\'";
        }
        if (b2 == 4) {
            return "comma ','";
        }
        if (b2 == 5) {
            return "colon ':'";
        }
        if (b2 == 6) {
            return "start of the object '{'";
        }
        if (b2 == 7) {
            return "end of the object '}'";
        }
        if (b2 == 8) {
            return "start of the array '['";
        }
        if (b2 == 9) {
            return "end of the array ']'";
        }
        if (b2 == 10) {
            return "end of the input";
        }
        return b2 == 127 ? "invalid token" : "valid token";
    }

    public static final f77 P(e77 e77Var, String str) {
        f77 next;
        e77Var.getClass();
        Iterator<f77> it = f77.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(next.name(), str));
        f77 f77Var = next;
        return f77Var == null ? f77.MyProfile : f77Var;
    }

    public static boolean Q(int i2, g77 g77Var, boolean z2) throws ParserException {
        if (g77Var.a() < 7) {
            if (z2) {
                return false;
            }
            throw ParserException.createForMalformedContainer("too short header: " + g77Var.a(), null);
        }
        if (g77Var.x() != i2) {
            if (z2) {
                return false;
            }
            throw ParserException.createForMalformedContainer("expected header type " + Integer.toHexString(i2), null);
        }
        if (g77Var.x() == 118 && g77Var.x() == 111 && g77Var.x() == 114 && g77Var.x() == 98 && g77Var.x() == 105 && g77Var.x() == 115) {
            return true;
        }
        if (z2) {
            return false;
        }
        throw ParserException.createForMalformedContainer("expected characters 'vorbis'", null);
    }

    public static w02 a() {
        w02 w02Var = new w02(true);
        w02Var.I(null);
        return w02Var;
    }

    public static String b(double d2) {
        int i2 = (int) d2;
        if (d2 == i2) {
            return String.format("%d", Integer.valueOf(i2));
        }
        return new DecimalFormat("#.##").format(d2);
    }

    public static Object c(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static final void d(h20 h20Var, int i2) {
        h20Var.a = new int[i2];
        h20Var.b = new Object[i2];
    }

    public static final byte g(char c2) {
        if (c2 < '~') {
            return sl1.b[c2];
        }
        return (byte) 0;
    }

    public static final float h(float f2, Context context) {
        context.getClass();
        Resources resources = context.getResources();
        resources.getClass();
        return resources.getDisplayMetrics().density * f2;
    }

    public static final int i(int i2, Context context) {
        context.getClass();
        Resources resources = context.getResources();
        resources.getClass();
        return j(resources, i2);
    }

    public static final int j(Resources resources, int i2) {
        resources.getClass();
        return b36.b(resources.getDisplayMetrics().density * i2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0055, B:29:0x006a, B:31:0x0072, B:33:0x0078, B:35:0x007e, B:38:0x008f, B:39:0x0097, B:40:0x0098, B:41:0x009f, B:20:0x0046, B:24:0x0051), top: B:58:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0078 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0055, B:29:0x006a, B:31:0x0072, B:33:0x0078, B:35:0x007e, B:38:0x008f, B:39:0x0097, B:40:0x0098, B:41:0x009f, B:20:0x0046, B:24:0x0051), top: B:58:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x007e A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0055, B:29:0x006a, B:31:0x0072, B:33:0x0078, B:35:0x007e, B:38:0x008f, B:39:0x0097, B:40:0x0098, B:41:0x009f, B:20:0x0046, B:24:0x0051), top: B:58:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x008f A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0055, B:29:0x006a, B:31:0x0072, B:33:0x0078, B:35:0x007e, B:38:0x008f, B:39:0x0097, B:40:0x0098, B:41:0x009f, B:20:0x0046, B:24:0x0051), top: B:58:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0098 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0055, B:29:0x006a, B:31:0x0072, B:33:0x0078, B:35:0x007e, B:38:0x008f, B:39:0x0097, B:40:0x0098, B:41:0x009f, B:20:0x0046, B:24:0x0051), top: B:58:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
    
        if (r2.g(r11, r0) == r1) goto L37;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x008c -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(defpackage.gy3 r8, defpackage.wk1 r9, boolean r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) throws java.lang.Throwable {
        /*
            boolean r0 = r11 instanceof defpackage.iy3
            if (r0 == 0) goto L13
            r0 = r11
            iy3 r0 = (defpackage.iy3) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            iy3 r0 = new iy3
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.e
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.f
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4a
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L38
            boolean r10 = r0.d
            c71 r8 = r0.c
            wk1 r9 = r0.b
            gy3 r2 = r0.a
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L35
        L32:
            r11 = r8
            r8 = r2
            goto L55
        L35:
            r8 = move-exception
            goto La8
        L38:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r8)
            return r3
        L3e:
            boolean r10 = r0.d
            c71 r8 = r0.c
            wk1 r9 = r0.b
            gy3 r2 = r0.a
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L35
            goto L6a
        L4a:
            kotlin.ResultKt.b(r11)
            boolean r11 = r8 instanceof defpackage.lv9
            if (r11 != 0) goto Lc3
            c71 r11 = r9.iterator()     // Catch: java.lang.Throwable -> L35
        L55:
            r0.a = r8     // Catch: java.lang.Throwable -> L35
            r0.b = r9     // Catch: java.lang.Throwable -> L35
            r0.c = r11     // Catch: java.lang.Throwable -> L35
            r0.d = r10     // Catch: java.lang.Throwable -> L35
            r0.f = r5     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r11.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L66
            goto L8e
        L66:
            r7 = r2
            r2 = r8
            r8 = r11
            r11 = r7
        L6a:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L35
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r11 == 0) goto La0
            java.lang.Object r11 = r8.a     // Catch: java.lang.Throwable -> L35
            zj9 r6 = defpackage.j71.p     // Catch: java.lang.Throwable -> L35
            if (r11 == r6) goto L98
            r8.a = r6     // Catch: java.lang.Throwable -> L35
            zj9 r6 = defpackage.j71.l     // Catch: java.lang.Throwable -> L35
            if (r11 == r6) goto L8f
            r0.a = r2     // Catch: java.lang.Throwable -> L35
            r0.b = r9     // Catch: java.lang.Throwable -> L35
            r0.c = r8     // Catch: java.lang.Throwable -> L35
            r0.d = r10     // Catch: java.lang.Throwable -> L35
            r0.f = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r11 = r2.g(r11, r0)     // Catch: java.lang.Throwable -> L35
            if (r11 != r1) goto L32
        L8e:
            return r1
        L8f:
            h71 r8 = r8.c     // Catch: java.lang.Throwable -> L35
            java.lang.Throwable r8 = r8.r()     // Catch: java.lang.Throwable -> L35
            int r11 = defpackage.d49.a     // Catch: java.lang.Throwable -> L35
            throw r8     // Catch: java.lang.Throwable -> L35
        L98:
            java.lang.String r8 = "`hasNext()` has not been invoked"
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L35
            r11.<init>(r8)     // Catch: java.lang.Throwable -> L35
            throw r11     // Catch: java.lang.Throwable -> L35
        La0:
            if (r10 == 0) goto La5
            r9.f(r3)
        La5:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        La8:
            throw r8     // Catch: java.lang.Throwable -> La9
        La9:
            r11 = move-exception
            if (r10 == 0) goto Lc2
            boolean r10 = r8 instanceof java.util.concurrent.CancellationException
            if (r10 == 0) goto Lb3
            r3 = r8
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        Lb3:
            if (r3 != 0) goto Lbf
            java.util.concurrent.CancellationException r3 = new java.util.concurrent.CancellationException
            java.lang.String r10 = "Channel was consumed, consumer had failed"
            r3.<init>(r10)
            r3.initCause(r8)
        Lbf:
            r9.f(r3)
        Lc2:
            throw r11
        Lc3:
            lv9 r8 = (defpackage.lv9) r8
            java.lang.Throwable r8 = r8.a
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou2.k(gy3, wk1, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final int l(gia giaVar) {
        giaVar.getClass();
        return Months.f(new DateTime(giaVar.d).h(), new DateTime(System.currentTimeMillis()).h()).d();
    }

    public static final int m(gia giaVar) {
        giaVar.getClass();
        return Years.f(new DateTime(giaVar.d).h(), new DateTime(System.currentTimeMillis()).h()).d();
    }

    public static final Calendar n(gia giaVar) {
        giaVar.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(giaVar.d);
        return calendar;
    }

    public static j18 q(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
        return j18.ALLOW;
    }

    public static final String r(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static Intent t(Context context, String str, Integer num) {
        if (!pe1.C(R.bool.feature_flag__tools__midwife_checklist, context)) {
            return null;
        }
        Intent intent = new Intent(context, (Class<?>) MidwifeChecklistActivity.class);
        intent.putExtra("EXTRA.tab", str);
        if (num != null) {
            intent.putExtra("EXTRA.sectionId", num.intValue());
        }
        return intent;
    }

    public static final int y(u49 u49Var) {
        u49Var.getClass();
        if (v9b.C(u49Var)) {
            return 8;
        }
        if (v9b.D(u49Var)) {
            return u49Var.h;
        }
        return v9b.A(u49Var) ? 41 : 0;
    }

    public abstract boolean B(float f2);

    public abstract boolean C(View view);

    public abstract boolean D(float f2, float f3);

    public abstract boolean K(View view, float f2);

    public abstract void N(ViewGroup.MarginLayoutParams marginLayoutParams, int i2);

    public abstract void O(ViewGroup.MarginLayoutParams marginLayoutParams, int i2, int i3);

    public abstract int e(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float f(int i2);

    public abstract int o(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int p();

    public abstract int s();

    public abstract int u();

    public abstract int v();

    public abstract int w(View view);

    public abstract int x(CoordinatorLayout coordinatorLayout);

    public abstract int z();
}
