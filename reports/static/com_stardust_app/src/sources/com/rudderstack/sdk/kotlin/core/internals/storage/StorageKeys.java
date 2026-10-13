package com.rudderstack.sdk.kotlin.core.internals.storage;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys[], still in use, count: 1, list:
  (r0v1 com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys[]) from 0x009a: INVOKE (r0v1 com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:155)
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
/* JADX INFO: compiled from: Storage.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;", "", "", SubscriberAttributeKt.JSON_NAME_KEY, "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StorageKeys {
    EVENT("event"),
    SOURCE_CONFIG_PAYLOAD("source_config_payload"),
    APP_VERSION("rudder.app_version"),
    APP_BUILD("rudder.app_build"),
    ANONYMOUS_ID("anonymous_id"),
    LAST_EVENT_ANONYMOUS_ID("last_event_anonymous_id"),
    USER_ID("user_id"),
    TRAITS("traits"),
    SESSION_ID("session_id"),
    LAST_ACTIVITY_TIME("last_activity_time"),
    IS_SESSION_MANUAL("is_session_manual"),
    IS_SESSION_START("is_session_start");


    @NotNull
    private final String key;

    static {
        kotlin.enums.a.a(storageKeysArr);
    }

    public StorageKeys(String str) {
        super(str, i);
        this.key = str;
    }

    public static StorageKeys valueOf(String str) {
        return (StorageKeys) Enum.valueOf(StorageKeys.class, str);
    }

    public static StorageKeys[] values() {
        return (StorageKeys[]) f21795q.clone();
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getKey() {
        return this.key;
    }
}
