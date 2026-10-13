package com.stardust.app.domain.repository.crystalball.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CrystalBall.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CrystalBall extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CrystalBall> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<CrystalBallSymptom> f23332a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23335e;

    /* JADX INFO: compiled from: CrystalBall.kt */
    public static final class a implements Parcelable.Creator<CrystalBall> {
        @Override // android.os.Parcelable.Creator
        public final CrystalBall createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(CrystalBallSymptom.CREATOR, parcel, arrayList, iA, 1);
            }
            return new CrystalBall(parcel.readString(), parcel.readString(), parcel.readString(), arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CrystalBall[] newArray(int i10) {
            return new CrystalBall[i10];
        }
    }

    public CrystalBall(@NotNull String title, @NotNull String text, String str, @NotNull List symptoms) {
        Intrinsics.checkNotNullParameter(symptoms, "symptoms");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f23332a = symptoms;
        this.f23333c = title;
        this.f23334d = text;
        this.f23335e = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CrystalBall)) {
            return false;
        }
        CrystalBall crystalBall = (CrystalBall) obj;
        return Intrinsics.areEqual(this.f23332a, crystalBall.f23332a) && Intrinsics.areEqual(this.f23333c, crystalBall.f23333c) && Intrinsics.areEqual(this.f23334d, crystalBall.f23334d) && Intrinsics.areEqual(this.f23335e, crystalBall.f23335e);
    }

    public final int hashCode() {
        int iA = m.a(m.a(this.f23332a.hashCode() * 31, 31, this.f23333c), 31, this.f23334d);
        String str = this.f23335e;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CrystalBall(symptoms=");
        sb2.append(this.f23332a);
        sb2.append(", title=");
        sb2.append(this.f23333c);
        sb2.append(", text=");
        sb2.append(this.f23334d);
        sb2.append(", buttonText=");
        return b0.a(sb2, this.f23335e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<CrystalBallSymptom> list = this.f23332a;
        dest.writeInt(list.size());
        Iterator<CrystalBallSymptom> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, i10);
        }
        dest.writeString(this.f23333c);
        dest.writeString(this.f23334d);
        dest.writeString(this.f23335e);
    }
}
