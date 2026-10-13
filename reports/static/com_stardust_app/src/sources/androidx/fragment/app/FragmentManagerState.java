package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList<String> f14168a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList<String> f14169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BackStackRecordState[] f14170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14171e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f14172i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList<String> f14173j = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList<BackStackState> f14174k = new ArrayList<>();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList<FragmentManager.LaunchedFragmentInfo> f14175l;

    public class a implements Parcelable.Creator<FragmentManagerState> {
        @Override // android.os.Parcelable.Creator
        public final FragmentManagerState createFromParcel(Parcel parcel) {
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f14172i = null;
            fragmentManagerState.f14173j = new ArrayList<>();
            fragmentManagerState.f14174k = new ArrayList<>();
            fragmentManagerState.f14168a = parcel.createStringArrayList();
            fragmentManagerState.f14169c = parcel.createStringArrayList();
            fragmentManagerState.f14170d = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
            fragmentManagerState.f14171e = parcel.readInt();
            fragmentManagerState.f14172i = parcel.readString();
            fragmentManagerState.f14173j = parcel.createStringArrayList();
            fragmentManagerState.f14174k = parcel.createTypedArrayList(BackStackState.CREATOR);
            fragmentManagerState.f14175l = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
            return fragmentManagerState;
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentManagerState[] newArray(int i10) {
            return new FragmentManagerState[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f14168a);
        parcel.writeStringList(this.f14169c);
        parcel.writeTypedArray(this.f14170d, i10);
        parcel.writeInt(this.f14171e);
        parcel.writeString(this.f14172i);
        parcel.writeStringList(this.f14173j);
        parcel.writeTypedList(this.f14174k);
        parcel.writeTypedList(this.f14175l);
    }
}
