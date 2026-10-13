package com.stardust.app.domain.repository.partner.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/partner/model/PartnerInfos;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PartnerInfos extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PartnerInfos> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f23785a;

    /* JADX INFO: compiled from: PartnerInfo.kt */
    public static final class a implements Parcelable.Creator<PartnerInfos> {
        @Override // android.os.Parcelable.Creator
        public final PartnerInfos createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(PartnerInfo.CREATOR, parcel, arrayList, iA, 1);
            }
            return new PartnerInfos(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final PartnerInfos[] newArray(int i10) {
            return new PartnerInfos[i10];
        }
    }

    public PartnerInfos(@NotNull ArrayList partnerInfoList) {
        Intrinsics.checkNotNullParameter(partnerInfoList, "partnerInfoList");
        this.f23785a = partnerInfoList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PartnerInfos) && Intrinsics.areEqual(this.f23785a, ((PartnerInfos) obj).f23785a);
    }

    public final int hashCode() {
        return this.f23785a.hashCode();
    }

    @NotNull
    public final String toString() {
        return D0.c(")", new StringBuilder("PartnerInfos(partnerInfoList="), this.f23785a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator itA = p236na.a.a(this.f23785a, dest);
        while (itA.hasNext()) {
            ((PartnerInfo) itA.next()).writeToParcel(dest, i10);
        }
    }
}
