package com.google.android.libraries.places.widget.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.model.Place;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionSuccess;", "Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionResult;", "place", "Lcom/google/android/libraries/places/api/model/Place;", "<init>", "(Lcom/google/android/libraries/places/api/model/Place;)V", "getPlace", "()Lcom/google/android/libraries/places/api/model/Place;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "java.com.google.android.libraries.places.widget.kotlin_kotlin_3p"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class PlaceSelectionSuccess extends PlaceSelectionResult {

    /* JADX INFO: renamed from: zza, reason: from toString */
    @NotNull
    private final Place place;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlaceSelectionSuccess(@RecentlyNonNull Place place) {
        super(null);
        place.getClass();
        this.place = place;
    }

    @RecentlyNonNull
    public static /* synthetic */ PlaceSelectionSuccess copy$default(@RecentlyNonNull PlaceSelectionSuccess placeSelectionSuccess, @RecentlyNonNull Place place, int i, @RecentlyNonNull Object obj) {
        if ((i & 1) != 0) {
            place = placeSelectionSuccess.place;
        }
        return placeSelectionSuccess.copy(place);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Place getPlace() {
        return this.place;
    }

    @NotNull
    public final PlaceSelectionSuccess copy(@RecentlyNonNull Place place) {
        place.getClass();
        return new PlaceSelectionSuccess(place);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PlaceSelectionSuccess) && Intrinsics.areEqual(this.place, ((PlaceSelectionSuccess) other).place);
    }

    @NotNull
    public final Place getPlace() {
        return this.place;
    }

    public int hashCode() {
        return this.place.hashCode();
    }

    @NotNull
    public String toString() {
        Place place = this.place;
        StringBuilder sb = new StringBuilder(String.valueOf(place).length() + 29);
        sb.append("PlaceSelectionSuccess(place=");
        sb.append(place);
        sb.append(")");
        return sb.toString();
    }
}
