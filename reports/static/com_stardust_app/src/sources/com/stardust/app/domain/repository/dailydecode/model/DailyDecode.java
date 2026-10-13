package com.stardust.app.domain.repository.dailydecode.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DailyDecode extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<DailyDecode> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final DailyDecodeInfo f23341a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<DailyDecodeElement> f23342c;

    /* JADX INFO: compiled from: DailyDecode.kt */
    public static final class a implements Parcelable.Creator<DailyDecode> {
        @Override // android.os.Parcelable.Creator
        public final DailyDecode createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            DailyDecodeInfo dailyDecodeInfoCreateFromParcel = DailyDecodeInfo.CREATOR.createFromParcel(parcel);
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(DailyDecodeElement.CREATOR, parcel, arrayList, iA, 1);
            }
            return new DailyDecode(dailyDecodeInfoCreateFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final DailyDecode[] newArray(int i10) {
            return new DailyDecode[i10];
        }
    }

    public DailyDecode(@NotNull DailyDecodeInfo phase, @NotNull List<DailyDecodeElement> elements) {
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f23341a = phase;
        this.f23342c = elements;
    }

    public static DailyDecode a(DailyDecode dailyDecode, List elements) {
        DailyDecodeInfo phase = dailyDecode.f23341a;
        dailyDecode.getClass();
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return new DailyDecode(phase, elements);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyDecode)) {
            return false;
        }
        DailyDecode dailyDecode = (DailyDecode) obj;
        return Intrinsics.areEqual(this.f23341a, dailyDecode.f23341a) && Intrinsics.areEqual(this.f23342c, dailyDecode.f23342c);
    }

    public final int hashCode() {
        return this.f23342c.hashCode() + (this.f23341a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "DailyDecode(phase=" + this.f23341a + ", elements=" + this.f23342c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23341a.writeToParcel(dest, i10);
        List<DailyDecodeElement> list = this.f23342c;
        dest.writeInt(list.size());
        Iterator<DailyDecodeElement> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, i10);
        }
    }
}
