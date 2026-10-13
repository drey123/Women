package com.google.common.net;

import androidx.webkit.ProxyConfig;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Ascii;
import com.google.common.base.CharMatcher;
import com.google.common.base.Charsets;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public final class MediaType {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ImmutableListMultimap<String, String> f21236f;
    public static final CharMatcher g;
    public static final HashMap h;
    public static final Joiner.MapJoiner i;
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21237b;
    public final ImmutableListMultimap<String, String> c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21238e;

    /* JADX INFO: renamed from: com.google.common.net.MediaType$1, reason: invalid class name */
    class AnonymousClass1 implements Function<Collection<String>, ImmutableMultiset<String>> {
        @Override // com.google.common.base.Function
        public final ImmutableMultiset<String> apply(Collection<String> collection) {
            return ImmutableMultiset.u(collection);
        }
    }

    /* JADX INFO: renamed from: com.google.common.net.MediaType$2, reason: invalid class name */
    class AnonymousClass2 implements Function<String, String> {
        @Override // com.google.common.base.Function
        public final String apply(String str) {
            String str2 = str;
            if (MediaType.g.l(str2) && !str2.isEmpty()) {
                return str2;
            }
            StringBuilder sb = new StringBuilder(str2.length() + 16);
            sb.append('\"');
            for (int i = 0; i < str2.length(); i++) {
                char cCharAt = str2.charAt(i);
                if (cCharAt == '\r' || cCharAt == '\\' || cCharAt == '\"') {
                    sb.append('\\');
                }
                sb.append(cCharAt);
            }
            sb.append('\"');
            return sb.toString();
        }
    }

    static {
        String strB = Ascii.b(Charsets.c.name());
        ImmutableListMultimap.Builder builder = new ImmutableListMultimap.Builder();
        builder.d("charset", strB);
        f21236f = builder.c();
        g = CharMatcher.e().b(CharMatcher.j().n()).b(CharMatcher.i()).b(CharMatcher.c("()<>@,;:\\\"/[]?=").n());
        CharMatcher.e().b(CharMatcher.c("\"\\\r").n());
        CharMatcher.c(" \t\r\n");
        h = new HashMap();
        a(ProxyConfig.MATCH_ALL_SCHEMES, ProxyConfig.MATCH_ALL_SCHEMES);
        a("text", ProxyConfig.MATCH_ALL_SCHEMES);
        a("image", ProxyConfig.MATCH_ALL_SCHEMES);
        a("audio", ProxyConfig.MATCH_ALL_SCHEMES);
        a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, ProxyConfig.MATCH_ALL_SCHEMES);
        a("application", ProxyConfig.MATCH_ALL_SCHEMES);
        b("text", "cache-manifest");
        b("text", "css");
        b("text", "csv");
        b("text", "html");
        b("text", "calendar");
        b("text", "plain");
        b("text", "javascript");
        b("text", "tab-separated-values");
        b("text", "vcard");
        b("text", "vnd.wap.wml");
        b("text", "xml");
        b("text", "vtt");
        a("image", "bmp");
        a("image", "x-canon-crw");
        a("image", "gif");
        a("image", "vnd.microsoft.icon");
        a("image", "jpeg");
        a("image", "png");
        a("image", "vnd.adobe.photoshop");
        b("image", "svg+xml");
        a("image", "tiff");
        a("image", "webp");
        a("image", "heif");
        a("image", "jp2");
        a("audio", "mp4");
        a("audio", "mpeg");
        a("audio", "ogg");
        a("audio", "webm");
        a("audio", "l16");
        a("audio", "l24");
        a("audio", "basic");
        a("audio", "aac");
        a("audio", "vorbis");
        a("audio", "x-ms-wma");
        a("audio", "x-ms-wax");
        a("audio", "vnd.rn-realaudio");
        a("audio", "vnd.wave");
        a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "mp4");
        a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "mpeg");
        a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "ogg");
        a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "quicktime");
        a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "webm");
        a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "x-ms-wmv");
        a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "x-flv");
        a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "3gpp");
        a(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "3gpp2");
        b("application", "xml");
        b("application", "atom+xml");
        a("application", "x-bzip2");
        b("application", "dart");
        a("application", "vnd.apple.pkpass");
        a("application", "vnd.ms-fontobject");
        a("application", "epub+zip");
        a("application", "x-www-form-urlencoded");
        a("application", "pkcs12");
        a("application", "binary");
        a("application", "geo+json");
        a("application", "x-gzip");
        a("application", "hal+json");
        b("application", "javascript");
        a("application", "jose");
        a("application", "jose+json");
        b("application", RNGPTChartViewManager.PROP_DATA);
        b("application", "manifest+json");
        a("application", "vnd.google-earth.kml+xml");
        a("application", "vnd.google-earth.kmz");
        a("application", "mbox");
        a("application", "x-apple-aspen-config");
        a("application", "vnd.ms-excel");
        a("application", "vnd.ms-outlook");
        a("application", "vnd.ms-powerpoint");
        a("application", "msword");
        a("application", "dash+xml");
        a("application", "wasm");
        a("application", "x-nacl");
        a("application", "x-pnacl");
        a("application", "octet-stream");
        a("application", "ogg");
        a("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
        a("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
        a("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        a("application", "vnd.oasis.opendocument.graphics");
        a("application", "vnd.oasis.opendocument.presentation");
        a("application", "vnd.oasis.opendocument.spreadsheet");
        a("application", "vnd.oasis.opendocument.text");
        b("application", "opensearchdescription+xml");
        a("application", "pdf");
        a("application", "postscript");
        a("application", "protobuf");
        b("application", "rdf+xml");
        b("application", "rtf");
        a("application", "font-sfnt");
        a("application", "x-shockwave-flash");
        a("application", "vnd.sketchup.skp");
        b("application", "soap+xml");
        a("application", "x-tar");
        a("application", "font-woff");
        a("application", "font-woff2");
        b("application", "xhtml+xml");
        b("application", "xrd+xml");
        a("application", "zip");
        i = new Joiner.MapJoiner(new Joiner("; "));
    }

    public MediaType(String str, String str2, ImmutableListMultimap<String, String> immutableListMultimap) {
        this.a = str;
        this.f21237b = str2;
        this.c = immutableListMultimap;
    }

    public static void a(String str, String str2) {
        MediaType mediaType = new MediaType(str, str2, ImmutableListMultimap.p());
        h.put(mediaType, mediaType);
        Optional.a();
    }

    public static void b(String str, String str2) {
        MediaType mediaType = new MediaType(str, str2, f21236f);
        h.put(mediaType, mediaType);
        Optional.e(Charsets.c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MediaType)) {
            return false;
        }
        MediaType mediaType = (MediaType) obj;
        if (this.a.equals(mediaType.a) && this.f21237b.equals(mediaType.f21237b)) {
            if (((AbstractMap) Maps.g(this.c.f20989f, new AnonymousClass1())).equals(Maps.g(mediaType.c.f20989f, new AnonymousClass1()))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i6 = this.f21238e;
        if (i6 != 0) {
            return i6;
        }
        int iHashCode = Arrays.hashCode(new Object[]{this.a, this.f21237b, Maps.g(this.c.f20989f, new AnonymousClass1())});
        this.f21238e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('/');
        sb.append(this.f21237b);
        ImmutableListMultimap<String, String> immutableListMultimap = this.c;
        if (!immutableListMultimap.isEmpty()) {
            sb.append("; ");
            Iterable iterableD = Multimaps.a(immutableListMultimap, new AnonymousClass2()).d();
            Joiner.MapJoiner mapJoiner = i;
            mapJoiner.getClass();
            try {
                mapJoiner.a(sb, iterableD.iterator());
            } catch (IOException e6) {
                throw new AssertionError(e6);
            }
        }
        String string = sb.toString();
        this.d = string;
        return string;
    }
}
