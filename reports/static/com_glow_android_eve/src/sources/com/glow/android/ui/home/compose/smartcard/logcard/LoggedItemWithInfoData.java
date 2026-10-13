package com.glow.android.ui.home.compose.smartcard.logcard;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.KtUnStrippable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CommonWidgets.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÇ\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H×\u0003J\t\u0010\u0018\u001a\u00020\u0004H×\u0001J\t\u0010\u0019\u001a\u00020\bH×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;", "Lcom/glow/android/data/KtUnStrippable;", "index", "", "ifLog", "", "info", "", "<init>", "(IZLjava/lang/String;)V", "getIndex", "()I", "getIfLog", "()Z", "getInfo", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoggedItemWithInfoData extends LoggedItemData implements KtUnStrippable {
    public static final int $stable = 0;
    private final boolean ifLog;
    private final int index;

    @NotNull
    private final String info;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoggedItemWithInfoData(int i, boolean z2, @NotNull String info) {
        super(i, z2);
        Intrinsics.checkNotNullParameter(info, "info");
        this.index = i;
        this.ifLog = z2;
        this.info = info;
    }

    public static /* synthetic */ LoggedItemWithInfoData copy$default(LoggedItemWithInfoData loggedItemWithInfoData, int i, boolean z2, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = loggedItemWithInfoData.index;
        }
        if ((i6 & 2) != 0) {
            z2 = loggedItemWithInfoData.ifLog;
        }
        if ((i6 & 4) != 0) {
            str = loggedItemWithInfoData.info;
        }
        return loggedItemWithInfoData.copy(i, z2, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIfLog() {
        return this.ifLog;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getInfo() {
        return this.info;
    }

    @NotNull
    public final LoggedItemWithInfoData copy(int index, boolean ifLog, @NotNull String info) {
        Intrinsics.checkNotNullParameter(info, "info");
        return new LoggedItemWithInfoData(index, ifLog, info);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoggedItemWithInfoData)) {
            return false;
        }
        LoggedItemWithInfoData loggedItemWithInfoData = (LoggedItemWithInfoData) other;
        return this.index == loggedItemWithInfoData.index && this.ifLog == loggedItemWithInfoData.ifLog && Intrinsics.areEqual(this.info, loggedItemWithInfoData.info);
    }

    public final boolean getIfLog() {
        return this.ifLog;
    }

    public final int getIndex() {
        return this.index;
    }

    @NotNull
    public final String getInfo() {
        return this.info;
    }

    public int hashCode() {
        return this.info.hashCode() + androidx.compose.animation.a.i(Integer.hashCode(this.index) * 31, 31, this.ifLog);
    }

    @NotNull
    public String toString() {
        int i = this.index;
        boolean z2 = this.ifLog;
        String str = this.info;
        StringBuilder sb = new StringBuilder("LoggedItemWithInfoData(index=");
        sb.append(i);
        sb.append(", ifLog=");
        sb.append(z2);
        sb.append(", info=");
        return C0316y.h(sb, str, ")");
    }
}
