package com.stardust.app.presentation.widget.addsymptoms.circle;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.logs.model.LogSpecialType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SymptomCircleModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SymptomCircleModel extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<SymptomCircleModel> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29986a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f29987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f29988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f29989e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f29990i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f29991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final String f29992k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LogSpecialType f29993l;

    /* JADX INFO: compiled from: SymptomCircleModel.kt */
    public static final class a implements Parcelable.Creator<SymptomCircleModel> {
        @Override // android.os.Parcelable.Creator
        public final SymptomCircleModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            boolean z10 = false;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            return new SymptomCircleModel(i10, string, string2, string3, z10, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : LogSpecialType.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final SymptomCircleModel[] newArray(int i10) {
            return new SymptomCircleModel[i10];
        }
    }

    public SymptomCircleModel(int i10, @NotNull String title, @NotNull String titleEn, @NotNull String description, boolean z10, boolean z11, @NotNull String imageUrl, LogSpecialType logSpecialType) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(titleEn, "titleEn");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.f29986a = i10;
        this.f29987c = title;
        this.f29988d = titleEn;
        this.f29989e = description;
        this.f29990i = z10;
        this.f29991j = z11;
        this.f29992k = imageUrl;
        this.f29993l = logSpecialType;
    }

    public static SymptomCircleModel a(SymptomCircleModel symptomCircleModel, boolean z10, int i10) {
        int i11 = symptomCircleModel.f29986a;
        String title = symptomCircleModel.f29987c;
        String titleEn = symptomCircleModel.f29988d;
        String description = symptomCircleModel.f29989e;
        boolean z11 = (i10 & 32) != 0 ? symptomCircleModel.f29991j : true;
        String imageUrl = symptomCircleModel.f29992k;
        LogSpecialType logSpecialType = symptomCircleModel.f29993l;
        symptomCircleModel.getClass();
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(titleEn, "titleEn");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        return new SymptomCircleModel(i11, title, titleEn, description, z10, z11, imageUrl, logSpecialType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SymptomCircleModel)) {
            return false;
        }
        SymptomCircleModel symptomCircleModel = (SymptomCircleModel) obj;
        return this.f29986a == symptomCircleModel.f29986a && Intrinsics.areEqual(this.f29987c, symptomCircleModel.f29987c) && Intrinsics.areEqual(this.f29988d, symptomCircleModel.f29988d) && Intrinsics.areEqual(this.f29989e, symptomCircleModel.f29989e) && this.f29990i == symptomCircleModel.f29990i && this.f29991j == symptomCircleModel.f29991j && Intrinsics.areEqual(this.f29992k, symptomCircleModel.f29992k) && this.f29993l == symptomCircleModel.f29993l;
    }

    public final int hashCode() {
        int iA = m.a(F.a(F.a(m.a(m.a(m.a(Integer.hashCode(this.f29986a) * 31, 31, this.f29987c), 31, this.f29988d), 31, this.f29989e), 31, this.f29990i), 31, this.f29991j), 31, this.f29992k);
        LogSpecialType logSpecialType = this.f29993l;
        return iA + (logSpecialType == null ? 0 : logSpecialType.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SymptomCircleModel(id=" + this.f29986a + ", title=" + this.f29987c + ", titleEn=" + this.f29988d + ", description=" + this.f29989e + ", isSelected=" + this.f29990i + ", playAnimation=" + this.f29991j + ", imageUrl=" + this.f29992k + ", specialType=" + this.f29993l + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f29986a);
        dest.writeString(this.f29987c);
        dest.writeString(this.f29988d);
        dest.writeString(this.f29989e);
        dest.writeInt(this.f29990i ? 1 : 0);
        dest.writeInt(this.f29991j ? 1 : 0);
        dest.writeString(this.f29992k);
        LogSpecialType logSpecialType = this.f29993l;
        if (logSpecialType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(logSpecialType.name());
        }
    }
}
