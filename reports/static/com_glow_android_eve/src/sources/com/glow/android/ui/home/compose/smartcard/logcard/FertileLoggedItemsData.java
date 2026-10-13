package com.glow.android.ui.home.compose.smartcard.logcard;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.KtUnStrippable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CommonWidgets.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\bHÆ\u0003J3\u0010\u0013\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÇ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H×\u0003J\t\u0010\u0018\u001a\u00020\bH×\u0001J\t\u0010\u0019\u001a\u00020\u0006H×\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/FertileLoggedItemsData;", "Lcom/glow/android/data/KtUnStrippable;", "items", "", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;", "labels", "", "todayIdx", "", "<init>", "(Ljava/util/List;Ljava/util/List;I)V", "getItems", "()Ljava/util/List;", "getLabels", "getTodayIdx", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class FertileLoggedItemsData implements KtUnStrippable {
    public static final int $stable = 8;

    @NotNull
    private final List<LoggedItemWithFertileData> items;

    @NotNull
    private final List<String> labels;
    private final int todayIdx;

    public FertileLoggedItemsData(@NotNull List<LoggedItemWithFertileData> items, @NotNull List<String> labels, int i) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.items = items;
        this.labels = labels;
        this.todayIdx = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FertileLoggedItemsData copy$default(FertileLoggedItemsData fertileLoggedItemsData, List list, List list2, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            list = fertileLoggedItemsData.items;
        }
        if ((i6 & 2) != 0) {
            list2 = fertileLoggedItemsData.labels;
        }
        if ((i6 & 4) != 0) {
            i = fertileLoggedItemsData.todayIdx;
        }
        return fertileLoggedItemsData.copy(list, list2, i);
    }

    @NotNull
    public final List<LoggedItemWithFertileData> component1() {
        return this.items;
    }

    @NotNull
    public final List<String> component2() {
        return this.labels;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTodayIdx() {
        return this.todayIdx;
    }

    @NotNull
    public final FertileLoggedItemsData copy(@NotNull List<LoggedItemWithFertileData> items, @NotNull List<String> labels, int todayIdx) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(labels, "labels");
        return new FertileLoggedItemsData(items, labels, todayIdx);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FertileLoggedItemsData)) {
            return false;
        }
        FertileLoggedItemsData fertileLoggedItemsData = (FertileLoggedItemsData) other;
        return Intrinsics.areEqual(this.items, fertileLoggedItemsData.items) && Intrinsics.areEqual(this.labels, fertileLoggedItemsData.labels) && this.todayIdx == fertileLoggedItemsData.todayIdx;
    }

    @NotNull
    public final List<LoggedItemWithFertileData> getItems() {
        return this.items;
    }

    @NotNull
    public final List<String> getLabels() {
        return this.labels;
    }

    public final int getTodayIdx() {
        return this.todayIdx;
    }

    public int hashCode() {
        return Integer.hashCode(this.todayIdx) + androidx.compose.animation.a.h(this.items.hashCode() * 31, 31, this.labels);
    }

    @NotNull
    public String toString() {
        List<LoggedItemWithFertileData> list = this.items;
        List<String> list2 = this.labels;
        int i = this.todayIdx;
        StringBuilder sb = new StringBuilder("FertileLoggedItemsData(items=");
        sb.append(list);
        sb.append(", labels=");
        sb.append(list2);
        sb.append(", todayIdx=");
        return C0316y.e(i, ")", sb);
    }
}
