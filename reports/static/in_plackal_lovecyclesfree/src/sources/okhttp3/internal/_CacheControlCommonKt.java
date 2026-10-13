package okhttp3.internal;

import com.google.android.gms.common.api.Api;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import kotlin.time.DurationUnit;
import md.c;
import okhttp3.CacheControl;
import okhttp3.Headers;
import org.apache.http.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _CacheControlCommonKt {
    public static final CacheControl commonBuild(CacheControl.Builder builder) {
        k.e(builder, "<this>");
        return new CacheControl(builder.getNoCache$okhttp(), builder.getNoStore$okhttp(), builder.getMaxAgeSeconds$okhttp(), -1, false, false, false, builder.getMaxStaleSeconds$okhttp(), builder.getMinFreshSeconds$okhttp(), builder.getOnlyIfCached$okhttp(), builder.getNoTransform$okhttp(), builder.getImmutable$okhttp(), null);
    }

    public static final int commonClampToInt(long j10) {
        return j10 > 2147483647L ? Api.BaseClientBuilder.API_PRIORITY_OTHER : (int) j10;
    }

    public static final CacheControl commonForceCache(CacheControl.Companion companion) {
        k.e(companion, "<this>");
        CacheControl.Builder builderOnlyIfCached = new CacheControl.Builder().onlyIfCached();
        md.a.C0250a c0250a = md.a.f16461c;
        return builderOnlyIfCached.m32maxStaleLRDsOJo(c.h(Api.BaseClientBuilder.API_PRIORITY_OTHER, DurationUnit.SECONDS)).build();
    }

    public static final CacheControl commonForceNetwork(CacheControl.Companion companion) {
        k.e(companion, "<this>");
        return new CacheControl.Builder().noCache().build();
    }

    public static final CacheControl.Builder commonImmutable(CacheControl.Builder builder) {
        k.e(builder, "<this>");
        builder.setImmutable$okhttp(true);
        return builder;
    }

    public static final CacheControl.Builder commonNoCache(CacheControl.Builder builder) {
        k.e(builder, "<this>");
        builder.setNoCache$okhttp(true);
        return builder;
    }

    public static final CacheControl.Builder commonNoStore(CacheControl.Builder builder) {
        k.e(builder, "<this>");
        builder.setNoStore$okhttp(true);
        return builder;
    }

    public static final CacheControl.Builder commonNoTransform(CacheControl.Builder builder) {
        k.e(builder, "<this>");
        builder.setNoTransform$okhttp(true);
        return builder;
    }

    public static final CacheControl.Builder commonOnlyIfCached(CacheControl.Builder builder) {
        k.e(builder, "<this>");
        builder.setOnlyIfCached$okhttp(true);
        return builder;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004f  */
    /* JADX WARN: Code duplicated, block: B:17:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:39:0x0100  */
    /* JADX WARN: Code duplicated, block: B:41:0x010a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0112  */
    /* JADX WARN: Code duplicated, block: B:44:0x0118  */
    /* JADX WARN: Code duplicated, block: B:46:0x0120  */
    /* JADX WARN: Code duplicated, block: B:47:0x0126  */
    /* JADX WARN: Code duplicated, block: B:49:0x012e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0134  */
    /* JADX WARN: Code duplicated, block: B:52:0x013c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0142  */
    /* JADX WARN: Code duplicated, block: B:55:0x014a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0152  */
    /* JADX WARN: Code duplicated, block: B:58:0x015a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0160  */
    /* JADX WARN: Code duplicated, block: B:61:0x0169  */
    /* JADX WARN: Code duplicated, block: B:62:0x0171  */
    /* JADX WARN: Code duplicated, block: B:64:0x0179  */
    /* JADX WARN: Code duplicated, block: B:65:0x0181  */
    /* JADX WARN: Code duplicated, block: B:67:0x0189  */
    public static final CacheControl commonParse(CacheControl.Companion companion, Headers headers) {
        int iIndexOfElement;
        int iIndexOfElement2;
        boolean z10;
        String string;
        int i10;
        String str;
        String string2;
        Headers headers2 = headers;
        k.e(companion, "<this>");
        k.e(headers2, "headers");
        int size = headers2.size();
        boolean z11 = true;
        boolean z12 = true;
        int i11 = 0;
        String str2 = null;
        boolean z13 = false;
        boolean z14 = false;
        int nonNegativeInt = -1;
        int nonNegativeInt2 = -1;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        int nonNegativeInt3 = -1;
        int nonNegativeInt4 = -1;
        boolean z18 = false;
        boolean z19 = false;
        boolean z20 = false;
        while (i11 < size) {
            String strName = headers2.name(i11);
            String strValue = headers2.value(i11);
            if (f.w(strName, "Cache-Control", z11)) {
                if (str2 == null) {
                    str2 = strValue;
                }
                iIndexOfElement = 0;
                while (iIndexOfElement < strValue.length()) {
                    iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                    String strSubstring = strValue.substring(iIndexOfElement, iIndexOfElement2);
                    z10 = z11;
                    k.d(strSubstring, "substring(...)");
                    string = f.K0(strSubstring).toString();
                    if (iIndexOfElement2 != strValue.length()) {
                        i10 = size;
                        if (strValue.charAt(iIndexOfElement2) == ',' && strValue.charAt(iIndexOfElement2) != ';') {
                            int iIndexOfNonWhitespace = _UtilCommonKt.indexOfNonWhitespace(strValue, iIndexOfElement2 + 1);
                            if (iIndexOfNonWhitespace >= strValue.length() || strValue.charAt(iIndexOfNonWhitespace) != '\"') {
                                str = strValue;
                                iIndexOfElement = indexOfElement(str, ",;", iIndexOfNonWhitespace);
                                String strSubstring2 = str.substring(iIndexOfNonWhitespace, iIndexOfElement);
                                k.d(strSubstring2, "substring(...)");
                                string2 = f.K0(strSubstring2).toString();
                            } else {
                                int i12 = iIndexOfNonWhitespace + 1;
                                String str3 = strValue;
                                int iY = f.Y(str3, '\"', i12, false, 4, null);
                                str = str3;
                                String strSubstring3 = str.substring(i12, iY);
                                k.d(strSubstring3, "substring(...)");
                                iIndexOfElement = iY + 1;
                                string2 = strSubstring3;
                            }
                        }
                        if (f.w("no-cache", string, z10)) {
                            z11 = z10;
                            z13 = z11;
                        } else if (f.w("no-store", string, z10)) {
                            z11 = z10;
                            z14 = z11;
                        } else {
                            if (f.w("max-age", string, z10)) {
                                nonNegativeInt = _UtilCommonKt.toNonNegativeInt(string2, -1);
                            } else if (f.w("s-maxage", string, z10)) {
                                nonNegativeInt2 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                            } else if (f.w("private", string, z10)) {
                                z11 = z10;
                                z15 = z11;
                            } else if (f.w("public", string, z10)) {
                                z11 = z10;
                                z16 = z11;
                            } else if (f.w("must-revalidate", string, z10)) {
                                z11 = z10;
                                z17 = z11;
                            } else if (f.w("max-stale", string, z10)) {
                                nonNegativeInt3 = _UtilCommonKt.toNonNegativeInt(string2, Api.BaseClientBuilder.API_PRIORITY_OTHER);
                            } else if (f.w("min-fresh", string, z10)) {
                                nonNegativeInt4 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                            } else if (f.w("only-if-cached", string, z10)) {
                                z11 = z10;
                                z18 = z11;
                            } else if (f.w("no-transform", string, z10)) {
                                z11 = z10;
                                z19 = z11;
                            } else if (f.w("immutable", string, z10)) {
                                z11 = z10;
                                z20 = z11;
                            }
                            z11 = z10;
                        }
                        strValue = str;
                        size = i10;
                    } else {
                        i10 = size;
                    }
                    str = strValue;
                    iIndexOfElement = iIndexOfElement2 + 1;
                    string2 = null;
                    if (f.w("no-cache", string, z10)) {
                        z11 = z10;
                        z13 = z11;
                    } else if (f.w("no-store", string, z10)) {
                        z11 = z10;
                        z14 = z11;
                    } else {
                        if (f.w("max-age", string, z10)) {
                            nonNegativeInt = _UtilCommonKt.toNonNegativeInt(string2, -1);
                        } else if (f.w("s-maxage", string, z10)) {
                            nonNegativeInt2 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                        } else if (f.w("private", string, z10)) {
                            z11 = z10;
                            z15 = z11;
                        } else if (f.w("public", string, z10)) {
                            z11 = z10;
                            z16 = z11;
                        } else if (f.w("must-revalidate", string, z10)) {
                            z11 = z10;
                            z17 = z11;
                        } else if (f.w("max-stale", string, z10)) {
                            nonNegativeInt3 = _UtilCommonKt.toNonNegativeInt(string2, Api.BaseClientBuilder.API_PRIORITY_OTHER);
                        } else if (f.w("min-fresh", string, z10)) {
                            nonNegativeInt4 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                        } else if (f.w("only-if-cached", string, z10)) {
                            z11 = z10;
                            z18 = z11;
                        } else if (f.w("no-transform", string, z10)) {
                            z11 = z10;
                            z19 = z11;
                        } else if (f.w("immutable", string, z10)) {
                            z11 = z10;
                            z20 = z11;
                        }
                        z11 = z10;
                    }
                    strValue = str;
                    size = i10;
                }
                i11++;
                headers2 = headers;
                z11 = z11;
                size = size;
            } else {
                if (f.w(strName, HttpHeaders.PRAGMA, z11)) {
                }
                i11++;
                headers2 = headers;
                z11 = z11;
                size = size;
            }
            z12 = false;
            iIndexOfElement = 0;
            while (iIndexOfElement < strValue.length()) {
                iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                String strSubstring4 = strValue.substring(iIndexOfElement, iIndexOfElement2);
                z10 = z11;
                k.d(strSubstring4, "substring(...)");
                string = f.K0(strSubstring4).toString();
                if (iIndexOfElement2 != strValue.length()) {
                    i10 = size;
                    if (strValue.charAt(iIndexOfElement2) == ',') {
                    }
                    if (f.w("no-cache", string, z10)) {
                        z11 = z10;
                        z13 = z11;
                    } else if (f.w("no-store", string, z10)) {
                        z11 = z10;
                        z14 = z11;
                    } else {
                        if (f.w("max-age", string, z10)) {
                            nonNegativeInt = _UtilCommonKt.toNonNegativeInt(string2, -1);
                        } else if (f.w("s-maxage", string, z10)) {
                            nonNegativeInt2 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                        } else if (f.w("private", string, z10)) {
                            z11 = z10;
                            z15 = z11;
                        } else if (f.w("public", string, z10)) {
                            z11 = z10;
                            z16 = z11;
                        } else if (f.w("must-revalidate", string, z10)) {
                            z11 = z10;
                            z17 = z11;
                        } else if (f.w("max-stale", string, z10)) {
                            nonNegativeInt3 = _UtilCommonKt.toNonNegativeInt(string2, Api.BaseClientBuilder.API_PRIORITY_OTHER);
                        } else if (f.w("min-fresh", string, z10)) {
                            nonNegativeInt4 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                        } else if (f.w("only-if-cached", string, z10)) {
                            z11 = z10;
                            z18 = z11;
                        } else if (f.w("no-transform", string, z10)) {
                            z11 = z10;
                            z19 = z11;
                        } else if (f.w("immutable", string, z10)) {
                            z11 = z10;
                            z20 = z11;
                        }
                        z11 = z10;
                    }
                    strValue = str;
                    size = i10;
                } else {
                    i10 = size;
                }
                str = strValue;
                iIndexOfElement = iIndexOfElement2 + 1;
                string2 = null;
                if (f.w("no-cache", string, z10)) {
                    z11 = z10;
                    z13 = z11;
                } else if (f.w("no-store", string, z10)) {
                    z11 = z10;
                    z14 = z11;
                } else {
                    if (f.w("max-age", string, z10)) {
                        nonNegativeInt = _UtilCommonKt.toNonNegativeInt(string2, -1);
                    } else if (f.w("s-maxage", string, z10)) {
                        nonNegativeInt2 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                    } else if (f.w("private", string, z10)) {
                        z11 = z10;
                        z15 = z11;
                    } else if (f.w("public", string, z10)) {
                        z11 = z10;
                        z16 = z11;
                    } else if (f.w("must-revalidate", string, z10)) {
                        z11 = z10;
                        z17 = z11;
                    } else if (f.w("max-stale", string, z10)) {
                        nonNegativeInt3 = _UtilCommonKt.toNonNegativeInt(string2, Api.BaseClientBuilder.API_PRIORITY_OTHER);
                    } else if (f.w("min-fresh", string, z10)) {
                        nonNegativeInt4 = _UtilCommonKt.toNonNegativeInt(string2, -1);
                    } else if (f.w("only-if-cached", string, z10)) {
                        z11 = z10;
                        z18 = z11;
                    } else if (f.w("no-transform", string, z10)) {
                        z11 = z10;
                        z19 = z11;
                    } else if (f.w("immutable", string, z10)) {
                        z11 = z10;
                        z20 = z11;
                    }
                    z11 = z10;
                }
                strValue = str;
                size = i10;
            }
            i11++;
            headers2 = headers;
            z11 = z11;
            size = size;
        }
        return new CacheControl(z13, z14, nonNegativeInt, nonNegativeInt2, z15, z16, z17, nonNegativeInt3, nonNegativeInt4, z18, z19, z20, !z12 ? null : str2);
    }

    public static final String commonToString(CacheControl cacheControl) {
        k.e(cacheControl, "<this>");
        String headerValue$okhttp = cacheControl.getHeaderValue$okhttp();
        if (headerValue$okhttp != null) {
            return headerValue$okhttp;
        }
        StringBuilder sb2 = new StringBuilder();
        if (cacheControl.noCache()) {
            sb2.append("no-cache, ");
        }
        if (cacheControl.noStore()) {
            sb2.append("no-store, ");
        }
        if (cacheControl.maxAgeSeconds() != -1) {
            sb2.append("max-age=");
            sb2.append(cacheControl.maxAgeSeconds());
            sb2.append(", ");
        }
        if (cacheControl.sMaxAgeSeconds() != -1) {
            sb2.append("s-maxage=");
            sb2.append(cacheControl.sMaxAgeSeconds());
            sb2.append(", ");
        }
        if (cacheControl.isPrivate()) {
            sb2.append("private, ");
        }
        if (cacheControl.isPublic()) {
            sb2.append("public, ");
        }
        if (cacheControl.mustRevalidate()) {
            sb2.append("must-revalidate, ");
        }
        if (cacheControl.maxStaleSeconds() != -1) {
            sb2.append("max-stale=");
            sb2.append(cacheControl.maxStaleSeconds());
            sb2.append(", ");
        }
        if (cacheControl.minFreshSeconds() != -1) {
            sb2.append("min-fresh=");
            sb2.append(cacheControl.minFreshSeconds());
            sb2.append(", ");
        }
        if (cacheControl.onlyIfCached()) {
            sb2.append("only-if-cached, ");
        }
        if (cacheControl.noTransform()) {
            sb2.append("no-transform, ");
        }
        if (cacheControl.immutable()) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        k.d(sb2.delete(sb2.length() - 2, sb2.length()), "delete(...)");
        String string = sb2.toString();
        k.d(string, "toString(...)");
        cacheControl.setHeaderValue$okhttp(string);
        return string;
    }

    private static final int indexOfElement(String str, String str2, int i10) {
        int length = str.length();
        while (i10 < length) {
            if (f.O(str2, str.charAt(i10), false, 2, null)) {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    static /* synthetic */ int indexOfElement$default(String str, String str2, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return indexOfElement(str, str2, i10);
    }
}
