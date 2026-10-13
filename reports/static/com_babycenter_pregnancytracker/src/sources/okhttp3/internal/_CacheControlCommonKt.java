package okhttp3.internal;

import com.google.common.net.HttpHeaders;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import kotlin.text.d;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import okhttp3.CacheControl;
import okhttp3.Headers;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\f\u0010\b\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\f\u0010\t\u001a\u00020\u0002*\u00020\nH\u0000\u001a\f\u0010\u000b\u001a\u00020\n*\u00020\nH\u0000\u001a\f\u0010\f\u001a\u00020\n*\u00020\nH\u0000\u001a\f\u0010\r\u001a\u00020\n*\u00020\nH\u0000\u001a\f\u0010\u000e\u001a\u00020\n*\u00020\nH\u0000\u001a\f\u0010\u000f\u001a\u00020\n*\u00020\nH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u001e\u0010\u0013\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u0004H\u0002¨\u0006\u0016"}, d2 = {"commonToString", "", "Lokhttp3/CacheControl;", "commonClampToInt", "", "", "commonForceNetwork", "Lokhttp3/CacheControl$Companion;", "commonForceCache", "commonBuild", "Lokhttp3/CacheControl$Builder;", "commonNoCache", "commonNoStore", "commonOnlyIfCached", "commonNoTransform", "commonImmutable", "commonParse", "headers", "Lokhttp3/Headers;", "indexOfElement", "characters", "startIndex", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class _CacheControlCommonKt {
    @NotNull
    public static final CacheControl commonBuild(@NotNull CacheControl.Builder builder) {
        builder.getClass();
        return new CacheControl(builder.getNoCache(), builder.getNoStore(), builder.getMaxAgeSeconds(), -1, false, false, false, builder.getMaxStaleSeconds(), builder.getMinFreshSeconds(), builder.getOnlyIfCached(), builder.getNoTransform(), builder.getImmutable(), null);
    }

    public static final int commonClampToInt(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j;
    }

    @NotNull
    public static final CacheControl commonForceCache(@NotNull CacheControl.Companion companion) {
        companion.getClass();
        CacheControl.Builder builderOnlyIfCached = new CacheControl.Builder().onlyIfCached();
        Duration.Companion companion2 = Duration.INSTANCE;
        return builderOnlyIfCached.m153maxStaleLRDsOJo(DurationKt.e(Integer.MAX_VALUE, DurationUnit.SECONDS)).build();
    }

    @NotNull
    public static final CacheControl commonForceNetwork(@NotNull CacheControl.Companion companion) {
        companion.getClass();
        return new CacheControl.Builder().noCache().build();
    }

    @NotNull
    public static final CacheControl.Builder commonImmutable(@NotNull CacheControl.Builder builder) {
        builder.getClass();
        builder.setImmutable$okhttp(true);
        return builder;
    }

    @NotNull
    public static final CacheControl.Builder commonNoCache(@NotNull CacheControl.Builder builder) {
        builder.getClass();
        builder.setNoCache$okhttp(true);
        return builder;
    }

    @NotNull
    public static final CacheControl.Builder commonNoStore(@NotNull CacheControl.Builder builder) {
        builder.getClass();
        builder.setNoStore$okhttp(true);
        return builder;
    }

    @NotNull
    public static final CacheControl.Builder commonNoTransform(@NotNull CacheControl.Builder builder) {
        builder.getClass();
        builder.setNoTransform$okhttp(true);
        return builder;
    }

    @NotNull
    public static final CacheControl.Builder commonOnlyIfCached(@NotNull CacheControl.Builder builder) {
        builder.getClass();
        builder.setOnlyIfCached$okhttp(true);
        return builder;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00df  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:54:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x013b  */
    /* JADX WARN: Code duplicated, block: B:75:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00fd A[SYNTHETIC] */
    @NotNull
    public static final CacheControl commonParse(@NotNull CacheControl.Companion companion, @NotNull Headers headers) {
        int iIndexOfElement;
        int iIndexOfElement2;
        String string;
        boolean z;
        String string2;
        Headers headers2 = headers;
        companion.getClass();
        headers2.getClass();
        int size = headers2.size();
        boolean z2 = true;
        boolean z3 = true;
        int i = 0;
        String str = null;
        boolean z4 = false;
        boolean z5 = false;
        int nonNegativeInt = -1;
        int nonNegativeInt2 = -1;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int nonNegativeInt3 = -1;
        int nonNegativeInt4 = -1;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        while (i < size) {
            String strName = headers2.name(i);
            String strValue = headers2.value(i);
            if (d.k(strName, HttpHeaders.CACHE_CONTROL, z2)) {
                if (str == null) {
                    str = strValue;
                }
                iIndexOfElement = 0;
                while (iIndexOfElement < strValue.length()) {
                    iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                    string = StringsKt.a0(strValue.substring(iIndexOfElement, iIndexOfElement2)).toString();
                    z = z2;
                    if (iIndexOfElement2 != strValue.length() || strValue.charAt(iIndexOfElement2) == ',' || strValue.charAt(iIndexOfElement2) == ';') {
                        iIndexOfElement = iIndexOfElement2 + 1;
                        string2 = null;
                    } else {
                        int iIndexOfNonWhitespace = _UtilCommonKt.indexOfNonWhitespace(strValue, iIndexOfElement2 + 1);
                        if (iIndexOfNonWhitespace >= strValue.length() || strValue.charAt(iIndexOfNonWhitespace) != '\"') {
                            iIndexOfElement = indexOfElement(strValue, ",;", iIndexOfNonWhitespace);
                            string2 = StringsKt.a0(strValue.substring(iIndexOfNonWhitespace, iIndexOfElement)).toString();
                        } else {
                            int i2 = iIndexOfNonWhitespace + 1;
                            int iH = StringsKt.H('\"', i2, 4, strValue);
                            string2 = strValue.substring(i2, iH);
                            iIndexOfElement = iH + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z2 = z;
                        z4 = z2;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z2 = z;
                        z5 = z2;
                    } else {
                        if ("max-age".equalsIgnoreCase(string)) {
                            nonNegativeInt = _UtilCommonKt.toNonNegativeInt(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            nonNegativeInt2 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z2 = z;
                            z6 = z2;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z2 = z;
                            z7 = z2;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z2 = z;
                            z8 = z2;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            nonNegativeInt3 = _UtilCommonKt.toNonNegativeInt(string2, Integer.MAX_VALUE);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            nonNegativeInt4 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z2 = z;
                            z9 = z2;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z2 = z;
                            z10 = z2;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z2 = z;
                            z11 = z2;
                        }
                        z2 = z;
                    }
                }
                i++;
                headers2 = headers;
                z2 = z2;
            } else {
                if (d.k(strName, HttpHeaders.PRAGMA, z2)) {
                }
                i++;
                headers2 = headers;
                z2 = z2;
            }
            z3 = false;
            iIndexOfElement = 0;
            while (iIndexOfElement < strValue.length()) {
                iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                string = StringsKt.a0(strValue.substring(iIndexOfElement, iIndexOfElement2)).toString();
                z = z2;
                if (iIndexOfElement2 != strValue.length()) {
                    iIndexOfElement = iIndexOfElement2 + 1;
                    string2 = null;
                } else {
                    iIndexOfElement = iIndexOfElement2 + 1;
                    string2 = null;
                }
                if ("no-cache".equalsIgnoreCase(string)) {
                    z2 = z;
                    z4 = z2;
                } else if ("no-store".equalsIgnoreCase(string)) {
                    z2 = z;
                    z5 = z2;
                } else {
                    if ("max-age".equalsIgnoreCase(string)) {
                        nonNegativeInt = _UtilCommonKt.toNonNegativeInt(string2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        nonNegativeInt2 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z2 = z;
                        z6 = z2;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z2 = z;
                        z7 = z2;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z2 = z;
                        z8 = z2;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        nonNegativeInt3 = _UtilCommonKt.toNonNegativeInt(string2, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        nonNegativeInt4 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z2 = z;
                        z9 = z2;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z2 = z;
                        z10 = z2;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z2 = z;
                        z11 = z2;
                    }
                    z2 = z;
                }
            }
            i++;
            headers2 = headers;
            z2 = z2;
        }
        return new CacheControl(z4, z5, nonNegativeInt, nonNegativeInt2, z6, z7, z8, nonNegativeInt3, nonNegativeInt4, z9, z10, z11, !z3 ? null : str);
    }

    @NotNull
    public static final String commonToString(@NotNull CacheControl cacheControl) {
        cacheControl.getClass();
        String headerValue = cacheControl.getHeaderValue();
        if (headerValue != null) {
            return headerValue;
        }
        StringBuilder sb = new StringBuilder();
        if (cacheControl.noCache()) {
            sb.append("no-cache, ");
        }
        if (cacheControl.noStore()) {
            sb.append("no-store, ");
        }
        if (cacheControl.maxAgeSeconds() != -1) {
            sb.append("max-age=");
            sb.append(cacheControl.maxAgeSeconds());
            sb.append(", ");
        }
        if (cacheControl.sMaxAgeSeconds() != -1) {
            sb.append("s-maxage=");
            sb.append(cacheControl.sMaxAgeSeconds());
            sb.append(", ");
        }
        if (cacheControl.getIsPrivate()) {
            sb.append("private, ");
        }
        if (cacheControl.getIsPublic()) {
            sb.append("public, ");
        }
        if (cacheControl.mustRevalidate()) {
            sb.append("must-revalidate, ");
        }
        if (cacheControl.maxStaleSeconds() != -1) {
            sb.append("max-stale=");
            sb.append(cacheControl.maxStaleSeconds());
            sb.append(", ");
        }
        if (cacheControl.minFreshSeconds() != -1) {
            sb.append("min-fresh=");
            sb.append(cacheControl.minFreshSeconds());
            sb.append(", ");
        }
        if (cacheControl.onlyIfCached()) {
            sb.append("only-if-cached, ");
        }
        if (cacheControl.noTransform()) {
            sb.append("no-transform, ");
        }
        if (cacheControl.immutable()) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length()).getClass();
        String string = sb.toString();
        cacheControl.setHeaderValue$okhttp(string);
        return string;
    }

    private static final int indexOfElement(String str, String str2, int i) {
        int length = str.length();
        while (i < length) {
            if (StringsKt.E(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfElement$default(String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return indexOfElement(str, str2, i);
    }
}
