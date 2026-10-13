package com.github.rjeschke.txtmark;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
class HTML {
    public static final String[] a = {"&Acirc;", "&acirc;", "&acute;", "&AElig;", "&aelig;", "&Agrave;", "&agrave;", "&alefsym;", "&Alpha;", "&alpha;", "&amp;", "&and;", "&ang;", "&apos;", "&Aring;", "&aring;", "&asymp;", "&Atilde;", "&atilde;", "&Auml;", "&auml;", "&bdquo;", "&Beta;", "&beta;", "&brvbar;", "&bull;", "&cap;", "&Ccedil;", "&ccedil;", "&cedil;", "&cent;", "&Chi;", "&chi;", "&circ;", "&clubs;", "&cong;", "&copy;", "&crarr;", "&cup;", "&curren;", "&Dagger;", "&dagger;", "&dArr;", "&darr;", "&deg;", "&Delta;", "&delta;", "&diams;", "&divide;", "&Eacute;", "&eacute;", "&Ecirc;", "&ecirc;", "&Egrave;", "&egrave;", "&empty;", "&emsp;", "&ensp;", "&Epsilon;", "&epsilon;", "&equiv;", "&Eta;", "&eta;", "&ETH;", "&eth;", "&Euml;", "&euml;", "&euro;", "&exist;", "&fnof;", "&forall;", "&frac12;", "&frac14;", "&frac34;", "&frasl;", "&Gamma;", "&gamma;", "&ge;", "&gt;", "&hArr;", "&harr;", "&hearts;", "&hellip;", "&Iacute;", "&iacute;", "&Icirc;", "&icirc;", "&iexcl;", "&Igrave;", "&igrave;", "&image;", "&infin;", "&int;", "&Iota;", "&iota;", "&iquest;", "&isin;", "&Iuml;", "&iuml;", "&Kappa;", "&kappa;", "&Lambda;", "&lambda;", "&lang;", "&laquo;", "&lArr;", "&larr;", "&lceil;", "&ldquo;", "&le;", "&lfloor;", "&lowast;", "&loz;", "&lrm;", "&lsaquo;", "&lsquo;", "&lt;", "&macr;", "&mdash;", "&micro;", "&middot;", "&minus;", "&Mu;", "&mu;", "&nabla;", "&nbsp;", "&ndash;", "&ne;", "&ni;", "&not;", "&notin;", "&nsub;", "&Ntilde;", "&ntilde;", "&Nu;", "&nu;", "&Oacute;", "&oacute;", "&Ocirc;", "&ocirc;", "&OElig;", "&oelig;", "&Ograve;", "&ograve;", "&oline;", "&Omega;", "&omega;", "&Omicron;", "&omicron;", "&oplus;", "&or;", "&ordf;", "&ordm;", "&Oslash;", "&oslash;", "&Otilde;", "&otilde;", "&otimes;", "&Ouml;", "&ouml;", "&para;", "&part;", "&permil;", "&perp;", "&Phi;", "&phi;", "&Pi;", "&pi;", "&piv;", "&plusmn;", "&pound;", "&Prime;", "&prime;", "&prod;", "&prop;", "&Psi;", "&psi;", "&quot;", "&radic;", "&rang;", "&raquo;", "&rArr;", "&rarr;", "&rceil;", "&rdquo;", "&real;", "&reg;", "&rfloor;", "&Rho;", "&rho;", "&rlm;", "&rsaquo;", "&rsquo;", "&sbquo;", "&Scaron;", "&scaron;", "&sdot;", "&sect;", "&shy;", "&Sigma;", "&sigma;", "&sigmaf;", "&sim;", "&spades;", "&sub;", "&sube;", "&sum;", "&sup;", "&sup1;", "&sup2;", "&sup3;", "&supe;", "&szlig;", "&Tau;", "&tau;", "&there4;", "&Theta;", "&theta;", "&thetasym;", "&thinsp;", "&thorn;", "&tilde;", "&times;", "&trade;", "&Uacute;", "&uacute;", "&uArr;", "&uarr;", "&Ucirc;", "&ucirc;", "&Ugrave;", "&ugrave;", "&uml;", "&upsih;", "&Upsilon;", "&upsilon;", "&Uuml;", "&uuml;", "&weierp;", "&Xi;", "&xi;", "&Yacute;", "&yacute;", "&yen;", "&Yuml;", "&yuml;", "&Zeta;", "&zeta;", "&zwj;", "&zwnj;"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f3339b = {194, 226, 180, 198, 230, 192, 224, 8501, 913, 945, '&', 8743, 8736, '\'', 197, 229, 8776, 195, 227, 196, 228, 8222, 914, 946, 166, 8226, 8745, 199, 231, 184, 162, 935, 967, 710, 9827, 8773, 169, 8629, 8746, 164, 8225, 8224, 8659, 8595, 176, 916, 948, 9830, 247, 201, 233, 202, 234, 200, 232, 8709, 8195, 8194, 917, 949, 8801, 919, 951, 208, 240, 203, 235, 8364, 8707, 402, 8704, 189, 188, 190, 8260, 915, 947, 8805, '>', 8660, 8596, 9829, 8230, 205, 237, 206, 238, 161, 204, 236, 8465, 8734, 8747, 921, 953, 191, 8712, 207, 239, 922, 954, 923, 955, 9001, 171, 8656, 8592, 8968, 8220, 8804, 8970, 8727, 9674, 8206, 8249, 8216, '<', 175, 8212, 181, 183, 8722, 924, 956, 8711, 160, 8211, 8800, 8715, 172, 8713, 8836, 209, 241, 925, 957, 211, 243, 212, 244, 338, 339, 210, 242, 8254, 937, 969, 927, 959, 8853, 8744, 170, 186, 216, 248, 213, 245, 8855, 214, 246, 182, 8706, 8240, 8869, 934, 966, 928, 960, 982, 177, 163, 8243, 8242, 8719, 8733, 936, 968, '\"', 8730, 9002, 187, 8658, 8594, 8969, 8221, 8476, 174, 8971, 929, 961, 8207, 8250, 8217, 8218, 352, 353, 8901, 167, 173, 931, 963, 962, 8764, 9824, 8834, 8838, 8721, 8835, 185, 178, 179, 8839, 223, 932, 964, 8756, 920, 952, 977, 222, 254, 732, 215, 8482, 218, 250, 8657, 8593, 219, 251, 217, 249, 168, 978, 933, 965, 220, 252, 8472, 926, 958, 221, 253, 165, 376, 255, 918, 950, 8205, 8204};
    public static final String[] c = {"http", "https", "ftp", "ftps"};
    public static final HTMLElement[] d = {HTMLElement.f3382f, HTMLElement.n, HTMLElement.f3395x, HTMLElement.f3397z, HTMLElement.f3343A, HTMLElement.f3346D, HTMLElement.f3349F, HTMLElement.I, HTMLElement.f3355J, HTMLElement.f3357K, HTMLElement.f3358L, HTMLElement.M, HTMLElement.N, HTMLElement.f3362P, HTMLElement.f3368V, HTMLElement.f3352G0, HTMLElement.I0, HTMLElement.f3359L0, HTMLElement.f3360N0, HTMLElement.f3375a1, HTMLElement.l1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HTMLElement[] f3340e = {HTMLElement.g, HTMLElement.f3361O, HTMLElement.Q, HTMLElement.o, HTMLElement.f3351G, HTMLElement.f3353H, HTMLElement.f3366S, HTMLElement.f3365R0, HTMLElement.f3354H0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap<Character, String> f3341f = new HashMap<>();
    public static final HashMap<String, Character> g = new HashMap<>();
    public static final HashSet<String> h = new HashSet<>();
    public static final HashSet<String> i = new HashSet<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashSet<String> f3342j = new HashSet<>();
    public static final HashSet<String> k = new HashSet<>();

    static {
        int i6 = 0;
        for (HTMLElement hTMLElement : HTMLElement.values()) {
            h.add(hTMLElement.toString());
        }
        for (HTMLElement hTMLElement2 : f3340e) {
            i.add(hTMLElement2.toString());
        }
        for (HTMLElement hTMLElement3 : d) {
            f3342j.add(hTMLElement3.toString());
        }
        int i7 = 0;
        while (true) {
            String[] strArr = a;
            if (i7 >= strArr.length) {
                break;
            }
            HashMap<Character, String> map = f3341f;
            char[] cArr = f3339b;
            map.put(Character.valueOf(cArr[i7]), strArr[i7]);
            g.put(strArr[i7], Character.valueOf(cArr[i7]));
            i7++;
        }
        while (true) {
            String[] strArr2 = c;
            if (i6 >= strArr2.length) {
                return;
            }
            k.add(strArr2[i6]);
            i6++;
        }
    }
}
