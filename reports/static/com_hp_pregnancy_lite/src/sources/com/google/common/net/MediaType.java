package com.google.common.net;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Ascii;
import com.google.common.base.CharMatcher;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.Objects;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import com.google.common.net.MediaType;
import com.google.errorprone.annotations.Immutable;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Map;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class MediaType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16010a;
    public final String b;
    public final ImmutableListMultimap c;
    public String d;
    public int e;
    public Optional f;
    public static final ImmutableListMultimap g = ImmutableListMultimap.of("charset", Ascii.f(StandardCharsets.UTF_8.name()));
    public static final CharMatcher h = CharMatcher.f().b(CharMatcher.n().r()).b(CharMatcher.m(' ')).b(CharMatcher.t("()<>@,;:\\\"/[]?="));
    public static final CharMatcher i = CharMatcher.f().b(CharMatcher.t("\"\\\r"));
    public static final CharMatcher j = CharMatcher.d(" \t\r\n");
    public static final Map k = Maps.B();
    public static final MediaType l = d(Marker.ANY_MARKER, Marker.ANY_MARKER);
    public static final MediaType m = d(ViewConfigurationTextMapper.TEXT, Marker.ANY_MARKER);
    public static final MediaType n = d("image", Marker.ANY_MARKER);
    public static final MediaType o = d("audio", Marker.ANY_MARKER);
    public static final MediaType p = d("video", Marker.ANY_MARKER);
    public static final MediaType q = d("application", Marker.ANY_MARKER);
    public static final MediaType r = d(ViewConfigurationTextMapper.FONT, Marker.ANY_MARKER);
    public static final MediaType s = e(ViewConfigurationTextMapper.TEXT, "cache-manifest");
    public static final MediaType t = e(ViewConfigurationTextMapper.TEXT, "css");
    public static final MediaType u = e(ViewConfigurationTextMapper.TEXT, "csv");
    public static final MediaType v = e(ViewConfigurationTextMapper.TEXT, InAppMessageContent.HTML);
    public static final MediaType w = e(ViewConfigurationTextMapper.TEXT, "calendar");
    public static final MediaType x = e(ViewConfigurationTextMapper.TEXT, "markdown");
    public static final MediaType y = e(ViewConfigurationTextMapper.TEXT, "plain");
    public static final MediaType z = e(ViewConfigurationTextMapper.TEXT, "javascript");
    public static final MediaType A = e(ViewConfigurationTextMapper.TEXT, "tab-separated-values");
    public static final MediaType B = e(ViewConfigurationTextMapper.TEXT, "vcard");
    public static final MediaType C = e(ViewConfigurationTextMapper.TEXT, "vnd.wap.wml");
    public static final MediaType D = e(ViewConfigurationTextMapper.TEXT, "xml");
    public static final MediaType E = e(ViewConfigurationTextMapper.TEXT, "vtt");
    public static final MediaType F = d("image", "bmp");
    public static final MediaType G = d("image", "x-canon-crw");
    public static final MediaType H = d("image", "gif");
    public static final MediaType I = d("image", "vnd.microsoft.icon");
    public static final MediaType J = d("image", "jpeg");
    public static final MediaType K = d("image", "png");
    public static final MediaType L = d("image", "vnd.adobe.photoshop");
    public static final MediaType M = e("image", "svg+xml");
    public static final MediaType N = d("image", "tiff");
    public static final MediaType O = d("image", "webp");
    public static final MediaType P = d("image", "heif");
    public static final MediaType Q = d("image", "jp2");
    public static final MediaType R = d("audio", "mp4");
    public static final MediaType S = d("audio", "mpeg");
    public static final MediaType T = d("audio", "ogg");
    public static final MediaType U = d("audio", "webm");
    public static final MediaType V = d("audio", "l16");
    public static final MediaType W = d("audio", "l24");
    public static final MediaType X = d("audio", "basic");
    public static final MediaType Y = d("audio", "aac");
    public static final MediaType Z = d("audio", "vorbis");
    public static final MediaType a0 = d("audio", "x-ms-wma");
    public static final MediaType b0 = d("audio", "x-ms-wax");
    public static final MediaType c0 = d("audio", "vnd.rn-realaudio");
    public static final MediaType d0 = d("audio", "vnd.wave");
    public static final MediaType e0 = d("video", "mp4");
    public static final MediaType f0 = d("video", "mpeg");
    public static final MediaType g0 = d("video", "ogg");
    public static final MediaType h0 = d("video", "quicktime");
    public static final MediaType i0 = d("video", "webm");
    public static final MediaType j0 = d("video", "x-ms-wmv");
    public static final MediaType k0 = d("video", "x-flv");
    public static final MediaType l0 = d("video", "3gpp");
    public static final MediaType m0 = d("video", "3gpp2");
    public static final MediaType n0 = e("application", "xml");
    public static final MediaType o0 = e("application", "atom+xml");
    public static final MediaType p0 = d("application", "x-bzip2");
    public static final MediaType q0 = e("application", "dart");
    public static final MediaType r0 = d("application", "vnd.apple.pkpass");
    public static final MediaType s0 = d("application", "vnd.ms-fontobject");
    public static final MediaType t0 = d("application", "epub+zip");
    public static final MediaType u0 = d("application", "x-www-form-urlencoded");
    public static final MediaType v0 = d("application", "pkcs12");
    public static final MediaType w0 = d("application", "binary");
    public static final MediaType x0 = d("application", "geo+json");
    public static final MediaType y0 = d("application", "x-gzip");
    public static final MediaType z0 = d("application", "hal+json");
    public static final MediaType A0 = e("application", "javascript");
    public static final MediaType B0 = d("application", "jose");
    public static final MediaType C0 = d("application", "jose+json");
    public static final MediaType D0 = e("application", "json");
    public static final MediaType E0 = d("application", "jwt");
    public static final MediaType F0 = e("application", "manifest+json");
    public static final MediaType G0 = d("application", "vnd.google-earth.kml+xml");
    public static final MediaType H0 = d("application", "vnd.google-earth.kmz");
    public static final MediaType I0 = d("application", "mbox");
    public static final MediaType J0 = d("application", "x-apple-aspen-config");
    public static final MediaType K0 = d("application", "vnd.ms-excel");
    public static final MediaType L0 = d("application", "vnd.ms-outlook");
    public static final MediaType M0 = d("application", "vnd.ms-powerpoint");
    public static final MediaType N0 = d("application", "msword");
    public static final MediaType O0 = d("application", "dash+xml");
    public static final MediaType P0 = d("application", "wasm");
    public static final MediaType Q0 = d("application", "x-nacl");
    public static final MediaType R0 = d("application", "x-pnacl");
    public static final MediaType S0 = d("application", "octet-stream");
    public static final MediaType T0 = d("application", "ogg");
    public static final MediaType U0 = d("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
    public static final MediaType V0 = d("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
    public static final MediaType W0 = d("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
    public static final MediaType X0 = d("application", "vnd.oasis.opendocument.graphics");
    public static final MediaType Y0 = d("application", "vnd.oasis.opendocument.presentation");
    public static final MediaType Z0 = d("application", "vnd.oasis.opendocument.spreadsheet");
    public static final MediaType a1 = d("application", "vnd.oasis.opendocument.text");
    public static final MediaType b1 = e("application", "opensearchdescription+xml");
    public static final MediaType c1 = d("application", "pdf");
    public static final MediaType d1 = d("application", "postscript");
    public static final MediaType e1 = d("application", "protobuf");
    public static final MediaType f1 = e("application", "rdf+xml");
    public static final MediaType g1 = e("application", "rtf");
    public static final MediaType h1 = d("application", "font-sfnt");
    public static final MediaType i1 = d("application", "x-shockwave-flash");
    public static final MediaType j1 = d("application", "vnd.sketchup.skp");
    public static final MediaType k1 = e("application", "soap+xml");
    public static final MediaType l1 = d("application", "x-tar");
    public static final MediaType m1 = d("application", "font-woff");
    public static final MediaType n1 = d("application", "font-woff2");
    public static final MediaType o1 = e("application", "xhtml+xml");
    public static final MediaType p1 = e("application", "xrd+xml");
    public static final MediaType q1 = d("application", "zip");
    public static final MediaType r1 = d(ViewConfigurationTextMapper.FONT, "collection");
    public static final MediaType s1 = d(ViewConfigurationTextMapper.FONT, "otf");
    public static final MediaType t1 = d(ViewConfigurationTextMapper.FONT, "sfnt");
    public static final MediaType u1 = d(ViewConfigurationTextMapper.FONT, "ttf");
    public static final MediaType v1 = d(ViewConfigurationTextMapper.FONT, "woff");
    public static final MediaType w1 = d(ViewConfigurationTextMapper.FONT, "woff2");
    public static final Joiner.MapJoiner x1 = Joiner.i("; ").l("=");

    public static final class Tokenizer {
    }

    public MediaType(String str, String str2, ImmutableListMultimap immutableListMultimap) {
        this.f16010a = str;
        this.b = str2;
        this.c = immutableListMultimap;
    }

    public static MediaType b(MediaType mediaType) {
        k.put(mediaType, mediaType);
        return mediaType;
    }

    public static MediaType d(String str, String str2) {
        MediaType mediaTypeB = b(new MediaType(str, str2, ImmutableListMultimap.of()));
        mediaTypeB.f = Optional.absent();
        return mediaTypeB;
    }

    public static MediaType e(String str, String str2) {
        MediaType mediaTypeB = b(new MediaType(str, str2, g));
        mediaTypeB.f = Optional.of(StandardCharsets.UTF_8);
        return mediaTypeB;
    }

    public static String f(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 16);
        sb.append('\"');
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '\r' || cCharAt == '\\' || cCharAt == '\"') {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
        sb.append('\"');
        return sb.toString();
    }

    public static /* synthetic */ String g(String str) {
        return (!h.p(str) || str.isEmpty()) ? f(str) : str;
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f16010a);
        sb.append('/');
        sb.append(this.b);
        if (!this.c.isEmpty()) {
            sb.append("; ");
            x1.b(sb, Multimaps.h(this.c, new Function() { // from class: nb2
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return MediaType.g((String) obj);
                }
            }).entries());
        }
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MediaType)) {
            return false;
        }
        MediaType mediaType = (MediaType) obj;
        return this.f16010a.equals(mediaType.f16010a) && this.b.equals(mediaType.b) && h().equals(mediaType.h());
    }

    public final Map h() {
        return Maps.T(this.c.asMap(), new Function() { // from class: ob2
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return ImmutableMultiset.copyOf((Collection) obj);
            }
        });
    }

    public int hashCode() {
        int i2 = this.e;
        if (i2 != 0) {
            return i2;
        }
        int iB = Objects.b(this.f16010a, this.b, h());
        this.e = iB;
        return iB;
    }

    public String toString() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String strC = c();
        this.d = strC;
        return strC;
    }
}
