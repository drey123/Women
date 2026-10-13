package com.stardust.app.domain.repository.zodiac.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Zodiac.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Zodiac extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Zodiac> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24327a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f24329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f24330e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Date f24331i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Date f24332j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f24333k;

    /* JADX INFO: compiled from: Zodiac.kt */
    public static final class a implements Parcelable.Creator<Zodiac> {
        @Override // android.os.Parcelable.Creator
        public final Zodiac createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Zodiac(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Zodiac[] newArray(int i10) {
            return new Zodiac[i10];
        }
    }

    public Zodiac(int i10, @NotNull String title, @NotNull String description, @NotNull String birthDescription, @NotNull Date startDate, @NotNull Date endDate, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(birthDescription, "birthDescription");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        this.f24327a = i10;
        this.f24328c = title;
        this.f24329d = description;
        this.f24330e = birthDescription;
        this.f24331i = startDate;
        this.f24332j = endDate;
        this.f24333k = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24327a);
        dest.writeString(this.f24328c);
        dest.writeString(this.f24329d);
        dest.writeString(this.f24330e);
        dest.writeSerializable(this.f24331i);
        dest.writeSerializable(this.f24332j);
        dest.writeString(this.f24333k);
    }
}
