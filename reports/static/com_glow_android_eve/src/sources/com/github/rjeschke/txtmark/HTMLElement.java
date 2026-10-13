package com.github.rjeschke.txtmark;

import com.coremedia.iso.boxes.MetaBox;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.kaylee.model.Notification;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
final class HTMLElement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HTMLElement f3376b = new HTMLElement("NONE", 0);
    public static final HTMLElement c = new HTMLElement("a", 1);
    public static final HTMLElement d = new HTMLElement("abbr", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HTMLElement f3380e = new HTMLElement("acronym", 3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HTMLElement f3382f = new HTMLElement(IntegrityManager.INTEGRITY_TYPE_ADDRESS, 4);
    public static final HTMLElement g = new HTMLElement("applet", 5);
    public static final HTMLElement h = new HTMLElement("area", 6);
    public static final HTMLElement i = new HTMLElement("b", 7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HTMLElement f3387j = new HTMLElement(Constants.SENSITIVITY_BASE, 8);
    public static final HTMLElement k = new HTMLElement("basefont", 9);
    public static final HTMLElement l = new HTMLElement("bdo", 10);
    public static final HTMLElement m = new HTMLElement("big", 11);
    public static final HTMLElement n = new HTMLElement("blockquote", 12);
    public static final HTMLElement o = new HTMLElement("body", 13);
    public static final HTMLElement p = new HTMLElement("br", 14);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final HTMLElement f3391q = new HTMLElement(Notification.FIELD_BUTTON, 15);
    public static final HTMLElement r = new HTMLElement("caption", 16);
    public static final HTMLElement s = new HTMLElement("cite", 17);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final HTMLElement f3392t = new HTMLElement("code", 18);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final HTMLElement f3393u = new HTMLElement("col", 19);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final HTMLElement f3394v = new HTMLElement("colgroup", 20);
    public static final HTMLElement w = new HTMLElement("dd", 21);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final HTMLElement f3395x = new HTMLElement("del", 22);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final HTMLElement f3396y = new HTMLElement("dfn", 23);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final HTMLElement f3397z = new HTMLElement("div", 24);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final HTMLElement f3343A = new HTMLElement("dl", 25);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final HTMLElement f3344B = new HTMLElement("dt", 26);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final HTMLElement f3345C = new HTMLElement(UserDataStore.EMAIL, 27);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final HTMLElement f3346D = new HTMLElement("fieldset", 28);
    public static final HTMLElement E = new HTMLElement("font", 29);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final HTMLElement f3349F = new HTMLElement("form", 30);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final HTMLElement f3351G = new HTMLElement("frame", 31);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final HTMLElement f3353H = new HTMLElement("frameset", 32);
    public static final HTMLElement I = new HTMLElement("h1", 33);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final HTMLElement f3355J = new HTMLElement("h2", 34);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final HTMLElement f3357K = new HTMLElement("h3", 35);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final HTMLElement f3358L = new HTMLElement("h4", 36);
    public static final HTMLElement M = new HTMLElement("h5", 37);
    public static final HTMLElement N = new HTMLElement("h6", 38);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final HTMLElement f3361O = new HTMLElement("head", 39);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final HTMLElement f3362P = new HTMLElement("hr", 40);
    public static final HTMLElement Q = new HTMLElement("html", 41);
    public static final HTMLElement R = new HTMLElement(ContextChain.TAG_INFRA, 42);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final HTMLElement f3366S = new HTMLElement("iframe", 43);
    public static final HTMLElement T = new HTMLElement("img", 44);
    public static final HTMLElement U = new HTMLElement("input", 45);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final HTMLElement f3368V = new HTMLElement("ins", 46);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final HTMLElement f3370W = new HTMLElement("kbd", 47);
    public static final HTMLElement X = new HTMLElement("label", 48);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final HTMLElement f3372Y = new HTMLElement("legend", 49);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final HTMLElement f3373Z = new HTMLElement("li", 50);

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final HTMLElement f3347D0 = new HTMLElement("link", 51);

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final HTMLElement f3348E0 = new HTMLElement("map", 52);

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final HTMLElement f3350F0 = new HTMLElement(MetaBox.TYPE, 53);

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final HTMLElement f3352G0 = new HTMLElement("noscript", 54);

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final HTMLElement f3354H0 = new HTMLElement("object", 55);
    public static final HTMLElement I0 = new HTMLElement("ol", 56);

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final HTMLElement f3356J0 = new HTMLElement("optgroup", 57);
    public static final HTMLElement K0 = new HTMLElement("option", 58);

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final HTMLElement f3359L0 = new HTMLElement(ContextChain.TAG_PRODUCT, 59);
    public static final HTMLElement M0 = new HTMLElement("param", 60);

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final HTMLElement f3360N0 = new HTMLElement("pre", 61);
    public static final HTMLElement O0 = new HTMLElement("q", 62);

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final HTMLElement f3363P0 = new HTMLElement("s", 63);

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final HTMLElement f3364Q0 = new HTMLElement("samp", 64);

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final HTMLElement f3365R0 = new HTMLElement("script", 65);
    public static final HTMLElement S0 = new HTMLElement("select", 66);
    public static final HTMLElement T0 = new HTMLElement("small", 67);

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final HTMLElement f3367U0 = new HTMLElement("span", 68);

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final HTMLElement f3369V0 = new HTMLElement("strike", 69);

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final HTMLElement f3371W0 = new HTMLElement("strong", 70);
    public static final HTMLElement X0 = new HTMLElement(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, 71);
    public static final HTMLElement Y0 = new HTMLElement(AuthenticationTokenClaims.JSON_KEY_SUB, 72);

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final HTMLElement f3374Z0 = new HTMLElement("sup", 73);

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final HTMLElement f3375a1 = new HTMLElement("table", 74);

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final HTMLElement f3377b1 = new HTMLElement("tbody", 75);

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final HTMLElement f3378c1 = new HTMLElement("td", 76);

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final HTMLElement f3379d1 = new HTMLElement("textarea", 77);

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final HTMLElement f3381e1 = new HTMLElement("tfoot", 78);

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final HTMLElement f3383f1 = new HTMLElement("th", 79);

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final HTMLElement f3384g1 = new HTMLElement("thead", 80);

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final HTMLElement f3385h1 = new HTMLElement("title", 81);

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final HTMLElement f3386i1 = new HTMLElement("tr", 82);
    public static final HTMLElement j1 = new HTMLElement("tt", 83);

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final HTMLElement f3388k1 = new HTMLElement("u", 84);
    public static final HTMLElement l1 = new HTMLElement("ul", 85);

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final HTMLElement f3389m1 = new HTMLElement("var", 86);

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final /* synthetic */ HTMLElement[] f3390n1 = {f3376b, c, d, f3380e, f3382f, g, h, i, f3387j, k, l, m, n, o, p, f3391q, r, s, f3392t, f3393u, f3394v, w, f3395x, f3396y, f3397z, f3343A, f3344B, f3345C, f3346D, E, f3349F, f3351G, f3353H, I, f3355J, f3357K, f3358L, M, N, f3361O, f3362P, Q, R, f3366S, T, U, f3368V, f3370W, X, f3372Y, f3373Z, f3347D0, f3348E0, f3350F0, f3352G0, f3354H0, I0, f3356J0, K0, f3359L0, M0, f3360N0, O0, f3363P0, f3364Q0, f3365R0, S0, T0, f3367U0, f3369V0, f3371W0, X0, Y0, f3374Z0, f3375a1, f3377b1, f3378c1, f3379d1, f3381e1, f3383f1, f3384g1, f3385h1, f3386i1, j1, f3388k1, l1, f3389m1};

    public HTMLElement() {
        throw null;
    }

    public static HTMLElement valueOf(String str) {
        return (HTMLElement) Enum.valueOf(HTMLElement.class, str);
    }

    public static HTMLElement[] values() {
        return (HTMLElement[]) f3390n1.clone();
    }
}
