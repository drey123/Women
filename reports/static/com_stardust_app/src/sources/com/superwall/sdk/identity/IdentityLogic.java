package com.superwall.sdk.identity;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityLogic.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007JD\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0005J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0005¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/identity/IdentityLogic;", "", "<init>", "()V", "generateAlias", "", "generateSeed", "", "mergeAttributes", "", "newAttributes", "", "oldAttributes", "appInstalledAtString", "shouldGetAssignments", "", "isLoggedIn", "neverCalledStaticConfig", "isFirstAppOpen", "sanitize", "userId", "IdentityConfigurationAction", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IdentityLogic {

    @NotNull
    public static final IdentityLogic INSTANCE = new IdentityLogic();

    /* JADX INFO: compiled from: IdentityLogic.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;", "", "<init>", "(Ljava/lang/String;I)V", "RESET", "LOAD_ASSIGNMENTS", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum IdentityConfigurationAction {
        RESET,
        LOAD_ASSIGNMENTS;

        private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        public static p355ue.a<IdentityConfigurationAction> getEntries() {
            return $ENTRIES;
        }
    }

    private IdentityLogic() {
    }

    @NotNull
    public final String generateAlias() {
        return "$SuperwallAlias:" + UUID.randomUUID();
    }

    public final int generateSeed() {
        return f.g(Random.INSTANCE, f.j(0, 100));
    }

    @NotNull
    public final Map<String, Object> mergeAttributes(@NotNull Map<String, ? extends Object> newAttributes, @NotNull Map<String, ? extends Object> oldAttributes, @NotNull String appInstalledAtString) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        Intrinsics.checkNotNullParameter(oldAttributes, "oldAttributes");
        Intrinsics.checkNotNullParameter(appInstalledAtString, "appInstalledAtString");
        LinkedHashMap linkedHashMapQ = P.q(oldAttributes);
        for (Map.Entry<String, ? extends Object> entry : newAttributes.entrySet()) {
            String key = entry.getKey();
            if (!Intrinsics.areEqual(key, "$is_standard_event") && !Intrinsics.areEqual(key, "$application_installed_at")) {
                if (p.t(key, "$", false)) {
                    key = p.r(key, "$", "");
                }
                Object value = entry.getValue();
                if (value != null) {
                    linkedHashMapQ.put(key, value);
                } else {
                    linkedHashMapQ.remove(key);
                }
            }
        }
        linkedHashMapQ.put("applicationInstalledAt", appInstalledAtString);
        return linkedHashMapQ;
    }

    public final String sanitize(@NotNull String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        String string = StringsKt.j0(userId).toString();
        if (string.length() == 0) {
            return null;
        }
        return string;
    }

    public final boolean shouldGetAssignments(boolean isLoggedIn, boolean neverCalledStaticConfig, boolean isFirstAppOpen) {
        if (neverCalledStaticConfig) {
            return isLoggedIn || !isFirstAppOpen;
        }
        return false;
    }
}
