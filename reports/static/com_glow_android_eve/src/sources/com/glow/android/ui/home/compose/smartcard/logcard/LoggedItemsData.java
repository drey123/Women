package com.glow.android.ui.home.compose.smartcard.logcard;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.ui.home.compose.smartcard.logcard.LoggedItemData;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CommonWidgets.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0007HÆ\u0003J)\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÇ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H×\u0003J\t\u0010\u0015\u001a\u00020\u0007H×\u0001J\t\u0010\u0016\u001a\u00020\u0017H×\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;", "T", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;", "Lcom/glow/android/data/KtUnStrippable;", "items", "", "todayIndex", "", "<init>", "(Ljava/util/List;I)V", "getItems", "()Ljava/util/List;", "getTodayIndex", "()I", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoggedItemsData<T extends LoggedItemData> implements KtUnStrippable {
    public static final int $stable = 8;

    @NotNull
    private final List<T> items;
    private final int todayIndex;

    /* JADX WARN: Multi-variable type inference failed */
    public LoggedItemsData(@NotNull List<? extends T> items, int i) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.items = items;
        this.todayIndex = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LoggedItemsData copy$default(LoggedItemsData loggedItemsData, List list, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            list = loggedItemsData.items;
        }
        if ((i6 & 2) != 0) {
            i = loggedItemsData.todayIndex;
        }
        return loggedItemsData.copy(list, i);
    }

    @NotNull
    public final List<T> component1() {
        return this.items;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getTodayIndex() {
        return this.todayIndex;
    }

    @NotNull
    public final LoggedItemsData<T> copy(@NotNull List<? extends T> items, int todayIndex) {
        Intrinsics.checkNotNullParameter(items, "items");
        return new LoggedItemsData<>(items, todayIndex);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoggedItemsData)) {
            return false;
        }
        LoggedItemsData loggedItemsData = (LoggedItemsData) other;
        return Intrinsics.areEqual(this.items, loggedItemsData.items) && this.todayIndex == loggedItemsData.todayIndex;
    }

    @NotNull
    public final List<T> getItems() {
        return this.items;
    }

    public final int getTodayIndex() {
        return this.todayIndex;
    }

    public int hashCode() {
        return Integer.hashCode(this.todayIndex) + (this.items.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "LoggedItemsData(items=" + this.items + ", todayIndex=" + this.todayIndex + ")";
    }
}
