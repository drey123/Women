package okhttp3;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u001b\u0018\u0000 (2\u00020\u0001:\u0002)*Bs\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u001f\u0010\u001d\u001a\u0004\b\u0007\u0010\u001eR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u0017\u001a\u0004\b\u0016\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b!\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\u001f\u0010\u001eR\u0017\u0010\f\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\"\u0010\u001d\u001a\u0004\b \u0010\u001eR\u0017\u0010\r\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b#\u0010\u0017\u001a\u0004\b\"\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b$\u0010\u0017\u001a\u0004\b\u000e\u0010\u0019R\u0017\u0010\u000f\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b%\u0010\u0017\u001a\u0004\b\u000f\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lokhttp3/CacheControl;", "", "", "noCache", "noStore", "", "maxAgeSeconds", "sMaxAgeSeconds", "isPrivate", "isPublic", "mustRevalidate", "maxStaleSeconds", "minFreshSeconds", "onlyIfCached", "noTransform", "immutable", "", "headerValue", "<init>", "(ZZIIZZZIIZZZLjava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "Z", "g", "()Z", "b", TimerTags.hoursShort, "c", "I", "()I", "d", "e", "f", "i", "j", "k", "l", TimerTags.minutesShort, "Ljava/lang/String;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CacheControl {

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final CacheControl o = new Builder().d().a();
    public static final CacheControl p = new Builder().f().c(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, TimeUnit.SECONDS).a();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean noCache;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean noStore;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int maxAgeSeconds;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int sMaxAgeSeconds;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean isPrivate;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final boolean isPublic;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean mustRevalidate;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final int maxStaleSeconds;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final int minFreshSeconds;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final boolean onlyIfCached;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final boolean noTransform;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final boolean immutable;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public String headerValue;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0000¢\u0006\u0004\b\r\u0010\u0005J\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0007*\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0015R\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0015¨\u0006!"}, d2 = {"Lokhttp3/CacheControl$Builder;", "", "<init>", "()V", "d", "()Lokhttp3/CacheControl$Builder;", "e", "", "maxStale", "Ljava/util/concurrent/TimeUnit;", "timeUnit", "c", "(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;", "f", "Lokhttp3/CacheControl;", "a", "()Lokhttp3/CacheControl;", "", "b", "(J)I", "", "Z", "noCache", "noStore", "I", "maxAgeSeconds", "maxStaleSeconds", "minFreshSeconds", "onlyIfCached", "g", "noTransform", TimerTags.hoursShort, "immutable", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean noCache;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public boolean noStore;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int maxAgeSeconds = -1;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int maxStaleSeconds = -1;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public int minFreshSeconds = -1;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean onlyIfCached;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public boolean noTransform;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public boolean immutable;

        public final CacheControl a() {
            return new CacheControl(this.noCache, this.noStore, this.maxAgeSeconds, -1, false, false, false, this.maxStaleSeconds, this.minFreshSeconds, this.onlyIfCached, this.noTransform, this.immutable, null, null);
        }

        public final int b(long j) {
            return j > 2147483647L ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : (int) j;
        }

        public final Builder c(int maxStale, TimeUnit timeUnit) {
            Intrinsics.j(timeUnit, "timeUnit");
            if (maxStale >= 0) {
                this.maxStaleSeconds = b(timeUnit.toSeconds(maxStale));
                return this;
            }
            throw new IllegalArgumentException(("maxStale < 0: " + maxStale).toString());
        }

        public final Builder d() {
            this.noCache = true;
            return this;
        }

        public final Builder e() {
            this.noStore = true;
            return this;
        }

        public final Builder f() {
            this.onlyIfCached = true;
            return this;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\r\u001a\u00020\u000b*\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lokhttp3/CacheControl$Companion;", "", "<init>", "()V", "Lokhttp3/Headers;", "headers", "Lokhttp3/CacheControl;", "b", "(Lokhttp3/Headers;)Lokhttp3/CacheControl;", "", "characters", "", "startIndex", "a", "(Ljava/lang/String;Ljava/lang/String;I)I", "FORCE_CACHE", "Lokhttp3/CacheControl;", "FORCE_NETWORK", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(String str, String str2, int i) {
            int length = str.length();
            while (i < length) {
                if (StringsKt.a0(str2, str.charAt(i), false, 2, null)) {
                    return i;
                }
                i++;
            }
            return str.length();
        }

        /* JADX WARN: Code duplicated, block: B:15:0x004b  */
        /* JADX WARN: Code duplicated, block: B:17:0x0068  */
        /* JADX WARN: Code duplicated, block: B:28:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
        /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
        /* JADX WARN: Code duplicated, block: B:36:0x00e0  */
        /* JADX WARN: Code duplicated, block: B:37:0x00e5  */
        /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
        /* JADX WARN: Code duplicated, block: B:41:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:43:0x00fe  */
        /* JADX WARN: Code duplicated, block: B:44:0x0104  */
        /* JADX WARN: Code duplicated, block: B:46:0x010c  */
        /* JADX WARN: Code duplicated, block: B:47:0x0111  */
        /* JADX WARN: Code duplicated, block: B:49:0x0119  */
        /* JADX WARN: Code duplicated, block: B:50:0x011e  */
        /* JADX WARN: Code duplicated, block: B:52:0x0126  */
        /* JADX WARN: Code duplicated, block: B:53:0x012c  */
        /* JADX WARN: Code duplicated, block: B:55:0x0134  */
        /* JADX WARN: Code duplicated, block: B:56:0x013c  */
        /* JADX WARN: Code duplicated, block: B:58:0x0144  */
        /* JADX WARN: Code duplicated, block: B:59:0x014a  */
        /* JADX WARN: Code duplicated, block: B:61:0x0153  */
        /* JADX WARN: Code duplicated, block: B:62:0x015a  */
        /* JADX WARN: Code duplicated, block: B:64:0x0162  */
        /* JADX WARN: Code duplicated, block: B:65:0x0169  */
        /* JADX WARN: Code duplicated, block: B:67:0x0171  */
        public final CacheControl b(Headers headers) {
            int iA;
            int iA2;
            String string;
            int i;
            String string2;
            Headers headers2 = headers;
            Intrinsics.j(headers2, "headers");
            int size = headers.size();
            boolean z = true;
            boolean z2 = true;
            int i2 = 0;
            String str = null;
            boolean z3 = false;
            boolean z4 = false;
            int iY = -1;
            int iY2 = -1;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            int iY3 = -1;
            int iY4 = -1;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            while (i2 < size) {
                String strF = headers2.f(i2);
                String strP = headers2.p(i2);
                if (StringsKt.E(strF, "Cache-Control", z)) {
                    if (str == null) {
                        str = strP;
                    }
                    iA = 0;
                    while (iA < strP.length()) {
                        iA2 = a(strP, "=,;", iA);
                        String strSubstring = strP.substring(iA, iA2);
                        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        string = StringsKt.v1(strSubstring).toString();
                        if (iA2 != strP.length()) {
                            i = size;
                            if (strP.charAt(iA2) == ',' && strP.charAt(iA2) != ';') {
                                int iD = Util.D(strP, iA2 + 1);
                                if (iD >= strP.length() || strP.charAt(iD) != '\"') {
                                    iA = a(strP, ",;", iD);
                                    String strSubstring2 = strP.substring(iD, iA);
                                    Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    string2 = StringsKt.v1(strSubstring2).toString();
                                } else {
                                    int i3 = iD + 1;
                                    int iP0 = StringsKt.p0(strP, '\"', i3, false, 4, null);
                                    string2 = strP.substring(i3, iP0);
                                    Intrinsics.i(string2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    iA = iP0 + 1;
                                }
                            }
                            z = true;
                            if (StringsKt.E("no-cache", string, true)) {
                                z3 = true;
                            } else if (StringsKt.E("no-store", string, true)) {
                                z4 = true;
                            } else if (StringsKt.E("max-age", string, true)) {
                                iY = Util.Y(string2, -1);
                            } else if (StringsKt.E("s-maxage", string, true)) {
                                iY2 = Util.Y(string2, -1);
                            } else if (StringsKt.E("private", string, true)) {
                                z5 = true;
                            } else if (StringsKt.E("public", string, true)) {
                                z6 = true;
                            } else if (StringsKt.E("must-revalidate", string, true)) {
                                z7 = true;
                            } else if (StringsKt.E("max-stale", string, true)) {
                                iY3 = Util.Y(string2, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                            } else if (StringsKt.E("min-fresh", string, true)) {
                                iY4 = Util.Y(string2, -1);
                            } else if (StringsKt.E("only-if-cached", string, true)) {
                                z8 = true;
                            } else if (StringsKt.E("no-transform", string, true)) {
                                z9 = true;
                            } else if (StringsKt.E("immutable", string, true)) {
                                z10 = true;
                            }
                            size = i;
                        } else {
                            i = size;
                        }
                        iA = iA2 + 1;
                        string2 = null;
                        z = true;
                        if (StringsKt.E("no-cache", string, true)) {
                            z3 = true;
                        } else if (StringsKt.E("no-store", string, true)) {
                            z4 = true;
                        } else if (StringsKt.E("max-age", string, true)) {
                            iY = Util.Y(string2, -1);
                        } else if (StringsKt.E("s-maxage", string, true)) {
                            iY2 = Util.Y(string2, -1);
                        } else if (StringsKt.E("private", string, true)) {
                            z5 = true;
                        } else if (StringsKt.E("public", string, true)) {
                            z6 = true;
                        } else if (StringsKt.E("must-revalidate", string, true)) {
                            z7 = true;
                        } else if (StringsKt.E("max-stale", string, true)) {
                            iY3 = Util.Y(string2, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                        } else if (StringsKt.E("min-fresh", string, true)) {
                            iY4 = Util.Y(string2, -1);
                        } else if (StringsKt.E("only-if-cached", string, true)) {
                            z8 = true;
                        } else if (StringsKt.E("no-transform", string, true)) {
                            z9 = true;
                        } else if (StringsKt.E("immutable", string, true)) {
                            z10 = true;
                        }
                        size = i;
                    }
                    i2++;
                    headers2 = headers;
                    size = size;
                } else {
                    if (StringsKt.E(strF, "Pragma", z)) {
                    }
                    i2++;
                    headers2 = headers;
                    size = size;
                }
                z2 = false;
                iA = 0;
                while (iA < strP.length()) {
                    iA2 = a(strP, "=,;", iA);
                    String strSubstring3 = strP.substring(iA, iA2);
                    Intrinsics.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    string = StringsKt.v1(strSubstring3).toString();
                    if (iA2 != strP.length()) {
                        i = size;
                        if (strP.charAt(iA2) == ',') {
                        }
                        z = true;
                        if (StringsKt.E("no-cache", string, true)) {
                            z3 = true;
                        } else if (StringsKt.E("no-store", string, true)) {
                            z4 = true;
                        } else if (StringsKt.E("max-age", string, true)) {
                            iY = Util.Y(string2, -1);
                        } else if (StringsKt.E("s-maxage", string, true)) {
                            iY2 = Util.Y(string2, -1);
                        } else if (StringsKt.E("private", string, true)) {
                            z5 = true;
                        } else if (StringsKt.E("public", string, true)) {
                            z6 = true;
                        } else if (StringsKt.E("must-revalidate", string, true)) {
                            z7 = true;
                        } else if (StringsKt.E("max-stale", string, true)) {
                            iY3 = Util.Y(string2, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                        } else if (StringsKt.E("min-fresh", string, true)) {
                            iY4 = Util.Y(string2, -1);
                        } else if (StringsKt.E("only-if-cached", string, true)) {
                            z8 = true;
                        } else if (StringsKt.E("no-transform", string, true)) {
                            z9 = true;
                        } else if (StringsKt.E("immutable", string, true)) {
                            z10 = true;
                        }
                        size = i;
                    } else {
                        i = size;
                    }
                    iA = iA2 + 1;
                    string2 = null;
                    z = true;
                    if (StringsKt.E("no-cache", string, true)) {
                        z3 = true;
                    } else if (StringsKt.E("no-store", string, true)) {
                        z4 = true;
                    } else if (StringsKt.E("max-age", string, true)) {
                        iY = Util.Y(string2, -1);
                    } else if (StringsKt.E("s-maxage", string, true)) {
                        iY2 = Util.Y(string2, -1);
                    } else if (StringsKt.E("private", string, true)) {
                        z5 = true;
                    } else if (StringsKt.E("public", string, true)) {
                        z6 = true;
                    } else if (StringsKt.E("must-revalidate", string, true)) {
                        z7 = true;
                    } else if (StringsKt.E("max-stale", string, true)) {
                        iY3 = Util.Y(string2, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                    } else if (StringsKt.E("min-fresh", string, true)) {
                        iY4 = Util.Y(string2, -1);
                    } else if (StringsKt.E("only-if-cached", string, true)) {
                        z8 = true;
                    } else if (StringsKt.E("no-transform", string, true)) {
                        z9 = true;
                    } else if (StringsKt.E("immutable", string, true)) {
                        z10 = true;
                    }
                    size = i;
                }
                i2++;
                headers2 = headers;
                size = size;
            }
            return new CacheControl(z3, z4, iY, iY2, z5, z6, z7, iY3, iY4, z8, z9, z10, !z2 ? null : str, null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ CacheControl(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, i, i2, z3, z4, z5, i3, i4, z6, z7, z8, str);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getIsPrivate() {
        return this.isPrivate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getIsPublic() {
        return this.isPublic;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getMaxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getMaxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getMinFreshSeconds() {
        return this.minFreshSeconds;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getMustRevalidate() {
        return this.mustRevalidate;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getNoCache() {
        return this.noCache;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getNoStore() {
        return this.noStore;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getOnlyIfCached() {
        return this.onlyIfCached;
    }

    public String toString() {
        String str = this.headerValue;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.noCache) {
            sb.append("no-cache, ");
        }
        if (this.noStore) {
            sb.append("no-store, ");
        }
        if (this.maxAgeSeconds != -1) {
            sb.append("max-age=");
            sb.append(this.maxAgeSeconds);
            sb.append(", ");
        }
        if (this.sMaxAgeSeconds != -1) {
            sb.append("s-maxage=");
            sb.append(this.sMaxAgeSeconds);
            sb.append(", ");
        }
        if (this.isPrivate) {
            sb.append("private, ");
        }
        if (this.isPublic) {
            sb.append("public, ");
        }
        if (this.mustRevalidate) {
            sb.append("must-revalidate, ");
        }
        if (this.maxStaleSeconds != -1) {
            sb.append("max-stale=");
            sb.append(this.maxStaleSeconds);
            sb.append(", ");
        }
        if (this.minFreshSeconds != -1) {
            sb.append("min-fresh=");
            sb.append(this.minFreshSeconds);
            sb.append(", ");
        }
        if (this.onlyIfCached) {
            sb.append("only-if-cached, ");
        }
        if (this.noTransform) {
            sb.append("no-transform, ");
        }
        if (this.immutable) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        this.headerValue = string;
        return string;
    }

    public CacheControl(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.noCache = z;
        this.noStore = z2;
        this.maxAgeSeconds = i;
        this.sMaxAgeSeconds = i2;
        this.isPrivate = z3;
        this.isPublic = z4;
        this.mustRevalidate = z5;
        this.maxStaleSeconds = i3;
        this.minFreshSeconds = i4;
        this.onlyIfCached = z6;
        this.noTransform = z7;
        this.immutable = z8;
        this.headerValue = str;
    }
}
