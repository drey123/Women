package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import im.crisp.client.internal.d.h;
import im.crisp.client.internal.k.a0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ts9 {
    public static final ts9 d;
    public final HashMap a = new HashMap();
    public final ts9 b;
    public final ArrayList c;

    static {
        String[] strArr = {"html", "head", "body", "frameset", "script", "noscript", "style", "meta", "link", OTUXParamsKeys.OT_UX_TITLE, "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", "button", "ul", "ol", "pre", "div", "blockquote", "hr", PlaceTypes.ADDRESS, "figure", "figcaption", "form", "fieldset", "ins", "del", CmcdConfiguration.KEY_DEADLINE, "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", WeeklyCalendarFeedModel.CARD_TYPE_VIDEO, "audio", "canvas", "details", "menu", "plaintext", "template", "article", "main", "center", "template", "dir", "applet", "marquee", "listing", "#root"};
        String[] strArr2 = {"object", "base", "font", "tt", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "b", "u", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "time", "acronym", "mark", "ruby", "rt", "rp", "rtc", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "img", "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", "source", "track", OTUXParamsKeys.OT_UX_SUMMARY, "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track", a0.f, "bdi", CmcdData.STREAMING_FORMAT_SS, "strike", "nobr", "rb"};
        String[] strArr3 = {OTUXParamsKeys.OT_UX_TITLE, CmcdData.OBJECT_TYPE_AUDIO_ONLY, "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", PlaceTypes.ADDRESS, "li", "th", "td", "script", "style", "ins", "del", CmcdData.STREAMING_FORMAT_SS, "button"};
        String[] strArr4 = {"meta", "link", "base", "frame", "img", CmcdConfiguration.KEY_BITRATE, "wbr", "embed", "hr", "input", "keygen", "col", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track"};
        String[] strArr5 = {"pre", "plaintext", OTUXParamsKeys.OT_UX_TITLE, "textarea", "script"};
        String[] strArr6 = {OTUXParamsKeys.OT_UX_TITLE, "textarea"};
        String[] strArr7 = ou2.N;
        String[] strArr8 = {h.c};
        ts9 ts9Var = new ts9(null, null);
        ts9Var.c("http://www.w3.org/1999/xhtml", strArr, new wu1(7));
        ts9Var.c("http://www.w3.org/1999/xhtml", strArr2, new wu1(11));
        ts9Var.c("http://www.w3.org/1999/xhtml", strArr3, new wu1(12));
        ts9Var.c("http://www.w3.org/1999/xhtml", strArr4, new wu1(13));
        ts9Var.c("http://www.w3.org/1999/xhtml", strArr5, new wu1(14));
        ts9Var.c("http://www.w3.org/1999/xhtml", strArr6, new wu1(15));
        ts9Var.c("http://www.w3.org/1999/xhtml", new String[]{"iframe", "noembed", "noframes", "script", "style", "xmp"}, new wu1(3));
        ts9Var.c("http://www.w3.org/1999/xhtml", strArr7, new wu1(4));
        ts9Var.c("http://www.w3.org/1998/Math/MathML", new String[]{"math"}, new wu1(5));
        ts9Var.c("http://www.w3.org/1998/Math/MathML", new String[]{"mi", "mo", "msup", "mn", "mtext"}, new wu1(6));
        ts9Var.c("http://www.w3.org/2000/svg", new String[]{"svg", "femerge", "femergenode"}, new wu1(8));
        ts9Var.c("http://www.w3.org/2000/svg", strArr8, new wu1(9));
        ts9Var.c("http://www.w3.org/2000/svg", new String[]{"script"}, new wu1(10));
        d = ts9Var;
    }

    public ts9(ts9 ts9Var, ArrayList arrayList) {
        this.b = ts9Var;
        this.c = arrayList;
    }

    public final void a(os9 os9Var) {
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Consumer) it.next()).accept(os9Var);
            }
        }
        ((Map) this.a.computeIfAbsent(os9Var.a, new dd3(22))).put(os9Var.b, os9Var);
    }

    public final os9 b(String str, String str2) {
        os9 os9VarB;
        os9 os9Var;
        fpa.y(str);
        fpa.y(str2);
        Map map = (Map) this.a.get(str2);
        if (map != null && (os9Var = (os9) map.get(str)) != null) {
            return os9Var;
        }
        ts9 ts9Var = this.b;
        if (ts9Var == null || (os9VarB = ts9Var.b(str, str2)) == null) {
            return null;
        }
        os9 os9VarClone = os9VarB.clone();
        a(os9VarClone);
        return os9VarClone;
    }

    public final void c(String str, String[] strArr, Consumer consumer) {
        for (String str2 : strArr) {
            os9 os9VarB = b(str2, str);
            if (os9VarB == null) {
                os9VarB = new os9(str2, str2, str);
                os9VarB.d = 0;
                os9VarB.e(1);
                a(os9VarB);
            }
            consumer.accept(os9VarB);
        }
    }

    public final os9 d(String str, String str2, String str3, boolean z) {
        fpa.y(str);
        fpa.y(str3);
        String strTrim = str.trim();
        fpa.w(strTrim);
        os9 os9VarB = b(strTrim, str3);
        if (os9VarB != null) {
            return os9VarB;
        }
        if (str2 == null) {
            str2 = y67.u(strTrim);
        }
        if (!z) {
            strTrim = str2;
        }
        os9 os9VarB2 = b(str2, str3);
        if (os9VarB2 == null) {
            os9 os9Var = new os9(strTrim, str2, str3);
            a(os9Var);
            return os9Var;
        }
        if (!z || strTrim.equals(str2)) {
            return os9VarB2;
        }
        os9 os9VarClone = os9VarB2.clone();
        os9VarClone.b = strTrim;
        a(os9VarClone);
        return os9VarClone;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ts9) {
            return Objects.equals(this.a, ((ts9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }
}
