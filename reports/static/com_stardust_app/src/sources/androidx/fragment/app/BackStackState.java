package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14018a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14019c;

    public class a implements Parcelable.Creator<BackStackState> {
        @Override // android.os.Parcelable.Creator
        public final BackStackState createFromParcel(Parcel parcel) {
            return new BackStackState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final BackStackState[] newArray(int i10) {
            return new BackStackState[i10];
        }
    }

    public BackStackState(ArrayList arrayList, ArrayList arrayList2) {
        this.f14018a = arrayList;
        this.f14019c = arrayList2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeStringList(this.f14018a);
        parcel.writeTypedList(this.f14019c);
    }

    public BackStackState(@NonNull Parcel parcel) {
        this.f14018a = parcel.createStringArrayList();
        this.f14019c = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
    }
}
