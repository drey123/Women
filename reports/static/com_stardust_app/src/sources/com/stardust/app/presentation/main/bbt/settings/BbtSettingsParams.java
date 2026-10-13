package com.stardust.app.presentation.main.bbt.settings;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.HealthDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtSettingsParams.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BbtSettingsParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BbtSettingsParams> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final TemperatureUnit f25475a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final HealthDataSource f25476c;

    /* JADX INFO: compiled from: BbtSettingsParams.kt */
    public static final class a implements Parcelable.Creator<BbtSettingsParams> {
        @Override // android.os.Parcelable.Creator
        public final BbtSettingsParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BbtSettingsParams(TemperatureUnit.CREATOR.createFromParcel(parcel), HealthDataSource.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final BbtSettingsParams[] newArray(int i10) {
            return new BbtSettingsParams[i10];
        }
    }

    public BbtSettingsParams(@NotNull TemperatureUnit temperatureUnit, @NotNull HealthDataSource healthDataSource) {
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        Intrinsics.checkNotNullParameter(healthDataSource, "healthDataSource");
        this.f25475a = temperatureUnit;
        this.f25476c = healthDataSource;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BbtSettingsParams)) {
            return false;
        }
        BbtSettingsParams bbtSettingsParams = (BbtSettingsParams) obj;
        return this.f25475a == bbtSettingsParams.f25475a && this.f25476c == bbtSettingsParams.f25476c;
    }

    public final int hashCode() {
        return this.f25476c.hashCode() + (this.f25475a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "BbtSettingsParams(temperatureUnit=" + this.f25475a + ", healthDataSource=" + this.f25476c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f25475a.writeToParcel(dest, i10);
        this.f25476c.writeToParcel(dest, i10);
    }
}
