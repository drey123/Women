package com.adapty.errors;

import androidx.media3.common.PlaybackException;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 com.adapty.errors.AdaptyErrorCode, still in use, count: 1, list:
  (r8v0 com.adapty.errors.AdaptyErrorCode) from 0x0157: FILLED_NEW_ARRAY 
  (r3v3 com.adapty.errors.AdaptyErrorCode)
  (r0v6 com.adapty.errors.AdaptyErrorCode)
  (r1v7 com.adapty.errors.AdaptyErrorCode)
  (r2v4 com.adapty.errors.AdaptyErrorCode)
  (r7v3 com.adapty.errors.AdaptyErrorCode)
  (r8v0 com.adapty.errors.AdaptyErrorCode)
  (r9v3 com.adapty.errors.AdaptyErrorCode)
  (r10v3 com.adapty.errors.AdaptyErrorCode)
  (r11v3 com.adapty.errors.AdaptyErrorCode)
  (r12v3 com.adapty.errors.AdaptyErrorCode)
  (r13v3 com.adapty.errors.AdaptyErrorCode)
 A[WRAPPED] elemType: com.adapty.errors.AdaptyErrorCode
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u001f\b\u0086\u0001\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001!B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006\""}, d2 = {"Lcom/adapty/errors/AdaptyErrorCode;", "", "value", "", "(Ljava/lang/String;II)V", "getValue$adapty_release", "()I", "UNKNOWN", "ITEM_UNAVAILABLE", "ADAPTY_NOT_INITIALIZED", "PRODUCT_NOT_FOUND", "CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY", "BILLING_SERVICE_TIMEOUT", "FEATURE_NOT_SUPPORTED", "BILLING_SERVICE_DISCONNECTED", "BILLING_SERVICE_UNAVAILABLE", "BILLING_UNAVAILABLE", "DEVELOPER_ERROR", "BILLING_ERROR", "ITEM_ALREADY_OWNED", "ITEM_NOT_OWNED", "BILLING_NETWORK_ERROR", "NO_PRODUCT_IDS_FOUND", "NO_PURCHASES_TO_RESTORE", "AUTHENTICATION_ERROR", "BAD_REQUEST", "SERVER_ERROR", "REQUEST_FAILED", "DECODING_FAILED", "ANALYTICS_DISABLED", "WRONG_PARAMETER", "PROFILE_WAS_CHANGED", "LOGGING_OUT_UNIDENTIFIED_USER", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyErrorCode {
    UNKNOWN(0),
    ITEM_UNAVAILABLE(5),
    ADAPTY_NOT_INITIALIZED(20),
    PRODUCT_NOT_FOUND(22),
    CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY(24),
    BILLING_SERVICE_TIMEOUT(97),
    FEATURE_NOT_SUPPORTED(98),
    BILLING_SERVICE_DISCONNECTED(99),
    BILLING_SERVICE_UNAVAILABLE(102),
    BILLING_UNAVAILABLE(103),
    DEVELOPER_ERROR(105),
    BILLING_ERROR(106),
    ITEM_ALREADY_OWNED(107),
    ITEM_NOT_OWNED(108),
    BILLING_NETWORK_ERROR(112),
    NO_PRODUCT_IDS_FOUND(1000),
    NO_PURCHASES_TO_RESTORE(PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK),
    AUTHENTICATION_ERROR(PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT),
    BAD_REQUEST(PlaybackException.ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE),
    SERVER_ERROR(PlaybackException.ERROR_CODE_IO_BAD_HTTP_STATUS),
    REQUEST_FAILED(PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND),
    DECODING_FAILED(PlaybackException.ERROR_CODE_IO_NO_PERMISSION),
    ANALYTICS_DISABLED(3000),
    WRONG_PARAMETER(PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED),
    PROFILE_WAS_CHANGED(3006),
    LOGGING_OUT_UNIDENTIFIED_USER(3020);


    @JvmField
    @NotNull
    public static final AdaptyErrorCode INVALID_JSON = new AdaptyErrorCode(PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED);

    @NotNull
    private static final List<AdaptyErrorCode> billingErrors = CollectionsKt.r(new AdaptyErrorCode(97), new AdaptyErrorCode(98), new AdaptyErrorCode(99), new AdaptyErrorCode(102), new AdaptyErrorCode(103), new AdaptyErrorCode(5), new AdaptyErrorCode(105), new AdaptyErrorCode(106), new AdaptyErrorCode(107), new AdaptyErrorCode(108), new AdaptyErrorCode(112));
    private final int value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bJ\u0015\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000eR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/adapty/errors/AdaptyErrorCode$Companion;", "", "()V", "INVALID_JSON", "Lcom/adapty/errors/AdaptyErrorCode;", "getINVALID_JSON$annotations", "billingErrors", "", "fromBilling", "value", "", "fromBilling$adapty_release", "fromNetwork", "responseCode", "fromNetwork$adapty_release", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Deprecated
        public static /* synthetic */ void getINVALID_JSON$annotations() {
        }

        public final /* synthetic */ AdaptyErrorCode fromBilling$adapty_release(int value) {
            Object next;
            if (value == 4) {
                return AdaptyErrorCode.ITEM_UNAVAILABLE;
            }
            int i = value + 100;
            Iterator it = AdaptyErrorCode.billingErrors.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((AdaptyErrorCode) next).getValue() != i);
            AdaptyErrorCode adaptyErrorCode = (AdaptyErrorCode) next;
            return adaptyErrorCode == null ? AdaptyErrorCode.BILLING_ERROR : adaptyErrorCode;
        }

        public final /* synthetic */ AdaptyErrorCode fromNetwork$adapty_release(int responseCode) {
            if (responseCode == 429 || responseCode == 499 || (500 <= responseCode && responseCode < 600)) {
                return AdaptyErrorCode.SERVER_ERROR;
            }
            if (responseCode == 401 || responseCode == 403) {
                return AdaptyErrorCode.AUTHENTICATION_ERROR;
            }
            return (400 > responseCode || responseCode >= 500) ? AdaptyErrorCode.REQUEST_FAILED : AdaptyErrorCode.BAD_REQUEST;
        }

        private Companion() {
        }
    }

    static {
    }

    private AdaptyErrorCode(int i) {
        super(str, i);
        this.value = i;
    }

    public static AdaptyErrorCode valueOf(String str) {
        return (AdaptyErrorCode) Enum.valueOf(AdaptyErrorCode.class, str);
    }

    public static AdaptyErrorCode[] values() {
        return (AdaptyErrorCode[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: getValue$adapty_release, reason: from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }
}
