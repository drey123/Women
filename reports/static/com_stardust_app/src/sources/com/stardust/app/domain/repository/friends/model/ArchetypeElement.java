package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Friend.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ArchetypeElement extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<ArchetypeElement> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23453a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f23455d;

    /* JADX INFO: compiled from: Friend.kt */
    public static final class a implements Parcelable.Creator<ArchetypeElement> {
        @Override // android.os.Parcelable.Creator
        public final ArchetypeElement createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i10 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i10);
                int iA = 0;
                while (iA != i10) {
                    iA = D0.a(PremiumContent.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new ArchetypeElement(string, string2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ArchetypeElement[] newArray(int i10) {
            return new ArchetypeElement[i10];
        }
    }

    public ArchetypeElement(String str, String str2, ArrayList arrayList) {
        this.f23453a = str;
        this.f23454c = str2;
        this.f23455d = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArchetypeElement)) {
            return false;
        }
        ArchetypeElement archetypeElement = (ArchetypeElement) obj;
        return Intrinsics.areEqual(this.f23453a, archetypeElement.f23453a) && Intrinsics.areEqual(this.f23454c, archetypeElement.f23454c) && Intrinsics.areEqual(this.f23455d, archetypeElement.f23455d);
    }

    public final int hashCode() {
        String str = this.f23453a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f23454c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ArrayList arrayList = this.f23455d;
        return iHashCode2 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArchetypeElement(title=");
        sb2.append(this.f23453a);
        sb2.append(", imageUrl=");
        sb2.append(this.f23454c);
        sb2.append(", premiumContents=");
        return D0.c(")", sb2, this.f23455d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23453a);
        dest.writeString(this.f23454c);
        ArrayList arrayList = this.f23455d;
        if (arrayList == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PremiumContent) it.next()).writeToParcel(dest, i10);
        }
    }
}
