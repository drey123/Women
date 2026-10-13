package com.stardust.app.domain.repository.phase.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Phase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/phase/model/PhaseElement;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PhaseElement extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PhaseElement> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23989a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23992e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23993i;

    /* JADX INFO: compiled from: Phase.kt */
    public static final class a implements Parcelable.Creator<PhaseElement> {
        @Override // android.os.Parcelable.Creator
        public final PhaseElement createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PhaseElement(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PhaseElement[] newArray(int i10) {
            return new PhaseElement[i10];
        }
    }

    public /* synthetic */ PhaseElement(int i10, String str, String str2) {
        this(i10, str, str2, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhaseElement)) {
            return false;
        }
        PhaseElement phaseElement = (PhaseElement) obj;
        return this.f23989a == phaseElement.f23989a && Intrinsics.areEqual(this.f23990c, phaseElement.f23990c) && Intrinsics.areEqual(this.f23991d, phaseElement.f23991d) && Intrinsics.areEqual(this.f23992e, phaseElement.f23992e) && Intrinsics.areEqual(this.f23993i, phaseElement.f23993i);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f23989a) * 31;
        String str = this.f23990c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23991d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23992e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23993i;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PhaseElement(id=");
        sb2.append(this.f23989a);
        sb2.append(", title=");
        sb2.append(this.f23990c);
        sb2.append(", description=");
        sb2.append(this.f23991d);
        sb2.append(", partnerDescription=");
        sb2.append(this.f23992e);
        sb2.append(", image=");
        return b0.a(sb2, this.f23993i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23989a);
        dest.writeString(this.f23990c);
        dest.writeString(this.f23991d);
        dest.writeString(this.f23992e);
        dest.writeString(this.f23993i);
    }

    public PhaseElement(int i10, String str, String str2, String str3, String str4) {
        this.f23989a = i10;
        this.f23990c = str;
        this.f23991d = str2;
        this.f23992e = str3;
        this.f23993i = str4;
    }
}
