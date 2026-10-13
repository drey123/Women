package com.stripe.android.core.exception;

import com.nimbusds.jose.jwk.JWKParameterNames;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: APIConnectionException.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0003H\u0017¨\u0006\n"}, d2 = {"Lcom/stripe/android/core/exception/APIConnectionException;", "Lcom/stripe/android/core/exception/StripeException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "analyticsValue", "Companion", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class APIConnectionException extends StripeException {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<String> SENSITIVE_PARAM_NAMES = SetsKt.setOf((Object[]) new String[]{"key", "client_secret", "ephemeral_key", "legacy_customer_ephemeral_key"});
    private static final List<String> SENSITIVE_VALUE_PREFIXES = CollectionsKt.listOf((Object[]) new String[]{"ek_live_", "ek_test_", "pk_live_", "pk_test_", "sk_live_", "sk_test_", "uk_live_", "uk_test_", "rk_live_", "rk_test_"});

    /* JADX WARN: Multi-variable type inference failed */
    public APIConnectionException() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public APIConnectionException(String str, Throwable th) {
        super(null, null, 0, th, str, 7, null);
    }

    public /* synthetic */ APIConnectionException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th);
    }

    @Override // com.stripe.android.core.exception.StripeException
    /* JADX INFO: renamed from: analyticsValue */
    public String getAnalyticsValue() {
        return "connectionError";
    }

    /* JADX INFO: compiled from: APIConnectionException.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/core/exception/APIConnectionException$Companion;", "", "<init>", "()V", "SENSITIVE_PARAM_NAMES", "", "", "SENSITIVE_VALUE_PREFIXES", "", "create", "Lcom/stripe/android/core/exception/APIConnectionException;", JWKParameterNames.RSA_EXPONENT, "Ljava/io/IOException;", "url", "redactUrl", "decodeComponent", "encoded", "shouldRedactParam", "", "name", "value", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ APIConnectionException create$default(Companion companion, IOException iOException, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return companion.create(iOException, str);
        }

        public final /* synthetic */ APIConnectionException create(IOException e, String url) {
            Intrinsics.checkNotNullParameter(e, "e");
            String str = null;
            String strRedactUrl = url != null ? APIConnectionException.INSTANCE.redactUrl(url) : null;
            String[] strArr = new String[2];
            strArr[0] = "Stripe";
            String str2 = "(" + strRedactUrl + ")";
            String str3 = strRedactUrl;
            if (str3 != null && !StringsKt.isBlank(str3)) {
                str = str2;
            }
            strArr[1] = str;
            return new APIConnectionException("IOException during API request to " + CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) strArr), " ", null, null, 0, null, null, 62, null) + ": " + e.getMessage() + ". Please check your internet connection and try again. If this problem persists, you should check Stripe's service status at https://status.stripe.com/, or let us know at support@stripe.com.", e);
        }

        private final String redactUrl(String url) {
            String str = url;
            int iIndexOf$default = StringsKt.indexOf$default((CharSequence) str, '?', 0, false, 6, (Object) null);
            if (iIndexOf$default < 0 || iIndexOf$default == StringsKt.getLastIndex(str)) {
                return url;
            }
            String strSubstring = url.substring(0, iIndexOf$default);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strSubstring2 = url.substring(iIndexOf$default + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            return strSubstring + "?" + CollectionsKt.joinToString$default(StringsKt.split$default((CharSequence) strSubstring2, new String[]{"&"}, false, 0, 6, (Object) null), "&", null, null, 0, null, new Function1() { // from class: com.stripe.android.core.exception.APIConnectionException$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return APIConnectionException.Companion.redactUrl$lambda$0((String) obj);
                }
            }, 30, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence redactUrl$lambda$0(String param) throws UnsupportedEncodingException {
            Intrinsics.checkNotNullParameter(param, "param");
            String str = param;
            int iIndexOf$default = StringsKt.indexOf$default((CharSequence) str, '=', 0, false, 6, (Object) null);
            if (iIndexOf$default < 0) {
                return str;
            }
            Companion companion = APIConnectionException.INSTANCE;
            String strSubstring = param.substring(0, iIndexOf$default);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strDecodeComponent = companion.decodeComponent(strSubstring);
            Companion companion2 = APIConnectionException.INSTANCE;
            String strSubstring2 = param.substring(iIndexOf$default + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            String strDecodeComponent2 = companion2.decodeComponent(strSubstring2);
            if (APIConnectionException.INSTANCE.shouldRedactParam(strDecodeComponent, strDecodeComponent2)) {
                strDecodeComponent2 = "**REDACTED**";
            }
            return strDecodeComponent + "=" + strDecodeComponent2;
        }

        private final String decodeComponent(String encoded) throws UnsupportedEncodingException {
            try {
                String strDecode = URLDecoder.decode(encoded, "UTF-8");
                Intrinsics.checkNotNull(strDecode);
                return strDecode;
            } catch (IllegalArgumentException unused) {
                return encoded;
            }
        }

        private final boolean shouldRedactParam(String name, String value) {
            if (APIConnectionException.SENSITIVE_PARAM_NAMES.contains(name)) {
                return true;
            }
            List list = APIConnectionException.SENSITIVE_VALUE_PREFIXES;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (StringsKt.startsWith$default(value, (String) it.next(), false, 2, (Object) null)) {
                    return true;
                }
            }
            return false;
        }
    }
}
