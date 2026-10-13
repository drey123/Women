package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyContents.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PregnancyContents extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PregnancyContents> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Content f24042a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Content f24043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Content f24044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PregnancyInfo f24045e;

    /* JADX INFO: compiled from: PregnancyContents.kt */
    public static final class a implements Parcelable.Creator<PregnancyContents> {
        @Override // android.os.Parcelable.Creator
        public final PregnancyContents createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PregnancyContents(parcel.readInt() == 0 ? null : Content.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Content.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Content.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PregnancyInfo.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final PregnancyContents[] newArray(int i10) {
            return new PregnancyContents[i10];
        }
    }

    public PregnancyContents(Content content, Content content2, Content content3, PregnancyInfo pregnancyInfo) {
        this.f24042a = content;
        this.f24043c = content2;
        this.f24044d = content3;
        this.f24045e = pregnancyInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PregnancyContents)) {
            return false;
        }
        PregnancyContents pregnancyContents = (PregnancyContents) obj;
        return Intrinsics.areEqual(this.f24042a, pregnancyContents.f24042a) && Intrinsics.areEqual(this.f24043c, pregnancyContents.f24043c) && Intrinsics.areEqual(this.f24044d, pregnancyContents.f24044d) && Intrinsics.areEqual(this.f24045e, pregnancyContents.f24045e);
    }

    public final int hashCode() {
        Content content = this.f24042a;
        int iHashCode = (content == null ? 0 : content.hashCode()) * 31;
        Content content2 = this.f24043c;
        int iHashCode2 = (iHashCode + (content2 == null ? 0 : content2.hashCode())) * 31;
        Content content3 = this.f24044d;
        int iHashCode3 = (iHashCode2 + (content3 == null ? 0 : content3.hashCode())) * 31;
        PregnancyInfo pregnancyInfo = this.f24045e;
        return iHashCode3 + (pregnancyInfo != null ? pregnancyInfo.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PregnancyContents(user=" + this.f24042a + ", baby=" + this.f24043c + ", affirmation=" + this.f24044d + ", pregnancyInfo=" + this.f24045e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Content content = this.f24042a;
        if (content == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            content.writeToParcel(dest, i10);
        }
        Content content2 = this.f24043c;
        if (content2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            content2.writeToParcel(dest, i10);
        }
        Content content3 = this.f24044d;
        if (content3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            content3.writeToParcel(dest, i10);
        }
        PregnancyInfo pregnancyInfo = this.f24045e;
        if (pregnancyInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            pregnancyInfo.writeToParcel(dest, i10);
        }
    }
}
