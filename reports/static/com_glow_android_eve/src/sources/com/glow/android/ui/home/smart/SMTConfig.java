package com.glow.android.ui.home.smart;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.hermes.intl.Constants;
import com.glow.android.data.KtUnStrippable;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTCardData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005HÇ\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H×\u0003J\t\u0010\u0014\u001a\u00020\u0015H×\u0001J\t\u0010\u0016\u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTConfig;", "Lcom/glow/android/data/KtUnStrippable;", "id", "", "showUnlock", "", "<init>", "(Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getShowUnlock", "()Z", "shouldShowLock", "isPremium", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SMTConfig implements KtUnStrippable {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    @NotNull
    private static final SMTConfig f92default = new SMTConfig(Constants.COLLATION_DEFAULT, false);

    @NotNull
    private final String id;
    private final boolean showUnlock;

    /* JADX INFO: compiled from: SMTCardData.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTConfig$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public SMTConfig(@NotNull String id, @Json(name = "show_unlock") boolean z2) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.id = id;
        this.showUnlock = z2;
    }

    public static /* synthetic */ SMTConfig copy$default(SMTConfig sMTConfig, String str, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sMTConfig.id;
        }
        if ((i & 2) != 0) {
            z2 = sMTConfig.showUnlock;
        }
        return sMTConfig.copy(str, z2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getShowUnlock() {
        return this.showUnlock;
    }

    @NotNull
    public final SMTConfig copy(@NotNull String id, @Json(name = "show_unlock") boolean showUnlock) {
        Intrinsics.checkNotNullParameter(id, "id");
        return new SMTConfig(id, showUnlock);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SMTConfig)) {
            return false;
        }
        SMTConfig sMTConfig = (SMTConfig) other;
        return Intrinsics.areEqual(this.id, sMTConfig.id) && this.showUnlock == sMTConfig.showUnlock;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final boolean getShowUnlock() {
        return this.showUnlock;
    }

    public int hashCode() {
        return Boolean.hashCode(this.showUnlock) + (this.id.hashCode() * 31);
    }

    public final boolean shouldShowLock(boolean isPremium) {
        return !isPremium && this.showUnlock;
    }

    @NotNull
    public String toString() {
        return "SMTConfig(id=" + this.id + ", showUnlock=" + this.showUnlock + ")";
    }
}
