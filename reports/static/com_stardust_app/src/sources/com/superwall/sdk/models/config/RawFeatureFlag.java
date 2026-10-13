package com.superwall.sdk.models.config;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FeatureFlags.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0019¨\u0006+"}, d2 = {"Lcom/superwall/sdk/models/config/RawFeatureFlag;", "", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "enabled", "<init>", "(Ljava/lang/String;Z)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;ZLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/config/RawFeatureFlag;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Z", "copy", "(Ljava/lang/String;Z)Lcom/superwall/sdk/models/config/RawFeatureFlag;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getKey", "getKey$annotations", "()V", "Z", "getEnabled", "getEnabled$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class RawFeatureFlag {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean enabled;

    @NotNull
    private final String key;

    /* JADX INFO: compiled from: FeatureFlags.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/config/RawFeatureFlag$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/config/RawFeatureFlag;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<RawFeatureFlag> serializer() {
            return RawFeatureFlag$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ RawFeatureFlag(int i10, String str, boolean z10, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, RawFeatureFlag$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.key = str;
        this.enabled = z10;
    }

    public static /* synthetic */ RawFeatureFlag copy$default(RawFeatureFlag rawFeatureFlag, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = rawFeatureFlag.key;
        }
        if ((i10 & 2) != 0) {
            z10 = rawFeatureFlag.enabled;
        }
        return rawFeatureFlag.copy(str, z10);
    }

    public static final /* synthetic */ void write$Self$superwall_release(RawFeatureFlag self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.key);
        output.D(serialDesc, 1, self.enabled);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    public final RawFeatureFlag copy(@NotNull String key, boolean enabled) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new RawFeatureFlag(key, enabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RawFeatureFlag)) {
            return false;
        }
        RawFeatureFlag rawFeatureFlag = (RawFeatureFlag) other;
        return Intrinsics.areEqual(this.key, rawFeatureFlag.key) && this.enabled == rawFeatureFlag.enabled;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    public int hashCode() {
        return Boolean.hashCode(this.enabled) + (this.key.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "RawFeatureFlag(key=" + this.key + ", enabled=" + this.enabled + ")";
    }

    public RawFeatureFlag(@NotNull String key, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.key = key;
        this.enabled = z10;
    }

    public static /* synthetic */ void getEnabled$annotations() {
    }

    public static /* synthetic */ void getKey$annotations() {
    }
}
