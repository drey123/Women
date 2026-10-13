package com.moengage.inapp.internal.model.customrating;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RatingIcon.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/moengage/inapp/internal/model/customrating/RatingIcon;", "", "value", "", "description", "", "selectedState", "Lcom/moengage/inapp/internal/model/customrating/RatingIconState;", "unselectedState", "(ILjava/lang/String;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;Lcom/moengage/inapp/internal/model/customrating/RatingIconState;)V", "getDescription", "()Ljava/lang/String;", "getSelectedState", "()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;", "getUnselectedState", "getValue", "()I", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RatingIcon {
    private final String description;
    private final RatingIconState selectedState;
    private final RatingIconState unselectedState;
    private final int value;

    public static /* synthetic */ RatingIcon copy$default(RatingIcon ratingIcon, int i, String str, RatingIconState ratingIconState, RatingIconState ratingIconState2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = ratingIcon.value;
        }
        if ((i2 & 2) != 0) {
            str = ratingIcon.description;
        }
        if ((i2 & 4) != 0) {
            ratingIconState = ratingIcon.selectedState;
        }
        if ((i2 & 8) != 0) {
            ratingIconState2 = ratingIcon.unselectedState;
        }
        return ratingIcon.copy(i, str, ratingIconState, ratingIconState2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RatingIconState getSelectedState() {
        return this.selectedState;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final RatingIconState getUnselectedState() {
        return this.unselectedState;
    }

    public final RatingIcon copy(int value, String description, RatingIconState selectedState, RatingIconState unselectedState) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(selectedState, "selectedState");
        Intrinsics.checkNotNullParameter(unselectedState, "unselectedState");
        return new RatingIcon(value, description, selectedState, unselectedState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RatingIcon)) {
            return false;
        }
        RatingIcon ratingIcon = (RatingIcon) other;
        return this.value == ratingIcon.value && Intrinsics.areEqual(this.description, ratingIcon.description) && Intrinsics.areEqual(this.selectedState, ratingIcon.selectedState) && Intrinsics.areEqual(this.unselectedState, ratingIcon.unselectedState);
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.value) * 31) + this.description.hashCode()) * 31) + this.selectedState.hashCode()) * 31) + this.unselectedState.hashCode();
    }

    public String toString() {
        return "RatingIcon(value=" + this.value + ", description=" + this.description + ", selectedState=" + this.selectedState + ", unselectedState=" + this.unselectedState + ')';
    }

    public RatingIcon(int i, String description, RatingIconState selectedState, RatingIconState unselectedState) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(selectedState, "selectedState");
        Intrinsics.checkNotNullParameter(unselectedState, "unselectedState");
        this.value = i;
        this.description = description;
        this.selectedState = selectedState;
        this.unselectedState = unselectedState;
    }

    public final int getValue() {
        return this.value;
    }

    public final String getDescription() {
        return this.description;
    }

    public final RatingIconState getSelectedState() {
        return this.selectedState;
    }

    public final RatingIconState getUnselectedState() {
        return this.unselectedState;
    }
}
