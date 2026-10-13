package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ArrayList f2987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    ArrayList f2988c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    BackStackRecordState[] f2989i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    int f2990j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    String f2991k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    ArrayList f2992l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    ArrayList f2993m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    ArrayList f2994n;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FragmentManagerState createFromParcel(Parcel parcel) {
            return new FragmentManagerState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FragmentManagerState[] newArray(int i10) {
            return new FragmentManagerState[i10];
        }
    }

    public FragmentManagerState() {
        this.f2991k = null;
        this.f2992l = new ArrayList();
        this.f2993m = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f2987b);
        parcel.writeStringList(this.f2988c);
        parcel.writeTypedArray(this.f2989i, i10);
        parcel.writeInt(this.f2990j);
        parcel.writeString(this.f2991k);
        parcel.writeStringList(this.f2992l);
        parcel.writeTypedList(this.f2993m);
        parcel.writeTypedList(this.f2994n);
    }

    public FragmentManagerState(Parcel parcel) {
        this.f2991k = null;
        this.f2992l = new ArrayList();
        this.f2993m = new ArrayList();
        this.f2987b = parcel.createStringArrayList();
        this.f2988c = parcel.createStringArrayList();
        this.f2989i = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
        this.f2990j = parcel.readInt();
        this.f2991k = parcel.readString();
        this.f2992l = parcel.createStringArrayList();
        this.f2993m = parcel.createTypedArrayList(BackStackState.CREATOR);
        this.f2994n = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
    }
}
