package com.stardust.app.presentation.main.hometab.phasemore;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import androidx.compose.ui.graphics.D0;
import androidx.glance.appwidget.C1438y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PhaseUIModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PhaseUIModel> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26763a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f26764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f26766e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f26767i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Object f26768j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f26769k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f26770l;

    /* JADX INFO: compiled from: UIModels.kt */
    public static final class a implements Parcelable.Creator<PhaseUIModel> {
        @Override // android.os.Parcelable.Creator
        public final PhaseUIModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            int i11 = parcel.readInt();
            String string2 = parcel.readString();
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            int i12 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i12);
            int iA = 0;
            while (iA != i12) {
                iA = D0.a(ElementUIModel.CREATOR, parcel, arrayList, iA, 1);
            }
            return new PhaseUIModel(i10, string, i11, string2, numValueOf, arrayList, parcel.readInt() != 0, parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final PhaseUIModel[] newArray(int i10) {
            return new PhaseUIModel[i10];
        }
    }

    public PhaseUIModel(int i10, @NotNull String title, int i11, String str, Integer num, @NotNull List<ElementUIModel> elements, boolean z10, int i12) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f26763a = i10;
        this.f26764c = title;
        this.f26765d = i11;
        this.f26766e = str;
        this.f26767i = num;
        this.f26768j = elements;
        this.f26769k = z10;
        this.f26770l = i12;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhaseUIModel)) {
            return false;
        }
        PhaseUIModel phaseUIModel = (PhaseUIModel) obj;
        return this.f26763a == phaseUIModel.f26763a && Intrinsics.areEqual(this.f26764c, phaseUIModel.f26764c) && this.f26765d == phaseUIModel.f26765d && Intrinsics.areEqual(this.f26766e, phaseUIModel.f26766e) && Intrinsics.areEqual(this.f26767i, phaseUIModel.f26767i) && Intrinsics.areEqual(this.f26768j, phaseUIModel.f26768j) && this.f26769k == phaseUIModel.f26769k && this.f26770l == phaseUIModel.f26770l;
    }

    public final int hashCode() {
        int iA = M.a(this.f26765d, androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f26763a) * 31, 31, this.f26764c), 31);
        String str = this.f26766e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f26767i;
        return Integer.hashCode(this.f26770l) + F.a((this.f26768j.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31)) * 31, 31, this.f26769k);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PhaseUIModel(id=");
        sb2.append(this.f26763a);
        sb2.append(", title=");
        sb2.append(this.f26764c);
        sb2.append(", color=");
        sb2.append(this.f26765d);
        sb2.append(", imageUrl=");
        sb2.append(this.f26766e);
        sb2.append(", imageRes=");
        sb2.append(this.f26767i);
        sb2.append(", elements=");
        sb2.append(this.f26768j);
        sb2.append(", isFreemium=");
        sb2.append(this.f26769k);
        sb2.append(", selectedElementIndex=");
        return C0993b.a(sb2, this.f26770l, ")");
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f26763a);
        dest.writeString(this.f26764c);
        dest.writeInt(this.f26765d);
        dest.writeString(this.f26766e);
        Integer num = this.f26767i;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        ?? r7 = this.f26768j;
        dest.writeInt(r7.size());
        Iterator it = r7.iterator();
        while (it.hasNext()) {
            ((ElementUIModel) it.next()).writeToParcel(dest, i10);
        }
        dest.writeInt(this.f26769k ? 1 : 0);
        dest.writeInt(this.f26770l);
    }

    public /* synthetic */ PhaseUIModel(int i10, String str, int i11, String str2, Integer num, List list, boolean z10, int i12, int i13) {
        this(i10, str, i11, (i13 & 8) != 0 ? null : str2, (i13 & 16) != 0 ? null : num, list, z10, i12);
    }
}
