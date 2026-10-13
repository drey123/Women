package com.moengage.core.internal.model;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NetworkDataEncryptionKey.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;", "", "isEncryptionEnabled", "", "decodedEncryptionKey", "", "keyVersion", "(ZLjava/lang/String;Ljava/lang/String;)V", "getDecodedEncryptionKey$core_release", "()Ljava/lang/String;", "isEncryptionEnabled$core_release", "()Z", "getKeyVersion$core_release", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NetworkDataEncryptionKey {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String decodedEncryptionKey;
    private final boolean isEncryptionEnabled;
    private final String keyVersion;

    @JvmStatic
    public static final NetworkDataEncryptionKey defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    public NetworkDataEncryptionKey(boolean z, String decodedEncryptionKey, String keyVersion) {
        Intrinsics.checkNotNullParameter(decodedEncryptionKey, "decodedEncryptionKey");
        Intrinsics.checkNotNullParameter(keyVersion, "keyVersion");
        this.isEncryptionEnabled = z;
        this.decodedEncryptionKey = decodedEncryptionKey;
        this.keyVersion = keyVersion;
    }

    /* JADX INFO: renamed from: isEncryptionEnabled$core_release, reason: from getter */
    public final boolean getIsEncryptionEnabled() {
        return this.isEncryptionEnabled;
    }

    /* JADX INFO: renamed from: getDecodedEncryptionKey$core_release, reason: from getter */
    public final String getDecodedEncryptionKey() {
        return this.decodedEncryptionKey;
    }

    /* JADX INFO: renamed from: getKeyVersion$core_release, reason: from getter */
    public final String getKeyVersion() {
        return this.keyVersion;
    }

    /* JADX INFO: compiled from: NetworkDataEncryptionKey.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"}, d2 = {"Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final NetworkDataEncryptionKey defaultConfig() {
            return new NetworkDataEncryptionKey(false, "", "");
        }
    }
}
