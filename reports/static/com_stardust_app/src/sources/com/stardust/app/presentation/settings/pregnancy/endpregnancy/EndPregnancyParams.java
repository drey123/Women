package com.stardust.app.presentation.settings.pregnancy.endpregnancy;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EndPregnancyContract.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/EndPregnancyParams;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EndPregnancyParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<EndPregnancyParams> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f29658a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final UsagePurposeType f29659c;

    /* JADX INFO: compiled from: EndPregnancyContract.kt */
    public static final class a implements Parcelable.Creator<EndPregnancyParams> {
        @Override // android.os.Parcelable.Creator
        public final EndPregnancyParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new EndPregnancyParams((Date) parcel.readSerializable(), UsagePurposeType.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final EndPregnancyParams[] newArray(int i10) {
            return new EndPregnancyParams[i10];
        }
    }

    public EndPregnancyParams(@NotNull Date pregnancyStartDate, @NotNull UsagePurposeType usagePurposeType) {
        Intrinsics.checkNotNullParameter(pregnancyStartDate, "pregnancyStartDate");
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        this.f29658a = pregnancyStartDate;
        this.f29659c = usagePurposeType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f29658a);
        this.f29659c.writeToParcel(dest, i10);
    }
}
