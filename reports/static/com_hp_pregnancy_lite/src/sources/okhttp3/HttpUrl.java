package okhttp3;

import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import com.philips.hp.cms.model.premiumcontent.ScreenContentKt;
import java.io.EOFException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okio.Buffer;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b$\u0018\u0000 \u001f2\u00020\u0001:\u0002FGBc\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001b\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u0002¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0007H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0002H\u0016¢\u0006\u0004\b)\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b-\u0010+\u001a\u0004\b\u0004\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b.\u0010+\u001a\u0004\b\u0005\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b/\u0010+\u001a\u0004\b0\u0010\u001aR\u0017\u0010\b\u001a\u00020\u00078\u0007¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u0010(R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0007¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001e\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00105R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0007¢\u0006\f\n\u0004\b9\u0010+\u001a\u0004\b\f\u0010\u001aR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010+R\u0017\u0010=\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b:\u0010<R\u0011\u0010>\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b8\u0010\u001aR\u0011\u0010?\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b.\u0010\u001aR\u0011\u0010@\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b/\u0010\u001aR\u0017\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00020\t8G¢\u0006\u0006\u001a\u0004\b1\u00107R\u0013\u0010B\u001a\u0004\u0018\u00010\u00028G¢\u0006\u0006\u001a\u0004\b4\u0010\u001aR\u0013\u0010D\u001a\u0004\u0018\u00010\u00028G¢\u0006\u0006\u001a\u0004\bC\u0010\u001aR\u0013\u0010E\u001a\u0004\u0018\u00010\u00028G¢\u0006\u0006\u001a\u0004\b-\u0010\u001a¨\u0006H"}, d2 = {"Lokhttp3/HttpUrl;", "", "", "scheme", "username", "password", "host", "", "port", "", "pathSegments", "queryNamesAndValues", "fragment", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/net/URL;", "v", "()Ljava/net/URL;", "Ljava/net/URI;", "u", "()Ljava/net/URI;", "name", "q", "(Ljava/lang/String;)Ljava/lang/String;", "r", "()Ljava/lang/String;", "link", TimerTags.secondsShort, "(Ljava/lang/String;)Lokhttp3/HttpUrl;", "Lokhttp3/HttpUrl$Builder;", "k", "()Lokhttp3/HttpUrl$Builder;", "l", "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "a", "Ljava/lang/String;", "t", "b", "c", "d", "i", "e", "I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "f", "Ljava/util/List;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/util/List;", "g", TimerTags.hoursShort, "j", "Z", "()Z", "isHttps", "encodedUsername", "encodedPassword", "encodedPath", "encodedPathSegments", "encodedQuery", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "query", "encodedFragment", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HttpUrl {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String scheme;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String username;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String password;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String host;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int port;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List pathSegments;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List queryNamesAndValues;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String fragment;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String url;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final boolean isHttps;

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010!\n\u0002\b\r\u0018\u0000 \u00142\u00020\u0001:\u0001WB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001aJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007¢\u0006\u0004\b \u0010\u001aJ\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\b\u0010$\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b%\u0010\u001aJ\u0017\u0010'\u001a\u00020\u00002\b\u0010&\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b'\u0010\u001aJ\u001f\u0010*\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u00072\b\u0010)\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u00072\b\u0010-\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b.\u0010+J\u0017\u00100\u001a\u00020\u00002\b\u0010/\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b0\u0010\u001aJ\u000f\u00101\u001a\u00020\u0000H\u0000¢\u0006\u0004\b1\u00102J\r\u00104\u001a\u000203¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0007H\u0016¢\u0006\u0004\b6\u00107J!\u00109\u001a\u00020\u00002\b\u00108\u001a\u0004\u0018\u0001032\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b9\u0010:R$\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b.\u0010;\u001a\u0004\b<\u00107\"\u0004\b=\u0010>R\"\u0010A\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b*\u0010;\u001a\u0004\b?\u00107\"\u0004\b@\u0010>R\"\u0010D\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b4\u0010;\u001a\u0004\bB\u00107\"\u0004\bC\u0010>R$\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010;\u001a\u0004\bE\u00107\"\u0004\bF\u0010>R\"\u0010!\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010G\u001a\u0004\bH\u0010\u0006\"\u0004\bI\u0010JR \u0010O\u001a\b\u0012\u0004\u0012\u00020\u00070K8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b0\u0010L\u001a\u0004\bM\u0010NR,\u0010S\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010K8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bM\u0010L\u001a\u0004\bP\u0010N\"\u0004\bQ\u0010RR$\u0010V\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b \u0010;\u001a\u0004\bT\u00107\"\u0004\bU\u0010>¨\u0006X"}, d2 = {"Lokhttp3/HttpUrl$Builder;", "", "<init>", "()V", "", "d", "()I", "", "input", "startPos", "limit", "", "r", "(Ljava/lang/String;II)V", "pos", "", "addTrailingSlash", "alreadyEncoded", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/String;IIZZ)V", "i", "(Ljava/lang/String;)Z", "j", TimerTags.minutesShort, "scheme", TimerTags.secondsShort, "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "username", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "password", "l", "host", TimerTags.hoursShort, "port", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)Lokhttp3/HttpUrl$Builder;", "query", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "encodedQuery", "e", "name", "value", "b", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "encodedName", "encodedValue", "a", "fragment", "f", "q", "()Lokhttp3/HttpUrl$Builder;", "Lokhttp3/HttpUrl;", "c", "()Lokhttp3/HttpUrl;", "toString", "()Ljava/lang/String;", "base", "k", "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "Ljava/lang/String;", "getScheme$okhttp", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Ljava/lang/String;)V", "getEncodedUsername$okhttp", "v", "encodedUsername", "getEncodedPassword$okhttp", "u", "encodedPassword", "getHost$okhttp", "w", "I", "getPort$okhttp", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(I)V", "", "Ljava/util/List;", "g", "()Ljava/util/List;", "encodedPathSegments", "getEncodedQueryNamesAndValues$okhttp", "setEncodedQueryNamesAndValues$okhttp", "(Ljava/util/List;)V", "encodedQueryNamesAndValues", "getEncodedFragment$okhttp", "t", "encodedFragment", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public String scheme;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public String host;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final List encodedPathSegments;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public List encodedQueryNamesAndValues;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public String encodedFragment;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String encodedUsername = "";

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public String encodedPassword = "";

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public int port = -1;

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000b\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nJ'\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\nJ'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lokhttp3/HttpUrl$Builder$Companion;", "", "<init>", "()V", "", "input", "", "pos", "limit", "g", "(Ljava/lang/String;II)I", TimerTags.hoursShort, "f", "e", "INVALID_HOST", "Ljava/lang/String;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int e(String input, int pos, int limit) {
                try {
                    int i = Integer.parseInt(Companion.b(HttpUrl.INSTANCE, input, pos, limit, "", false, false, false, false, null, 248, null));
                    if (1 > i || i >= 65536) {
                        return -1;
                    }
                    return i;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            public final int f(String input, int pos, int limit) {
                while (pos < limit) {
                    char cCharAt = input.charAt(pos);
                    if (cCharAt == '[') {
                        do {
                            pos++;
                            if (pos >= limit) {
                                break;
                            }
                        } while (input.charAt(pos) != ']');
                    } else if (cCharAt == ':') {
                        return pos;
                    }
                    pos++;
                }
                return limit;
            }

            public final int g(String input, int pos, int limit) {
                if (limit - pos < 2) {
                    return -1;
                }
                char cCharAt = input.charAt(pos);
                if ((Intrinsics.l(cCharAt, 97) < 0 || Intrinsics.l(cCharAt, 122) > 0) && (Intrinsics.l(cCharAt, 65) < 0 || Intrinsics.l(cCharAt, 90) > 0)) {
                    return -1;
                }
                while (true) {
                    pos++;
                    if (pos >= limit) {
                        return -1;
                    }
                    char cCharAt2 = input.charAt(pos);
                    if ('a' > cCharAt2 || cCharAt2 >= '{') {
                        if ('A' > cCharAt2 || cCharAt2 >= '[') {
                            if ('0' > cCharAt2 || cCharAt2 >= ':') {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return pos;
                                    }
                                    return -1;
                                }
                            }
                        }
                    }
                }
            }

            public final int h(String str, int i, int i2) {
                int i3 = 0;
                while (i < i2) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i3++;
                    i++;
                }
                return i3;
            }

            public Companion() {
            }
        }

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.encodedPathSegments = arrayList;
            arrayList.add("");
        }

        public final Builder a(String encodedName, String encodedValue) {
            Intrinsics.j(encodedName, "encodedName");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List list = this.encodedQueryNamesAndValues;
            Intrinsics.g(list);
            Companion companion = HttpUrl.INSTANCE;
            list.add(Companion.b(companion, encodedName, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null));
            List list2 = this.encodedQueryNamesAndValues;
            Intrinsics.g(list2);
            list2.add(encodedValue != null ? Companion.b(companion, encodedValue, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null) : null);
            return this;
        }

        public final Builder b(String name, String value) {
            Intrinsics.j(name, "name");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List list = this.encodedQueryNamesAndValues;
            Intrinsics.g(list);
            Companion companion = HttpUrl.INSTANCE;
            list.add(Companion.b(companion, name, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null));
            List list2 = this.encodedQueryNamesAndValues;
            Intrinsics.g(list2);
            list2.add(value != null ? Companion.b(companion, value, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null) : null);
            return this;
        }

        public final HttpUrl c() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            Companion companion = HttpUrl.INSTANCE;
            String strH = Companion.h(companion, this.encodedUsername, 0, 0, false, 7, null);
            String strH2 = Companion.h(companion, this.encodedPassword, 0, 0, false, 7, null);
            String str2 = this.host;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iD = d();
            List list = this.encodedPathSegments;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Companion.h(HttpUrl.INSTANCE, (String) it.next(), 0, 0, false, 7, null));
            }
            List list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                List<String> list3 = list2;
                arrayList = new ArrayList(CollectionsKt.z(list3, 10));
                for (String str3 : list3) {
                    arrayList.add(str3 != null ? Companion.h(HttpUrl.INSTANCE, str3, 0, 0, true, 3, null) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.encodedFragment;
            return new HttpUrl(str, strH, strH2, str2, iD, arrayList2, arrayList, str4 != null ? Companion.h(HttpUrl.INSTANCE, str4, 0, 0, false, 7, null) : null, toString());
        }

        public final int d() {
            int i = this.port;
            if (i != -1) {
                return i;
            }
            Companion companion = HttpUrl.INSTANCE;
            String str = this.scheme;
            Intrinsics.g(str);
            return companion.c(str);
        }

        /* JADX WARN: Code duplicated, block: B:6:0x001d  */
        public final Builder e(String encodedQuery) {
            List listJ;
            if (encodedQuery != null) {
                Companion companion = HttpUrl.INSTANCE;
                String strB = Companion.b(companion, encodedQuery, 0, 0, " \"'<>#", true, false, true, false, null, 211, null);
                if (strB != null) {
                    listJ = companion.j(strB);
                } else {
                    listJ = null;
                }
            } else {
                listJ = null;
            }
            this.encodedQueryNamesAndValues = listJ;
            return this;
        }

        public final Builder f(String fragment) {
            this.encodedFragment = fragment != null ? Companion.b(HttpUrl.INSTANCE, fragment, 0, 0, "", false, false, false, true, null, 187, null) : null;
            return this;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final List getEncodedPathSegments() {
            return this.encodedPathSegments;
        }

        public final Builder h(String host) {
            Intrinsics.j(host, "host");
            String strE = HostnamesKt.e(Companion.h(HttpUrl.INSTANCE, host, 0, 0, false, 7, null));
            if (strE != null) {
                this.host = strE;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + host);
        }

        public final boolean i(String input) {
            return Intrinsics.e(input, InstructionFileId.DOT) || StringsKt.E(input, "%2e", true);
        }

        public final boolean j(String input) {
            return Intrinsics.e(input, "..") || StringsKt.E(input, "%2e.", true) || StringsKt.E(input, ".%2e", true) || StringsKt.E(input, "%2e%2e", true);
        }

        public final Builder k(HttpUrl base, String input) {
            int iQ;
            int i;
            int i2;
            boolean z;
            boolean z2;
            String input2 = input;
            Intrinsics.j(input2, "input");
            int iA = Util.A(input2, 0, 0, 3, null);
            int iC = Util.C(input2, iA, 0, 2, null);
            Companion companion = INSTANCE;
            int iG = companion.g(input2, iA, iC);
            boolean z3 = true;
            byte b = -1;
            if (iG != -1) {
                if (StringsKt.S(input2, ScreenContentKt.HTTPS, iA, true)) {
                    this.scheme = "https";
                    iA += 6;
                } else {
                    if (!StringsKt.S(input2, "http:", iA, true)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = input2.substring(0, iG);
                        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb.append(strSubstring);
                        sb.append('\'');
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.scheme = "http";
                    iA += 5;
                }
            } else {
                if (base == null) {
                    if (input.length() > 6) {
                        input2 = StringsKt.H1(input2, 6) + "...";
                    }
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for " + input2);
                }
                this.scheme = base.getScheme();
            }
            int iH = companion.h(input2, iA, iC);
            byte b2 = 63;
            byte b3 = 35;
            if (iH >= 2 || base == null || !Intrinsics.e(base.getScheme(), this.scheme)) {
                boolean z4 = false;
                boolean z5 = false;
                int i3 = iA + iH;
                while (true) {
                    iQ = Util.q(input2, "@/\\?#", i3, iC);
                    byte bCharAt = iQ != iC ? input2.charAt(iQ) : b;
                    if (bCharAt == b || bCharAt == b3 || bCharAt == 47 || bCharAt == 92 || bCharAt == b2) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (z4) {
                            i2 = iQ;
                            z = z3;
                            this.encodedPassword += "%40" + Companion.b(HttpUrl.INSTANCE, input, i3, i2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                        } else {
                            int iP = Util.p(input2, ':', i3, iQ);
                            Companion companion2 = HttpUrl.INSTANCE;
                            z = z3;
                            String strB = Companion.b(companion2, input, i3, iP, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z5) {
                                strB = this.encodedUsername + "%40" + strB;
                            }
                            this.encodedUsername = strB;
                            i2 = iQ;
                            if (iP != i2) {
                                this.encodedPassword = Companion.b(companion2, input, iP + 1, i2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z2 = z;
                            } else {
                                z2 = z4;
                            }
                            z4 = z2;
                            z5 = z;
                        }
                        i3 = i2 + 1;
                        z3 = z;
                        iC = iC;
                        b3 = 35;
                        b2 = 63;
                        b = -1;
                    }
                }
                i = iC;
                Companion companion3 = INSTANCE;
                int iF = companion3.f(input2, i3, iQ);
                int i4 = iF + 1;
                if (i4 < iQ) {
                    this.host = HostnamesKt.e(Companion.h(HttpUrl.INSTANCE, input, i3, iF, false, 4, null));
                    int iE = companion3.e(input2, i4, iQ);
                    this.port = iE;
                    if (iE == -1) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Invalid URL port: \"");
                        String strSubstring2 = input2.substring(i4, iQ);
                        Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb2.append(strSubstring2);
                        sb2.append('\"');
                        throw new IllegalArgumentException(sb2.toString().toString());
                    }
                } else {
                    Companion companion4 = HttpUrl.INSTANCE;
                    this.host = HostnamesKt.e(Companion.h(companion4, input, i3, iF, false, 4, null));
                    String str = this.scheme;
                    Intrinsics.g(str);
                    this.port = companion4.c(str);
                }
                if (this.host == null) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Invalid URL host: \"");
                    String strSubstring3 = input2.substring(i3, iF);
                    Intrinsics.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb3.append(strSubstring3);
                    sb3.append('\"');
                    throw new IllegalArgumentException(sb3.toString().toString());
                }
                iA = iQ;
            } else {
                this.encodedUsername = base.g();
                this.encodedPassword = base.c();
                this.host = base.getHost();
                this.port = base.getPort();
                this.encodedPathSegments.clear();
                this.encodedPathSegments.addAll(base.e());
                if (iA == iC || input2.charAt(iA) == '#') {
                    e(base.f());
                }
                i = iC;
            }
            int i5 = i;
            int iQ2 = Util.q(input2, "?#", iA, i5);
            r(input2, iA, iQ2);
            if (iQ2 < i5 && input2.charAt(iQ2) == '?') {
                int iP2 = Util.p(input2, '#', iQ2, i5);
                Companion companion5 = HttpUrl.INSTANCE;
                this.encodedQueryNamesAndValues = companion5.j(Companion.b(companion5, input, iQ2 + 1, iP2, " \"'<>#", true, false, true, false, null, ParseException.ACCOUNT_ALREADY_LINKED, null));
                iQ2 = iP2;
            }
            if (iQ2 < i5 && input2.charAt(iQ2) == '#') {
                this.encodedFragment = Companion.b(HttpUrl.INSTANCE, input, iQ2 + 1, i5, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final Builder l(String password) {
            Intrinsics.j(password, "password");
            this.encodedPassword = Companion.b(HttpUrl.INSTANCE, password, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, ParseException.INVALID_LINKED_SESSION, null);
            return this;
        }

        public final void m() {
            List list = this.encodedPathSegments;
            if (((String) list.remove(list.size() - 1)).length() != 0 || this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.add("");
            } else {
                List list2 = this.encodedPathSegments;
                list2.set(list2.size() - 1, "");
            }
        }

        public final Builder n(int port) {
            if (1 <= port && port < 65536) {
                this.port = port;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + port).toString());
        }

        public final void o(String input, int pos, int limit, boolean addTrailingSlash, boolean alreadyEncoded) {
            String strB = Companion.b(HttpUrl.INSTANCE, input, pos, limit, " \"<>^`{}|/\\?#", alreadyEncoded, false, false, false, null, 240, null);
            if (i(strB)) {
                return;
            }
            if (j(strB)) {
                m();
                return;
            }
            List list = this.encodedPathSegments;
            if (((CharSequence) list.get(list.size() - 1)).length() == 0) {
                List list2 = this.encodedPathSegments;
                list2.set(list2.size() - 1, strB);
            } else {
                this.encodedPathSegments.add(strB);
            }
            if (addTrailingSlash) {
                this.encodedPathSegments.add("");
            }
        }

        /* JADX WARN: Code duplicated, block: B:6:0x001d  */
        public final Builder p(String query) {
            List listJ;
            if (query != null) {
                Companion companion = HttpUrl.INSTANCE;
                String strB = Companion.b(companion, query, 0, 0, " \"'<>#", false, false, true, false, null, 219, null);
                if (strB != null) {
                    listJ = companion.j(strB);
                } else {
                    listJ = null;
                }
            } else {
                listJ = null;
            }
            this.encodedQueryNamesAndValues = listJ;
            return this;
        }

        public final Builder q() {
            String str = this.host;
            this.host = str != null ? new Regex("[\"<>^`{|}]").replace(str, "") : null;
            int size = this.encodedPathSegments.size();
            for (int i = 0; i < size; i++) {
                List list = this.encodedPathSegments;
                list.set(i, Companion.b(HttpUrl.INSTANCE, (String) list.get(i), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str2 = (String) list2.get(i2);
                    list2.set(i2, str2 != null ? Companion.b(HttpUrl.INSTANCE, str2, 0, 0, "\\^`{|}", true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = this.encodedFragment;
            this.encodedFragment = str3 != null ? Companion.b(HttpUrl.INSTANCE, str3, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163, null) : null;
            return this;
        }

        public final void r(String input, int startPos, int limit) {
            if (startPos == limit) {
                return;
            }
            char cCharAt = input.charAt(startPos);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.encodedPathSegments.clear();
                this.encodedPathSegments.add("");
                startPos++;
            } else {
                List list = this.encodedPathSegments;
                list.set(list.size() - 1, "");
            }
            while (true) {
                int i = startPos;
                while (i < limit) {
                    startPos = Util.q(input, "/\\", i, limit);
                    boolean z = startPos < limit;
                    o(input, i, startPos, z, true);
                    if (z) {
                        i = startPos + 1;
                    }
                }
                return;
            }
        }

        public final Builder s(String scheme) {
            Intrinsics.j(scheme, "scheme");
            if (StringsKt.E(scheme, "http", true)) {
                this.scheme = "http";
            } else {
                if (!StringsKt.E(scheme, "https", true)) {
                    throw new IllegalArgumentException("unexpected scheme: " + scheme);
                }
                this.scheme = "https";
            }
            return this;
        }

        public final void t(String str) {
            this.encodedFragment = str;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0085  */
        public String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.scheme;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (this.encodedUsername.length() > 0 || this.encodedPassword.length() > 0) {
                sb.append(this.encodedUsername);
                if (this.encodedPassword.length() > 0) {
                    sb.append(':');
                    sb.append(this.encodedPassword);
                }
                sb.append('@');
            }
            String str2 = this.host;
            if (str2 != null) {
                Intrinsics.g(str2);
                if (StringsKt.a0(str2, ':', false, 2, null)) {
                    sb.append('[');
                    sb.append(this.host);
                    sb.append(']');
                } else {
                    sb.append(this.host);
                }
            }
            if (this.port != -1 || this.scheme != null) {
                int iD = d();
                String str3 = this.scheme;
                if (str3 != null) {
                    Companion companion = HttpUrl.INSTANCE;
                    Intrinsics.g(str3);
                    if (iD != companion.c(str3)) {
                        sb.append(':');
                        sb.append(iD);
                    }
                } else {
                    sb.append(':');
                    sb.append(iD);
                }
            }
            Companion companion2 = HttpUrl.INSTANCE;
            companion2.i(this.encodedPathSegments, sb);
            if (this.encodedQueryNamesAndValues != null) {
                sb.append('?');
                List list = this.encodedQueryNamesAndValues;
                Intrinsics.g(list);
                companion2.k(list, sb);
            }
            if (this.encodedFragment != null) {
                sb.append('#');
                sb.append(this.encodedFragment);
            }
            String string = sb.toString();
            Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }

        public final void u(String str) {
            Intrinsics.j(str, "<set-?>");
            this.encodedPassword = str;
        }

        public final void v(String str) {
            Intrinsics.j(str, "<set-?>");
            this.encodedUsername = str;
        }

        public final void w(String str) {
            this.host = str;
        }

        public final void x(int i) {
            this.port = i;
        }

        public final void y(String str) {
            this.scheme = str;
        }

        public final Builder z(String username) {
            Intrinsics.j(username, "username");
            this.encodedUsername = Companion.b(HttpUrl.INSTANCE, username, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, ParseException.INVALID_LINKED_SESSION, null);
            return this;
        }
    }

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0019\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000e\u001a\u00020\r*\b\u0012\u0004\u0012\u00020\u00040\t2\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0010\u001a\u00020\r*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t2\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0000¢\u0006\u0004\b\u0010\u0010\u000fJ\u001b\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0011*\u00020\u0004H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0004H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0014*\u00020\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\u0016J1\u0010\u001c\u001a\u00020\u0004*\u00020\u00042\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u00062\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJc\u0010$\u001a\u00020\u0004*\u00020\u00042\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001a2\b\b\u0002\u0010 \u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010!\u001a\u00020\u001a2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0000¢\u0006\u0004\b$\u0010%J3\u0010(\u001a\u00020\r*\u00020&2\u0006\u0010'\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b(\u0010)J#\u0010*\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002¢\u0006\u0004\b*\u0010+J]\u0010-\u001a\u00020\r*\u00020&2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001a2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b1\u00100R\u0014\u00102\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b2\u00100R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00106\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b6\u00100R\u0014\u00107\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b7\u00100R\u0014\u00108\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b8\u00100R\u0014\u00109\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b9\u00100R\u0014\u0010:\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b:\u00100R\u0014\u0010;\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b;\u00100R\u0014\u0010<\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b<\u00100R\u0014\u0010=\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b=\u00100¨\u0006>"}, d2 = {"Lokhttp3/HttpUrl$Companion;", "", "<init>", "()V", "", "scheme", "", "c", "(Ljava/lang/String;)I", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "out", "", "i", "(Ljava/util/List;Ljava/lang/StringBuilder;)V", "k", "", "j", "(Ljava/lang/String;)Ljava/util/List;", "Lokhttp3/HttpUrl;", "d", "(Ljava/lang/String;)Lokhttp3/HttpUrl;", "f", "pos", "limit", "", "plusIsSpace", "g", "(Ljava/lang/String;IIZ)Ljava/lang/String;", "encodeSet", "alreadyEncoded", "strict", "unicodeAllowed", "Ljava/nio/charset/Charset;", "charset", "a", "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;", "Lokio/Buffer;", "encoded", TimerTags.minutesShort, "(Lokio/Buffer;Ljava/lang/String;IIZ)V", "e", "(Ljava/lang/String;II)Z", "input", "l", "(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V", "FORM_ENCODE_SET", "Ljava/lang/String;", "FRAGMENT_ENCODE_SET", "FRAGMENT_ENCODE_SET_URI", "", "HEX_DIGITS", "[C", "PASSWORD_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET_URI", "QUERY_COMPONENT_ENCODE_SET", "QUERY_COMPONENT_ENCODE_SET_URI", "QUERY_COMPONENT_REENCODE_SET", "QUERY_ENCODE_SET", "USERNAME_ENCODE_SET", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ String b(Companion companion, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset, int i3, Object obj) {
            return companion.a(str, (i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? str.length() : i2, str2, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? false : z2, (i3 & 32) != 0 ? false : z3, (i3 & 64) != 0 ? false : z4, (i3 & 128) != 0 ? null : charset);
        }

        public static /* synthetic */ String h(Companion companion, String str, int i, int i2, boolean z, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 4) != 0) {
                z = false;
            }
            return companion.g(str, i, i2, z);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0041  */
        public final String a(String str, int i, int i2, String encodeSet, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) throws EOFException {
            Intrinsics.j(str, "<this>");
            Intrinsics.j(encodeSet, "encodeSet");
            int iCharCount = i;
            while (true) {
                if (iCharCount >= i2) {
                    String strSubstring = str.substring(i, i2);
                    Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    return strSubstring;
                }
                int iCodePointAt = str.codePointAt(iCharCount);
                if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z4) || StringsKt.a0(encodeSet, (char) iCodePointAt, false, 2, null))) {
                    break;
                }
                if (iCodePointAt == 37) {
                    if (!z) {
                        break;
                    }
                    if (z2) {
                        if (e(str, iCharCount, i2)) {
                        }
                    }
                    if (iCodePointAt == 43) {
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                } else if (iCodePointAt == 43 || !z3) {
                    iCharCount += Character.charCount(iCodePointAt);
                }
                Buffer buffer = new Buffer();
                buffer.N0(str, i, iCharCount);
                l(buffer, str, iCharCount, i2, encodeSet, z, z2, z3, z4, charset);
                return buffer.E();
            }
            Buffer buffer2 = new Buffer();
            buffer2.N0(str, i, iCharCount);
            l(buffer2, str, iCharCount, i2, encodeSet, z, z2, z3, z4, charset);
            return buffer2.E();
        }

        public final int c(String scheme) {
            Intrinsics.j(scheme, "scheme");
            if (Intrinsics.e(scheme, "http")) {
                return 80;
            }
            return Intrinsics.e(scheme, "https") ? 443 : -1;
        }

        public final HttpUrl d(String str) {
            Intrinsics.j(str, "<this>");
            return new Builder().k(null, str).c();
        }

        public final boolean e(String str, int i, int i2) {
            int i3 = i + 2;
            return i3 < i2 && str.charAt(i) == '%' && Util.I(str.charAt(i + 1)) != -1 && Util.I(str.charAt(i3)) != -1;
        }

        public final HttpUrl f(String str) {
            Intrinsics.j(str, "<this>");
            try {
                return d(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final String g(String str, int i, int i2, boolean z) {
            Intrinsics.j(str, "<this>");
            for (int i3 = i; i3 < i2; i3++) {
                char cCharAt = str.charAt(i3);
                if (cCharAt == '%' || (cCharAt == '+' && z)) {
                    Buffer buffer = new Buffer();
                    buffer.N0(str, i, i3);
                    m(buffer, str, i3, i2, z);
                    return buffer.E();
                }
            }
            String strSubstring = str.substring(i, i2);
            Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final void i(List list, StringBuilder out) {
            Intrinsics.j(list, "<this>");
            Intrinsics.j(out, "out");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                out.append('/');
                out.append((String) list.get(i));
            }
        }

        public final List j(String str) {
            Intrinsics.j(str, "<this>");
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                int iP0 = StringsKt.p0(str, '&', i, false, 4, null);
                if (iP0 == -1) {
                    iP0 = str.length();
                }
                int i2 = iP0;
                int iP1 = StringsKt.p0(str, '=', i, false, 4, null);
                if (iP1 == -1 || iP1 > i2) {
                    String strSubstring = str.substring(i, i2);
                    Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i, iP1);
                    Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iP1 + 1, i2);
                    Intrinsics.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i = i2 + 1;
            }
            return arrayList;
        }

        public final void k(List list, StringBuilder out) {
            Intrinsics.j(list, "<this>");
            Intrinsics.j(out, "out");
            IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, list.size()), 2);
            int iK = intProgressionW.getF24465a();
            int iM = intProgressionW.getB();
            int iN = intProgressionW.getC();
            if ((iN <= 0 || iK > iM) && (iN >= 0 || iM > iK)) {
                return;
            }
            while (true) {
                String str = (String) list.get(iK);
                String str2 = (String) list.get(iK + 1);
                if (iK > 0) {
                    out.append('&');
                }
                out.append(str);
                if (str2 != null) {
                    out.append('=');
                    out.append(str2);
                }
                if (iK == iM) {
                    return;
                } else {
                    iK += iN;
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:39:0x0067  */
        /* JADX WARN: Code duplicated, block: B:40:0x0069  */
        /* JADX WARN: Code duplicated, block: B:43:0x0071  */
        /* JADX WARN: Code duplicated, block: B:49:0x008a  */
        /* JADX WARN: Code duplicated, block: B:52:0x0093 A[LOOP:1: B:50:0x008d->B:52:0x0093, LOOP_END] */
        public final void l(Buffer buffer, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) throws EOFException {
            int iCharCount = i;
            Buffer buffer2 = null;
            while (iCharCount < i2) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (!z || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                    if (iCodePointAt == 43 && z3) {
                        buffer.C0(z ? Marker.ANY_NON_NULL_MARKER : "%2B");
                    } else if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z4) || StringsKt.a0(str2, (char) iCodePointAt, false, 2, null))) {
                        if (buffer2 == null) {
                            buffer2 = new Buffer();
                        }
                        if (charset != null || Intrinsics.e(charset, StandardCharsets.UTF_8)) {
                            buffer2.O0(iCodePointAt);
                        } else {
                            buffer2.D0(str, iCharCount, Character.charCount(iCodePointAt) + iCharCount, charset);
                        }
                        while (!buffer2.z1()) {
                            byte b = buffer2.readByte();
                            buffer.writeByte(37);
                            buffer.writeByte(HttpUrl.l[((b & 255) >> 4) & 15]);
                            buffer.writeByte(HttpUrl.l[b & 15]);
                        }
                    } else {
                        if (iCodePointAt == 37) {
                            if (z) {
                                if (z2) {
                                    if (!e(str, iCharCount, i2)) {
                                    }
                                }
                            }
                            if (buffer2 == null) {
                                buffer2 = new Buffer();
                            }
                            if (charset != null) {
                                buffer2.O0(iCodePointAt);
                            } else {
                                buffer2.O0(iCodePointAt);
                            }
                            while (!buffer2.z1()) {
                                byte b2 = buffer2.readByte();
                                buffer.writeByte(37);
                                buffer.writeByte(HttpUrl.l[((b2 & 255) >> 4) & 15]);
                                buffer.writeByte(HttpUrl.l[b2 & 15]);
                            }
                        }
                        buffer.O0(iCodePointAt);
                    }
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }

        public final void m(Buffer buffer, String str, int i, int i2, boolean z) {
            int i3;
            while (i < i2) {
                int iCodePointAt = str.codePointAt(i);
                if (iCodePointAt == 37 && (i3 = i + 2) < i2) {
                    int I = Util.I(str.charAt(i + 1));
                    int I2 = Util.I(str.charAt(i3));
                    if (I == -1 || I2 == -1) {
                        buffer.O0(iCodePointAt);
                        i += Character.charCount(iCodePointAt);
                    } else {
                        buffer.writeByte((I << 4) + I2);
                        i = Character.charCount(iCodePointAt) + i3;
                    }
                } else if (iCodePointAt == 43 && z) {
                    buffer.writeByte(32);
                    i++;
                } else {
                    buffer.O0(iCodePointAt);
                    i += Character.charCount(iCodePointAt);
                }
            }
        }

        public Companion() {
        }
    }

    public HttpUrl(String scheme, String username, String password, String host, int i, List pathSegments, List list, String str, String url) {
        Intrinsics.j(scheme, "scheme");
        Intrinsics.j(username, "username");
        Intrinsics.j(password, "password");
        Intrinsics.j(host, "host");
        Intrinsics.j(pathSegments, "pathSegments");
        Intrinsics.j(url, "url");
        this.scheme = scheme;
        this.username = username;
        this.password = password;
        this.host = host;
        this.port = i;
        this.pathSegments = pathSegments;
        this.queryNamesAndValues = list;
        this.fragment = str;
        this.url = url;
        this.isHttps = Intrinsics.e(scheme, "https");
    }

    public static final HttpUrl h(String str) {
        return INSTANCE.d(str);
    }

    public static final HttpUrl m(String str) {
        return INSTANCE.f(str);
    }

    public final String b() {
        if (this.fragment == null) {
            return null;
        }
        String strSubstring = this.url.substring(StringsKt.p0(this.url, '#', 0, false, 6, null) + 1);
        Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public final String c() {
        if (this.password.length() == 0) {
            return "";
        }
        String strSubstring = this.url.substring(StringsKt.p0(this.url, ':', this.scheme.length() + 3, false, 4, null) + 1, StringsKt.p0(this.url, '@', 0, false, 6, null));
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String d() {
        int iP0 = StringsKt.p0(this.url, '/', this.scheme.length() + 3, false, 4, null);
        String str = this.url;
        String strSubstring = this.url.substring(iP0, Util.q(str, "?#", iP0, str.length()));
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final List e() {
        int iP0 = StringsKt.p0(this.url, '/', this.scheme.length() + 3, false, 4, null);
        String str = this.url;
        int iQ = Util.q(str, "?#", iP0, str.length());
        ArrayList arrayList = new ArrayList();
        while (iP0 < iQ) {
            int i = iP0 + 1;
            int iP = Util.p(this.url, '/', i, iQ);
            String strSubstring = this.url.substring(i, iP);
            Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iP0 = iP;
        }
        return arrayList;
    }

    public boolean equals(Object other) {
        return (other instanceof HttpUrl) && Intrinsics.e(((HttpUrl) other).url, this.url);
    }

    public final String f() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int iP0 = StringsKt.p0(this.url, '?', 0, false, 6, null) + 1;
        String str = this.url;
        String strSubstring = this.url.substring(iP0, Util.p(str, '#', iP0, str.length()));
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String g() {
        if (this.username.length() == 0) {
            return "";
        }
        int length = this.scheme.length() + 3;
        String str = this.url;
        String strSubstring = this.url.substring(length, Util.q(str, ":@", length, str.length()));
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getHost() {
        return this.host;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getIsHttps() {
        return this.isHttps;
    }

    public final Builder k() {
        Builder builder = new Builder();
        builder.y(this.scheme);
        builder.v(g());
        builder.u(c());
        builder.w(this.host);
        builder.x(this.port != INSTANCE.c(this.scheme) ? this.port : -1);
        builder.getEncodedPathSegments().clear();
        builder.getEncodedPathSegments().addAll(e());
        builder.e(f());
        builder.t(b());
        return builder;
    }

    public final Builder l(String link) {
        Intrinsics.j(link, "link");
        try {
            return new Builder().k(this, link);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final List getPathSegments() {
        return this.pathSegments;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final int getPort() {
        return this.port;
    }

    public final String p() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        INSTANCE.k(this.queryNamesAndValues, sb);
        return sb.toString();
    }

    public final String q(String name) {
        Intrinsics.j(name, "name");
        List list = this.queryNamesAndValues;
        if (list == null) {
            return null;
        }
        IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, list.size()), 2);
        int iK = intProgressionW.getF24465a();
        int iM = intProgressionW.getB();
        int iN = intProgressionW.getC();
        if ((iN > 0 && iK <= iM) || (iN < 0 && iM <= iK)) {
            while (!Intrinsics.e(name, this.queryNamesAndValues.get(iK))) {
                if (iK != iM) {
                    iK += iN;
                }
            }
            return (String) this.queryNamesAndValues.get(iK + 1);
        }
        return null;
    }

    public final String r() {
        Builder builderL = l("/...");
        Intrinsics.g(builderL);
        return builderL.z("").l("").c().getUrl();
    }

    public final HttpUrl s(String link) {
        Intrinsics.j(link, "link");
        Builder builderL = l(link);
        if (builderL != null) {
            return builderL.c();
        }
        return null;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final String getScheme() {
        return this.scheme;
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public String getUrl() {
        return this.url;
    }

    public final URI u() {
        String string = k().q().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                URI uriCreate = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").replace(string, ""));
                Intrinsics.i(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final URL v() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }
}
