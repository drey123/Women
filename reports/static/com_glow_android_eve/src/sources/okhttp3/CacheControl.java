package okhttp3;

import android.support.v4.media.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.kaylee.model.Chapter;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheControl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0011\u0018\u0000 !2\u00020\u0001:\u0002 !Bq\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\r\u0010\u000f\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0015J\r\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0016J\r\u0010\u000b\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0017J\r\u0010\f\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0018J\r\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0019J\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001aJ\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001bJ\r\u0010\u000e\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001cJ\r\u0010\r\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001dJ\r\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u001eJ\b\u0010\u001f\u001a\u00020\u0011H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0013R\u0013\u0010\u0005\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0014R\u0013\u0010\u000b\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0014R\u0013\u0010\f\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0014R\u0013\u0010\n\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0013R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0013R\u0013\u0010\u000e\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0013R\u0013\u0010\r\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0013R\u0013\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0014¨\u0006\""}, d2 = {"Lokhttp3/CacheControl;", "", "noCache", "", "noStore", "maxAgeSeconds", "", "sMaxAgeSeconds", "isPrivate", "isPublic", "mustRevalidate", "maxStaleSeconds", "minFreshSeconds", "onlyIfCached", "noTransform", "immutable", "headerValue", "", "(ZZIIZZZIIZZZLjava/lang/String;)V", "()Z", "()I", "-deprecated_immutable", "-deprecated_maxAgeSeconds", "-deprecated_maxStaleSeconds", "-deprecated_minFreshSeconds", "-deprecated_mustRevalidate", "-deprecated_noCache", "-deprecated_noStore", "-deprecated_noTransform", "-deprecated_onlyIfCached", "-deprecated_sMaxAgeSeconds", InAppPurchaseConstants.METHOD_TO_STRING, "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 4, 0})
public final class CacheControl {
    private String headerValue;
    private final boolean immutable;
    private final boolean isPrivate;
    private final boolean isPublic;
    private final int maxAgeSeconds;
    private final int maxStaleSeconds;
    private final int minFreshSeconds;
    private final boolean mustRevalidate;
    private final boolean noCache;
    private final boolean noStore;
    private final boolean noTransform;
    private final boolean onlyIfCached;
    private final int sMaxAgeSeconds;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final CacheControl FORCE_NETWORK = new Builder().noCache().build();

    @NotNull
    public static final CacheControl FORCE_CACHE = new Builder().onlyIfCached().maxStale(Integer.MAX_VALUE, TimeUnit.SECONDS).build();

    /* JADX INFO: compiled from: CacheControl.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0003\u001a\u00020\u0000J\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\f\u001a\u00020\u0000J\f\u0010\u0014\u001a\u00020\u0006*\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lokhttp3/CacheControl$Builder;", "", "()V", "immutable", "", "maxAgeSeconds", "", "maxStaleSeconds", "minFreshSeconds", "noCache", "noStore", "noTransform", "onlyIfCached", InAppPurchaseConstants.METHOD_BUILD, "Lokhttp3/CacheControl;", "maxAge", "timeUnit", "Ljava/util/concurrent/TimeUnit;", "maxStale", "minFresh", "clampToInt", "", "okhttp"}, k = 1, mv = {1, 4, 0})
    public static final class Builder {
        private boolean immutable;
        private int maxAgeSeconds = -1;
        private int maxStaleSeconds = -1;
        private int minFreshSeconds = -1;
        private boolean noCache;
        private boolean noStore;
        private boolean noTransform;
        private boolean onlyIfCached;

        private final int clampToInt(long j4) {
            if (j4 > Integer.MAX_VALUE) {
                return Integer.MAX_VALUE;
            }
            return (int) j4;
        }

        @NotNull
        public final CacheControl build() {
            return new CacheControl(this.noCache, this.noStore, this.maxAgeSeconds, -1, false, false, false, this.maxStaleSeconds, this.minFreshSeconds, this.onlyIfCached, this.noTransform, this.immutable, null, null);
        }

        @NotNull
        public final Builder immutable() {
            this.immutable = true;
            return this;
        }

        @NotNull
        public final Builder maxAge(int maxAge, @NotNull TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            if (!(maxAge >= 0)) {
                throw new IllegalArgumentException(a.i(maxAge, "maxAge < 0: ").toString());
            }
            this.maxAgeSeconds = clampToInt(timeUnit.toSeconds(maxAge));
            return this;
        }

        @NotNull
        public final Builder maxStale(int maxStale, @NotNull TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            if (!(maxStale >= 0)) {
                throw new IllegalArgumentException(a.i(maxStale, "maxStale < 0: ").toString());
            }
            this.maxStaleSeconds = clampToInt(timeUnit.toSeconds(maxStale));
            return this;
        }

        @NotNull
        public final Builder minFresh(int minFresh, @NotNull TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            if (!(minFresh >= 0)) {
                throw new IllegalArgumentException(a.i(minFresh, "minFresh < 0: ").toString());
            }
            this.minFreshSeconds = clampToInt(timeUnit.toSeconds(minFresh));
            return this;
        }

        @NotNull
        public final Builder noCache() {
            this.noCache = true;
            return this;
        }

        @NotNull
        public final Builder noStore() {
            this.noStore = true;
            return this;
        }

        @NotNull
        public final Builder noTransform() {
            this.noTransform = true;
            return this;
        }

        @NotNull
        public final Builder onlyIfCached() {
            this.onlyIfCached = true;
            return this;
        }
    }

    /* JADX INFO: compiled from: CacheControl.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lokhttp3/CacheControl$Companion;", "", "()V", "FORCE_CACHE", "Lokhttp3/CacheControl;", "FORCE_NETWORK", "parse", "headers", "Lokhttp3/Headers;", "indexOfElement", "", "", "characters", "startIndex", "okhttp"}, k = 1, mv = {1, 4, 0})
    public static final class Companion {
        private Companion() {
        }

        private final int indexOfElement(String str, String str2, int i) {
            int length = str.length();
            while (i < length) {
                if (StringsKt.l(str2, str.charAt(i))) {
                    return i;
                }
                i++;
            }
            return str.length();
        }

        public static /* synthetic */ int indexOfElement$default(Companion companion, String str, String str2, int i, int i6, Object obj) {
            if ((i6 & 2) != 0) {
                i = 0;
            }
            return companion.indexOfElement(str, str2, i);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x004b  */
        /* JADX WARN: Code duplicated, block: B:17:0x005e  */
        /* JADX WARN: Code duplicated, block: B:19:0x006e  */
        /* JADX WARN: Code duplicated, block: B:34:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:38:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:40:0x00e9  */
        /* JADX WARN: Code duplicated, block: B:42:0x00f1  */
        /* JADX WARN: Code duplicated, block: B:43:0x00f4  */
        /* JADX WARN: Code duplicated, block: B:45:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:46:0x0104  */
        /* JADX WARN: Code duplicated, block: B:48:0x010d  */
        /* JADX WARN: Code duplicated, block: B:49:0x0114  */
        /* JADX WARN: Code duplicated, block: B:51:0x011c  */
        /* JADX WARN: Code duplicated, block: B:52:0x011f  */
        /* JADX WARN: Code duplicated, block: B:54:0x0127  */
        /* JADX WARN: Code duplicated, block: B:55:0x012a  */
        /* JADX WARN: Code duplicated, block: B:57:0x0132  */
        /* JADX WARN: Code duplicated, block: B:58:0x0135  */
        /* JADX WARN: Code duplicated, block: B:60:0x013d  */
        /* JADX WARN: Code duplicated, block: B:61:0x0147  */
        /* JADX WARN: Code duplicated, block: B:63:0x014f  */
        /* JADX WARN: Code duplicated, block: B:64:0x0157  */
        /* JADX WARN: Code duplicated, block: B:66:0x0160  */
        /* JADX WARN: Code duplicated, block: B:67:0x0163  */
        /* JADX WARN: Code duplicated, block: B:69:0x016b  */
        /* JADX WARN: Code duplicated, block: B:70:0x016e  */
        /* JADX WARN: Code duplicated, block: B:72:0x0176  */
        /* JADX WARN: Code duplicated, block: B:86:0x0183 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:96:0x0178 A[SYNTHETIC] */
        @NotNull
        public final CacheControl parse(@NotNull Headers headers) {
            int i;
            boolean z2;
            int i6;
            int iIndexOfElement;
            String strSubstring;
            String string;
            boolean z5;
            boolean z6;
            int i7;
            String string2;
            Headers headers2 = headers;
            Intrinsics.checkNotNullParameter(headers2, "headers");
            int size = headers.size();
            boolean z7 = true;
            boolean z8 = true;
            int i8 = 0;
            String str = null;
            boolean z9 = false;
            boolean z10 = false;
            int nonNegativeInt = -1;
            int nonNegativeInt2 = -1;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            int nonNegativeInt3 = -1;
            int nonNegativeInt4 = -1;
            boolean z14 = false;
            boolean z15 = false;
            boolean z16 = false;
            while (i8 < size) {
                String strName = headers2.name(i8);
                String strValue = headers2.value(i8);
                if (StringsKt.r(strName, "Cache-Control", z7)) {
                    if (str == null) {
                        str = strValue;
                    }
                    i6 = 0;
                    while (i6 < strValue.length()) {
                        iIndexOfElement = indexOfElement(strValue, "=,;", i6);
                        strSubstring = strValue.substring(i6, iIndexOfElement);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        if (strSubstring != null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                        }
                        string = StringsKt.Z(strSubstring).toString();
                        int i9 = size;
                        if (iIndexOfElement != strValue.length()) {
                            z5 = z8;
                            if (strValue.charAt(iIndexOfElement) == ',' && strValue.charAt(iIndexOfElement) != ';') {
                                int iIndexOfNonWhitespace = Util.indexOfNonWhitespace(strValue, iIndexOfElement + 1);
                                if (iIndexOfNonWhitespace >= strValue.length() || strValue.charAt(iIndexOfNonWhitespace) != '\"') {
                                    z6 = true;
                                    int iIndexOfElement2 = indexOfElement(strValue, ",;", iIndexOfNonWhitespace);
                                    String strSubstring2 = strValue.substring(iIndexOfNonWhitespace, iIndexOfElement2);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                    if (strSubstring2 == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                                    }
                                    string2 = StringsKt.Z(strSubstring2).toString();
                                    i7 = iIndexOfElement2;
                                } else {
                                    int i10 = iIndexOfNonWhitespace + 1;
                                    int iU = StringsKt.u(strValue, '\"', i10, false, 4);
                                    String strSubstring3 = strValue.substring(i10, iU);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                    z6 = true;
                                    i7 = iU + 1;
                                    string2 = strSubstring3;
                                }
                            }
                            if ("no-cache".equalsIgnoreCase(string)) {
                                z9 = z6;
                            } else if ("no-store".equalsIgnoreCase(string)) {
                                z10 = z6;
                            } else {
                                if ("max-age".equalsIgnoreCase(string)) {
                                    nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                                } else if ("s-maxage".equalsIgnoreCase(string)) {
                                    nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                                } else if ("private".equalsIgnoreCase(string)) {
                                    z11 = z6;
                                } else if (Chapter.FIELD_PUBLIC.equalsIgnoreCase(string)) {
                                    z12 = z6;
                                } else if ("must-revalidate".equalsIgnoreCase(string)) {
                                    z13 = z6;
                                } else if ("max-stale".equalsIgnoreCase(string)) {
                                    nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                                } else if ("min-fresh".equalsIgnoreCase(string)) {
                                    nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                                } else if ("only-if-cached".equalsIgnoreCase(string)) {
                                    z14 = z6;
                                } else if ("no-transform".equalsIgnoreCase(string)) {
                                    z15 = z6;
                                } else if ("immutable".equalsIgnoreCase(string)) {
                                    z16 = z6;
                                }
                                i6 = i7;
                                z7 = z6;
                                size = i9;
                                z8 = z5;
                            }
                            i6 = i7;
                            z7 = z6;
                            size = i9;
                            z8 = z5;
                        } else {
                            z5 = z8;
                        }
                        z6 = true;
                        i7 = iIndexOfElement + 1;
                        string2 = null;
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z9 = z6;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z10 = z6;
                        } else {
                            if ("max-age".equalsIgnoreCase(string)) {
                                nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                            } else if ("s-maxage".equalsIgnoreCase(string)) {
                                nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                            } else if ("private".equalsIgnoreCase(string)) {
                                z11 = z6;
                            } else if (Chapter.FIELD_PUBLIC.equalsIgnoreCase(string)) {
                                z12 = z6;
                            } else if ("must-revalidate".equalsIgnoreCase(string)) {
                                z13 = z6;
                            } else if ("max-stale".equalsIgnoreCase(string)) {
                                nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                            } else if ("min-fresh".equalsIgnoreCase(string)) {
                                nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                            } else if ("only-if-cached".equalsIgnoreCase(string)) {
                                z14 = z6;
                            } else if ("no-transform".equalsIgnoreCase(string)) {
                                z15 = z6;
                            } else if ("immutable".equalsIgnoreCase(string)) {
                                z16 = z6;
                            }
                            i6 = i7;
                            z7 = z6;
                            size = i9;
                            z8 = z5;
                        }
                        i6 = i7;
                        z7 = z6;
                        size = i9;
                        z8 = z5;
                    }
                    i = size;
                    z2 = z7;
                    i8++;
                    headers2 = headers;
                    z7 = z2;
                    size = i;
                } else {
                    if (!StringsKt.r(strName, "Pragma", z7)) {
                        i = size;
                        z2 = z7;
                    }
                    i8++;
                    headers2 = headers;
                    z7 = z2;
                    size = i;
                }
                z8 = false;
                i6 = 0;
                while (i6 < strValue.length()) {
                    iIndexOfElement = indexOfElement(strValue, "=,;", i6);
                    strSubstring = strValue.substring(i6, iIndexOfElement);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    if (strSubstring != null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                    }
                    string = StringsKt.Z(strSubstring).toString();
                    int i11 = size;
                    if (iIndexOfElement != strValue.length()) {
                        z5 = z8;
                        if (strValue.charAt(iIndexOfElement) == ',') {
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z9 = z6;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z10 = z6;
                        } else {
                            if ("max-age".equalsIgnoreCase(string)) {
                                nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                            } else if ("s-maxage".equalsIgnoreCase(string)) {
                                nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                            } else if ("private".equalsIgnoreCase(string)) {
                                z11 = z6;
                            } else if (Chapter.FIELD_PUBLIC.equalsIgnoreCase(string)) {
                                z12 = z6;
                            } else if ("must-revalidate".equalsIgnoreCase(string)) {
                                z13 = z6;
                            } else if ("max-stale".equalsIgnoreCase(string)) {
                                nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                            } else if ("min-fresh".equalsIgnoreCase(string)) {
                                nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                            } else if ("only-if-cached".equalsIgnoreCase(string)) {
                                z14 = z6;
                            } else if ("no-transform".equalsIgnoreCase(string)) {
                                z15 = z6;
                            } else if ("immutable".equalsIgnoreCase(string)) {
                                z16 = z6;
                            }
                            i6 = i7;
                            z7 = z6;
                            size = i11;
                            z8 = z5;
                        }
                        i6 = i7;
                        z7 = z6;
                        size = i11;
                        z8 = z5;
                    } else {
                        z5 = z8;
                    }
                    z6 = true;
                    i7 = iIndexOfElement + 1;
                    string2 = null;
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z9 = z6;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z10 = z6;
                    } else {
                        if ("max-age".equalsIgnoreCase(string)) {
                            nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z11 = z6;
                        } else if (Chapter.FIELD_PUBLIC.equalsIgnoreCase(string)) {
                            z12 = z6;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z13 = z6;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z14 = z6;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z15 = z6;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z16 = z6;
                        }
                        i6 = i7;
                        z7 = z6;
                        size = i11;
                        z8 = z5;
                    }
                    i6 = i7;
                    z7 = z6;
                    size = i11;
                    z8 = z5;
                }
                i = size;
                z2 = z7;
                i8++;
                headers2 = headers;
                z7 = z2;
                size = i;
            }
            return new CacheControl(z9, z10, nonNegativeInt, nonNegativeInt2, z11, z12, z13, nonNegativeInt3, nonNegativeInt4, z14, z15, z16, !z8 ? null : str, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private CacheControl(boolean z2, boolean z5, int i, int i6, boolean z6, boolean z7, boolean z8, int i7, int i8, boolean z9, boolean z10, boolean z11, String str) {
        this.noCache = z2;
        this.noStore = z5;
        this.maxAgeSeconds = i;
        this.sMaxAgeSeconds = i6;
        this.isPrivate = z6;
        this.isPublic = z7;
        this.mustRevalidate = z8;
        this.maxStaleSeconds = i7;
        this.minFreshSeconds = i8;
        this.onlyIfCached = z9;
        this.noTransform = z10;
        this.immutable = z11;
        this.headerValue = str;
    }

    @NotNull
    public static final CacheControl parse(@NotNull Headers headers) {
        return INSTANCE.parse(headers);
    }

    @Deprecated
    /* JADX INFO: renamed from: -deprecated_immutable, reason: not valid java name and from getter */
    public final boolean getImmutable() {
        return this.immutable;
    }

    @Deprecated
    /* JADX INFO: renamed from: -deprecated_maxAgeSeconds, reason: not valid java name and from getter */
    public final int getMaxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    @Deprecated
    /* JADX INFO: renamed from: -deprecated_maxStaleSeconds, reason: not valid java name and from getter */
    public final int getMaxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    @Deprecated
    /* JADX INFO: renamed from: -deprecated_minFreshSeconds, reason: not valid java name and from getter */
    public final int getMinFreshSeconds() {
        return this.minFreshSeconds;
    }

    @Deprecated
    /* JADX INFO: renamed from: -deprecated_mustRevalidate, reason: not valid java name and from getter */
    public final boolean getMustRevalidate() {
        return this.mustRevalidate;
    }

    @Deprecated
    /* JADX INFO: renamed from: -deprecated_noCache, reason: not valid java name and from getter */
    public final boolean getNoCache() {
        return this.noCache;
    }

    @Deprecated
    /* JADX INFO: renamed from: -deprecated_noStore, reason: not valid java name and from getter */
    public final boolean getNoStore() {
        return this.noStore;
    }

    @Deprecated
    /* JADX INFO: renamed from: -deprecated_noTransform, reason: not valid java name and from getter */
    public final boolean getNoTransform() {
        return this.noTransform;
    }

    @Deprecated
    /* JADX INFO: renamed from: -deprecated_onlyIfCached, reason: not valid java name and from getter */
    public final boolean getOnlyIfCached() {
        return this.onlyIfCached;
    }

    @Deprecated
    /* JADX INFO: renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name and from getter */
    public final int getSMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final boolean immutable() {
        return this.immutable;
    }

    /* JADX INFO: renamed from: isPrivate, reason: from getter */
    public final boolean getIsPrivate() {
        return this.isPrivate;
    }

    /* JADX INFO: renamed from: isPublic, reason: from getter */
    public final boolean getIsPublic() {
        return this.isPublic;
    }

    public final int maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final int maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    public final int minFreshSeconds() {
        return this.minFreshSeconds;
    }

    public final boolean mustRevalidate() {
        return this.mustRevalidate;
    }

    public final boolean noCache() {
        return this.noCache;
    }

    public final boolean noStore() {
        return this.noStore;
    }

    public final boolean noTransform() {
        return this.noTransform;
    }

    public final boolean onlyIfCached() {
        return this.onlyIfCached;
    }

    public final int sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    @NotNull
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
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        this.headerValue = string;
        return string;
    }

    public /* synthetic */ CacheControl(boolean z2, boolean z5, int i, int i6, boolean z6, boolean z7, boolean z8, int i7, int i8, boolean z9, boolean z10, boolean z11, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, z5, i, i6, z6, z7, z8, i7, i8, z9, z10, z11, str);
    }
}
