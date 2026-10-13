package com.hp.pregnancy.lite.me.birthplan;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanCategory;", "", "engCategory", "", "localizedCategoryStringResId", "", "categoryIconDrawableResId", "<init>", "(Ljava/lang/String;II)V", "getEngCategory", "()Ljava/lang/String;", "getLocalizedCategoryStringResId", "()I", "getCategoryIconDrawableResId", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BirthPlanCategory {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String engCategory;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final int localizedCategoryStringResId;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int categoryIconDrawableResId;

    public BirthPlanCategory(String engCategory, int i, int i2) {
        Intrinsics.j(engCategory, "engCategory");
        this.engCategory = engCategory;
        this.localizedCategoryStringResId = i;
        this.categoryIconDrawableResId = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getEngCategory() {
        return this.engCategory;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getLocalizedCategoryStringResId() {
        return this.localizedCategoryStringResId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getCategoryIconDrawableResId() {
        return this.categoryIconDrawableResId;
    }

    public final String d() {
        return this.engCategory;
    }

    public final int e() {
        return this.localizedCategoryStringResId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BirthPlanCategory)) {
            return false;
        }
        BirthPlanCategory birthPlanCategory = (BirthPlanCategory) other;
        return Intrinsics.e(this.engCategory, birthPlanCategory.engCategory) && this.localizedCategoryStringResId == birthPlanCategory.localizedCategoryStringResId && this.categoryIconDrawableResId == birthPlanCategory.categoryIconDrawableResId;
    }

    public int hashCode() {
        return (((this.engCategory.hashCode() * 31) + Integer.hashCode(this.localizedCategoryStringResId)) * 31) + Integer.hashCode(this.categoryIconDrawableResId);
    }

    public String toString() {
        return "BirthPlanCategory(engCategory=" + this.engCategory + ", localizedCategoryStringResId=" + this.localizedCategoryStringResId + ", categoryIconDrawableResId=" + this.categoryIconDrawableResId + ")";
    }
}
