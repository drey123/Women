package com.superwall.sdk.paywall.presentation.rule_logic;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RuleAttributes.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\u0015\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J5\u0010\r\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleAttributes;", "", "user", "", "", "device", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "getUser", "()Ljava/util/Map;", "getDevice", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class RuleAttributes {

    @NotNull
    private final Map<String, Object> device;

    @NotNull
    private final Map<String, Object> user;

    public RuleAttributes(@NotNull Map<String, ? extends Object> user, @NotNull Map<String, ? extends Object> device) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(device, "device");
        this.user = user;
        this.device = device;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RuleAttributes copy$default(RuleAttributes ruleAttributes, Map map, Map map2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = ruleAttributes.user;
        }
        if ((i10 & 2) != 0) {
            map2 = ruleAttributes.device;
        }
        return ruleAttributes.copy(map, map2);
    }

    @NotNull
    public final Map<String, Object> component1() {
        return this.user;
    }

    @NotNull
    public final Map<String, Object> component2() {
        return this.device;
    }

    @NotNull
    public final RuleAttributes copy(@NotNull Map<String, ? extends Object> user, @NotNull Map<String, ? extends Object> device) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(device, "device");
        return new RuleAttributes(user, device);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RuleAttributes)) {
            return false;
        }
        RuleAttributes ruleAttributes = (RuleAttributes) other;
        return Intrinsics.areEqual(this.user, ruleAttributes.user) && Intrinsics.areEqual(this.device, ruleAttributes.device);
    }

    @NotNull
    public final Map<String, Object> getDevice() {
        return this.device;
    }

    @NotNull
    public final Map<String, Object> getUser() {
        return this.user;
    }

    public int hashCode() {
        return this.device.hashCode() + (this.user.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "RuleAttributes(user=" + this.user + ", device=" + this.device + ")";
    }
}
