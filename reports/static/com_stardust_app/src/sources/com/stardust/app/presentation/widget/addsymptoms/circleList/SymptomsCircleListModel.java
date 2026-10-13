package com.stardust.app.presentation.widget.addsymptoms.circleList;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SymptomsCircleListModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SymptomsCircleListModel extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<SymptomsCircleListModel> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f29994a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f29995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f29997e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f29998i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Object f29999j;

    /* JADX INFO: compiled from: SymptomsCircleListModel.kt */
    public static final class a implements Parcelable.Creator<SymptomsCircleListModel> {
        @Override // android.os.Parcelable.Creator
        public final SymptomsCircleListModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i10 = parcel.readInt();
            String string3 = parcel.readString();
            int iA = 0;
            boolean z10 = parcel.readInt() != 0;
            int i11 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i11);
            while (iA != i11) {
                iA = D0.a(SymptomCircleModel.CREATOR, parcel, arrayList, iA, 1);
            }
            return new SymptomsCircleListModel(string, string2, i10, string3, z10, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final SymptomsCircleListModel[] newArray(int i10) {
            return new SymptomsCircleListModel[i10];
        }
    }

    public SymptomsCircleListModel(@NotNull String title, @NotNull String logType, int i10, @NotNull String mode, boolean z10, @NotNull List<SymptomCircleModel> items) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(logType, "logType");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f29994a = title;
        this.f29995c = logType;
        this.f29996d = i10;
        this.f29997e = mode;
        this.f29998i = z10;
        this.f29999j = items;
    }

    public static SymptomsCircleListModel a(SymptomsCircleListModel symptomsCircleListModel, List items) {
        String title = symptomsCircleListModel.f29994a;
        Intrinsics.checkNotNullParameter(title, "title");
        String logType = symptomsCircleListModel.f29995c;
        Intrinsics.checkNotNullParameter(logType, "logType");
        String mode = symptomsCircleListModel.f29997e;
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(items, "items");
        return new SymptomsCircleListModel(title, logType, symptomsCircleListModel.f29996d, mode, symptomsCircleListModel.f29998i, items);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SymptomsCircleListModel)) {
            return false;
        }
        SymptomsCircleListModel symptomsCircleListModel = (SymptomsCircleListModel) obj;
        return Intrinsics.areEqual(this.f29994a, symptomsCircleListModel.f29994a) && Intrinsics.areEqual(this.f29995c, symptomsCircleListModel.f29995c) && this.f29996d == symptomsCircleListModel.f29996d && Intrinsics.areEqual(this.f29997e, symptomsCircleListModel.f29997e) && this.f29998i == symptomsCircleListModel.f29998i && Intrinsics.areEqual(this.f29999j, symptomsCircleListModel.f29999j);
    }

    public final int hashCode() {
        return this.f29999j.hashCode() + F.a(m.a(M.a(this.f29996d, m.a(this.f29994a.hashCode() * 31, 31, this.f29995c), 31), 31, this.f29997e), 31, this.f29998i);
    }

    @NotNull
    public final String toString() {
        return "SymptomsCircleListModel(title=" + this.f29994a + ", logType=" + this.f29995c + ", logId=" + this.f29996d + ", mode=" + this.f29997e + ", isSingleSelect=" + this.f29998i + ", items=" + this.f29999j + ")";
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f29994a);
        dest.writeString(this.f29995c);
        dest.writeInt(this.f29996d);
        dest.writeString(this.f29997e);
        dest.writeInt(this.f29998i ? 1 : 0);
        ?? r7 = this.f29999j;
        dest.writeInt(r7.size());
        Iterator it = r7.iterator();
        while (it.hasNext()) {
            ((SymptomCircleModel) it.next()).writeToParcel(dest, i10);
        }
    }
}
