package com.rudderstack.sdk.kotlin.core.internals.network;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.rudderstack.sdk.kotlin.core.internals.network.NonRetryAbleEventUploadError[], still in use, count: 1, list:
  (r0v1 com.rudderstack.sdk.kotlin.core.internals.network.NonRetryAbleEventUploadError[]) from 0x0036: INVOKE (r0v1 com.rudderstack.sdk.kotlin.core.internals.network.NonRetryAbleEventUploadError[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:55)
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
/* JADX INFO: compiled from: EventUploadResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/network/NonRetryAbleEventUploadError;", "", "Lcom/rudderstack/sdk/kotlin/core/internals/network/g;", "", "statusCode", "I", "getStatusCode", "()Ljava/lang/Integer;", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NonRetryAbleEventUploadError implements g {
    ERROR_400(RCHTTPStatusCodes.BAD_REQUEST),
    ERROR_401(RCHTTPStatusCodes.UNAUTHORIZED),
    ERROR_404(RCHTTPStatusCodes.NOT_FOUND),
    ERROR_413(413);

    private final int statusCode;

    static {
        kotlin.enums.a.a(nonRetryAbleEventUploadErrorArr);
    }

    public NonRetryAbleEventUploadError(int i10) {
        super(str, i);
        this.statusCode = i10;
    }

    public static NonRetryAbleEventUploadError valueOf(String str) {
        return (NonRetryAbleEventUploadError) Enum.valueOf(NonRetryAbleEventUploadError.class, str);
    }

    public static NonRetryAbleEventUploadError[] values() {
        return (NonRetryAbleEventUploadError[]) f21722i.clone();
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.network.b
    @NotNull
    public final Integer getStatusCode() {
        return Integer.valueOf(this.statusCode);
    }
}
