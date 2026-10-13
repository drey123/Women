package com.superwall.sdk.store.testmode;

import Gf.o;
import Kf.K;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FreeTrialOverride.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "", "displayName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDisplayName", "()Ljava/lang/String;", "UseDefault", "ForceAvailable", "ForceUnavailable", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public enum FreeTrialOverride {
    UseDefault("Use Default"),
    ForceAvailable("Force Available"),
    ForceUnavailable("Force Unavailable");


    @NotNull
    private final String displayName;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final p256oe.h<Gf.e<Object>> $cachedSerializer$delegate = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Fc.e(2));

    /* JADX INFO: compiled from: FreeTrialOverride.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/FreeTrialOverride$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ Gf.e get$cachedSerializer() {
            return (Gf.e) FreeTrialOverride.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final Gf.e<FreeTrialOverride> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    FreeTrialOverride(String str) {
        this.displayName = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Gf.e _init_$_anonymous_() {
        return K.b("com.superwall.sdk.store.testmode.FreeTrialOverride", values());
    }

    @NotNull
    public static p355ue.a<FreeTrialOverride> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }
}
