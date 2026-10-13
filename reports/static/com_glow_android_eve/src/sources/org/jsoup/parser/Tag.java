package org.jsoup.parser;

import com.coremedia.iso.boxes.MetaBox;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.kaylee.model.Notification;
import java.util.HashMap;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: classes6.dex */
public class Tag {
    public static final HashMap k = new HashMap();
    public static final String[] l;
    public static final String[] m;
    public static final String[] n;
    public static final String[] o;
    public static final String[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String[] f28287q;
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28288b = true;
    public boolean c = true;
    public boolean d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28289e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28290f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f28291j = false;

    static {
        String[] strArr = {"html", "head", "body", "frameset", "script", "noscript", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, MetaBox.TYPE, "link", "title", "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", ContextChain.TAG_PRODUCT, "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", IntegrityManager.INTEGRITY_TYPE_ADDRESS, "figure", "figcaption", "form", "fieldset", "ins", "del", "s", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "audio", "canvas", "details", "menu", "plaintext", SDKConstants.PARAM_UPDATE_TEMPLATE, "article", "main", "svg", "math"};
        l = new String[]{"object", Constants.SENSITIVITY_BASE, "font", "tt", ContextChain.TAG_INFRA, "b", "u", "big", "small", UserDataStore.EMAIL, "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "time", "acronym", "mark", "ruby", "rt", "rp", "a", "img", "br", "wbr", "map", "q", AuthenticationTokenClaims.JSON_KEY_SUB, "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", Notification.FIELD_BUTTON, "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", "source", "track", "summary", "command", DeviceRequestsHelper.DEVICE_INFO_DEVICE, "area", "basefont", "bgsound", "menuitem", "param", "source", "track", "data", "bdi"};
        m = new String[]{MetaBox.TYPE, "link", Constants.SENSITIVITY_BASE, "frame", "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", "command", DeviceRequestsHelper.DEVICE_INFO_DEVICE, "area", "basefont", "bgsound", "menuitem", "param", "source", "track"};
        n = new String[]{"title", "a", ContextChain.TAG_PRODUCT, "h1", "h2", "h3", "h4", "h5", "h6", "pre", IntegrityManager.INTEGRITY_TYPE_ADDRESS, "li", "th", "td", "script", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "ins", "del", "s"};
        o = new String[]{"pre", "plaintext", "title", "textarea"};
        p = new String[]{Notification.FIELD_BUTTON, "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
        f28287q = new String[]{"input", "keygen", "object", "select", "textarea"};
        for (int i = 0; i < 64; i++) {
            Tag tag = new Tag(strArr[i]);
            k.put(tag.a, tag);
        }
        for (String str : l) {
            Tag tag2 = new Tag(str);
            tag2.f28288b = false;
            tag2.d = false;
            tag2.c = false;
            k.put(tag2.a, tag2);
        }
        for (String str2 : m) {
            Tag tag3 = (Tag) k.get(str2);
            Validate.c(tag3);
            tag3.d = false;
            tag3.f28289e = false;
            tag3.f28290f = true;
        }
        for (String str3 : n) {
            Tag tag4 = (Tag) k.get(str3);
            Validate.c(tag4);
            tag4.c = false;
        }
        for (String str4 : o) {
            Tag tag5 = (Tag) k.get(str4);
            Validate.c(tag5);
            tag5.h = true;
        }
        for (String str5 : p) {
            Tag tag6 = (Tag) k.get(str5);
            Validate.c(tag6);
            tag6.i = true;
        }
        for (String str6 : f28287q) {
            Tag tag7 = (Tag) k.get(str6);
            Validate.c(tag7);
            tag7.f28291j = true;
        }
    }

    public Tag(String str) {
        this.a = str.toLowerCase();
    }

    public static Tag a(String str) {
        Validate.c(str);
        HashMap map = k;
        Tag tag = (Tag) map.get(str);
        if (tag != null) {
            return tag;
        }
        String lowerCase = str.trim().toLowerCase();
        Validate.a(lowerCase);
        Tag tag2 = (Tag) map.get(lowerCase);
        if (tag2 != null) {
            return tag2;
        }
        Tag tag3 = new Tag(lowerCase);
        tag3.f28288b = false;
        tag3.d = true;
        return tag3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Tag)) {
            return false;
        }
        Tag tag = (Tag) obj;
        return this.a.equals(tag.a) && this.d == tag.d && this.f28289e == tag.f28289e && this.f28290f == tag.f28290f && this.c == tag.c && this.f28288b == tag.f28288b && this.h == tag.h && this.g == tag.g && this.i == tag.i && this.f28291j == tag.f28291j;
    }

    public final int hashCode() {
        return (((((((((((((((((this.a.hashCode() * 31) + (this.f28288b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.f28289e ? 1 : 0)) * 31) + (this.f28290f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.f28291j ? 1 : 0);
    }

    public final String toString() {
        return this.a;
    }
}
