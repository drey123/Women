package com.braintreepayments.api.core;

import android.text.TextUtils;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: Authorization.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/core/Authorization;", "", "rawValue", "", "(Ljava/lang/String;)V", "bearer", "getBearer", "()Ljava/lang/String;", "configUrl", "getConfigUrl", "toString", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Authorization {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String rawValue;

    @JvmStatic
    public static final Authorization fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public abstract String getBearer();

    public abstract String getConfigUrl();

    public Authorization(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        this.rawValue = rawValue;
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public String getRawValue() {
        return this.rawValue;
    }

    /* JADX INFO: compiled from: Authorization.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/core/Authorization$Companion;", "", "()V", "fromString", "Lcom/braintreepayments/api/core/Authorization;", "authorizationString", "", "isClientToken", "", "clientToken", "isTokenizationKey", "tokenizationKey", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final boolean isTokenizationKey(String tokenizationKey) {
            return new Regex(TokenizationKey.MATCHER).matches(tokenizationKey);
        }

        private final boolean isClientToken(String clientToken) {
            return new Regex(ClientToken.BASE_64_MATCHER).matches(clientToken);
        }

        @JvmStatic
        public final Authorization fromString(String authorizationString) {
            String string;
            if (authorizationString != null) {
                String str = authorizationString;
                int length = str.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                string = str.subSequence(i, length + 1).toString();
            } else {
                string = null;
            }
            if (string == null || TextUtils.isEmpty(authorizationString)) {
                String str2 = "Authorization provided is invalid: " + string;
                if (string == null) {
                    string = "null";
                }
                return new InvalidAuthorization(string, str2);
            }
            try {
                if (isTokenizationKey(string)) {
                    return new TokenizationKey(string);
                }
                if (isClientToken(string)) {
                    return new ClientToken(string);
                }
                return new InvalidAuthorization(string, "Authorization provided is invalid: " + string);
            } catch (InvalidArgumentException e) {
                String message = e.getMessage();
                Intrinsics.checkNotNull(message);
                return new InvalidAuthorization(string, message);
            }
        }
    }
}
