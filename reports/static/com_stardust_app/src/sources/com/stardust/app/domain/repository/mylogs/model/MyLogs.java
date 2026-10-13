package com.stardust.app.domain.repository.mylogs.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MyLogs.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MyLogs extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<MyLogs> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f23705a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f23706c;

    /* JADX INFO: compiled from: MyLogs.kt */
    public static final class a implements Parcelable.Creator<MyLogs> {
        @Override // android.os.Parcelable.Creator
        public final MyLogs createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Date date = (Date) parcel.readSerializable();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i10 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i10);
                int iA = 0;
                while (iA != i10) {
                    iA = D0.a(Log.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new MyLogs(date, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final MyLogs[] newArray(int i10) {
            return new MyLogs[i10];
        }
    }

    public MyLogs() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyLogs)) {
            return false;
        }
        MyLogs myLogs = (MyLogs) obj;
        return Intrinsics.areEqual(this.f23705a, myLogs.f23705a) && Intrinsics.areEqual(this.f23706c, myLogs.f23706c);
    }

    public final int hashCode() {
        Date date = this.f23705a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        ArrayList arrayList = this.f23706c;
        return iHashCode + (arrayList != null ? arrayList.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MyLogs(date=");
        sb2.append(this.f23705a);
        sb2.append(", logs=");
        return D0.c(")", sb2, this.f23706c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23705a);
        ArrayList arrayList = this.f23706c;
        if (arrayList == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Log) it.next()).writeToParcel(dest, i10);
        }
    }

    public MyLogs(Date date, ArrayList arrayList) {
        this.f23705a = date;
        this.f23706c = arrayList;
    }
}
