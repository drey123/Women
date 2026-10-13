package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EntitlementInfos.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0017\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0086\u0002J\b\u0010\u0018\u001a\u00020\u0011H\u0016J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011HÖ\u0001R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001e"}, d2 = {"Lcom/revenuecat/purchases/EntitlementInfos;", "Landroid/os/Parcelable;", "all", "", "", "Lcom/revenuecat/purchases/EntitlementInfo;", "(Ljava/util/Map;)V", "verification", "Lcom/revenuecat/purchases/VerificationResult;", "(Ljava/util/Map;Lcom/revenuecat/purchases/VerificationResult;)V", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "getActive", "()Ljava/util/Map;", "getAll", "getVerification", "()Lcom/revenuecat/purchases/VerificationResult;", "describeContents", "", "equals", "", "other", "", "get", "s", "hashCode", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEntitlementInfos.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitlementInfos.kt\ncom/revenuecat/purchases/EntitlementInfos\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,58:1\n535#2:59\n520#2,6:60\n*S KotlinDebug\n*F\n+ 1 EntitlementInfos.kt\ncom/revenuecat/purchases/EntitlementInfos\n*L\n30#1:59\n30#1:60,6\n*E\n"})
public final class EntitlementInfos implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<EntitlementInfos> CREATOR = new Creator();

    @NotNull
    private final Map<String, EntitlementInfo> active;

    @NotNull
    private final Map<String, EntitlementInfo> all;

    @NotNull
    private final VerificationResult verification;

    /* JADX INFO: compiled from: EntitlementInfos.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<EntitlementInfos> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EntitlementInfos createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
            for (int i11 = 0; i11 != i10; i11++) {
                linkedHashMap.put(parcel.readString(), EntitlementInfo.CREATOR.createFromParcel(parcel));
            }
            return new EntitlementInfos(linkedHashMap, VerificationResult.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EntitlementInfos[] newArray(int i10) {
            return new EntitlementInfos[i10];
        }
    }

    public EntitlementInfos(@NotNull Map<String, EntitlementInfo> all, @NotNull VerificationResult verification) {
        Intrinsics.checkNotNullParameter(all, "all");
        Intrinsics.checkNotNullParameter(verification, "verification");
        this.all = all;
        this.verification = verification;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, EntitlementInfo> entry : all.entrySet()) {
            if (entry.getValue().getIsActive()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.active = linkedHashMap;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(EntitlementInfos.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.revenuecat.purchases.EntitlementInfos");
        EntitlementInfos entitlementInfos = (EntitlementInfos) other;
        return Intrinsics.areEqual(this.all, entitlementInfos.all) && Intrinsics.areEqual(this.active, entitlementInfos.active) && this.verification == entitlementInfos.verification;
    }

    public final EntitlementInfo get(@NotNull String s10) {
        Intrinsics.checkNotNullParameter(s10, "s");
        return this.all.get(s10);
    }

    @NotNull
    public final Map<String, EntitlementInfo> getActive() {
        return this.active;
    }

    @NotNull
    public final Map<String, EntitlementInfo> getAll() {
        return this.all;
    }

    @NotNull
    public final VerificationResult getVerification() {
        return this.verification;
    }

    public int hashCode() {
        return this.active.hashCode() + (this.all.hashCode() * 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        Map<String, EntitlementInfo> map = this.all;
        parcel.writeInt(map.size());
        for (Map.Entry<String, EntitlementInfo> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            entry.getValue().writeToParcel(parcel, flags);
        }
        parcel.writeString(this.verification.name());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @p256oe.d
    public EntitlementInfos(@NotNull Map<String, EntitlementInfo> all) {
        this(all, VerificationResult.NOT_REQUESTED);
        Intrinsics.checkNotNullParameter(all, "all");
    }
}
