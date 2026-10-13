package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyAppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PregnancyWeekConfig extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PregnancyWeekConfig> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24068a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f24070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24071e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ArrayList f24072i;

    /* JADX INFO: compiled from: PregnancyAppConfig.kt */
    public static final class a implements Parcelable.Creator<PregnancyWeekConfig> {
        @Override // android.os.Parcelable.Creator
        public final PregnancyWeekConfig createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i11 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i11);
            int iA = 0;
            while (iA != i11) {
                iA = D0.a(WeekElement.CREATOR, parcel, arrayList, iA, 1);
            }
            return new PregnancyWeekConfig(i10, string, string2, string3, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final PregnancyWeekConfig[] newArray(int i10) {
            return new PregnancyWeekConfig[i10];
        }
    }

    public PregnancyWeekConfig(int i10, @NotNull String title, @NotNull String description, String str, @NotNull ArrayList elements) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f24068a = i10;
        this.f24069c = title;
        this.f24070d = description;
        this.f24071e = str;
        this.f24072i = elements;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PregnancyWeekConfig)) {
            return false;
        }
        PregnancyWeekConfig pregnancyWeekConfig = (PregnancyWeekConfig) obj;
        return this.f24068a == pregnancyWeekConfig.f24068a && Intrinsics.areEqual(this.f24069c, pregnancyWeekConfig.f24069c) && Intrinsics.areEqual(this.f24070d, pregnancyWeekConfig.f24070d) && Intrinsics.areEqual(this.f24071e, pregnancyWeekConfig.f24071e) && Intrinsics.areEqual(this.f24072i, pregnancyWeekConfig.f24072i);
    }

    public final int hashCode() {
        int iA = m.a(m.a(Integer.hashCode(this.f24068a) * 31, 31, this.f24069c), 31, this.f24070d);
        String str = this.f24071e;
        return this.f24072i.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PregnancyWeekConfig(week=");
        sb2.append(this.f24068a);
        sb2.append(", title=");
        sb2.append(this.f24069c);
        sb2.append(", description=");
        sb2.append(this.f24070d);
        sb2.append(", partnerDescription=");
        sb2.append(this.f24071e);
        sb2.append(", elements=");
        return D0.c(")", sb2, this.f24072i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24068a);
        dest.writeString(this.f24069c);
        dest.writeString(this.f24070d);
        dest.writeString(this.f24071e);
        Iterator itA = p236na.a.a(this.f24072i, dest);
        while (itA.hasNext()) {
            ((WeekElement) itA.next()).writeToParcel(dest, i10);
        }
    }
}
