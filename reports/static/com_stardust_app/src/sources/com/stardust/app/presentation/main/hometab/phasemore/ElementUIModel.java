package com.stardust.app.presentation.main.hometab.phasemore;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ElementUIModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ElementUIModel> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26754a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f26757e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f26758i;

    /* JADX INFO: compiled from: UIModels.kt */
    public static final class a implements Parcelable.Creator<ElementUIModel> {
        @Override // android.os.Parcelable.Creator
        public final ElementUIModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ElementUIModel(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final ElementUIModel[] newArray(int i10) {
            return new ElementUIModel[i10];
        }
    }

    public ElementUIModel(int i10, String str, String str2, String str3, Integer num) {
        this.f26754a = i10;
        this.f26755c = str;
        this.f26756d = str2;
        this.f26757e = str3;
        this.f26758i = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElementUIModel)) {
            return false;
        }
        ElementUIModel elementUIModel = (ElementUIModel) obj;
        return this.f26754a == elementUIModel.f26754a && Intrinsics.areEqual(this.f26755c, elementUIModel.f26755c) && Intrinsics.areEqual(this.f26756d, elementUIModel.f26756d) && Intrinsics.areEqual(this.f26757e, elementUIModel.f26757e) && Intrinsics.areEqual(this.f26758i, elementUIModel.f26758i);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f26754a) * 31;
        String str = this.f26755c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f26756d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f26757e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.f26758i;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ElementUIModel(id=");
        sb2.append(this.f26754a);
        sb2.append(", title=");
        sb2.append(this.f26755c);
        sb2.append(", description=");
        sb2.append(this.f26756d);
        sb2.append(", imageUrl=");
        sb2.append(this.f26757e);
        sb2.append(", imageRes=");
        return y.a(sb2, this.f26758i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f26754a);
        dest.writeString(this.f26755c);
        dest.writeString(this.f26756d);
        dest.writeString(this.f26757e);
        Integer num = this.f26758i;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
    }

    public /* synthetic */ ElementUIModel(int i10, String str, String str2, String str3, Integer num, int i11) {
        this(i10, str, str2, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? null : num);
    }
}
