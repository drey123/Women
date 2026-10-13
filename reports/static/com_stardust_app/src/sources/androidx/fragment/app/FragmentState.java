package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.p021lifecycle.Lifecycle;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14176a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14179e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f14182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f14183l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f14184m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f14185n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f14186o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f14187p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f14188q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f14189r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f14190s;

    public class a implements Parcelable.Creator<FragmentState> {
        @Override // android.os.Parcelable.Creator
        public final FragmentState createFromParcel(Parcel parcel) {
            return new FragmentState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentState[] newArray(int i10) {
            return new FragmentState[i10];
        }
    }

    public FragmentState(Fragment fragment) {
        this.f14176a = fragment.getClass().getName();
        this.f14177c = fragment.mWho;
        this.f14178d = fragment.mFromLayout;
        this.f14179e = fragment.mInDynamicContainer;
        this.f14180i = fragment.mFragmentId;
        this.f14181j = fragment.mContainerId;
        this.f14182k = fragment.mTag;
        this.f14183l = fragment.mRetainInstance;
        this.f14184m = fragment.mRemoving;
        this.f14185n = fragment.mDetached;
        this.f14186o = fragment.mHidden;
        this.f14187p = fragment.mMaxState.ordinal();
        this.f14188q = fragment.mTargetWho;
        this.f14189r = fragment.mTargetRequestCode;
        this.f14190s = fragment.mUserVisibleHint;
    }

    @NonNull
    public final Fragment a(@NonNull C1384v c1384v, @NonNull ClassLoader classLoader) {
        Fragment fragmentA = c1384v.a(this.f14176a);
        fragmentA.mWho = this.f14177c;
        fragmentA.mFromLayout = this.f14178d;
        fragmentA.mInDynamicContainer = this.f14179e;
        fragmentA.mRestored = true;
        fragmentA.mFragmentId = this.f14180i;
        fragmentA.mContainerId = this.f14181j;
        fragmentA.mTag = this.f14182k;
        fragmentA.mRetainInstance = this.f14183l;
        fragmentA.mRemoving = this.f14184m;
        fragmentA.mDetached = this.f14185n;
        fragmentA.mHidden = this.f14186o;
        fragmentA.mMaxState = Lifecycle.State.values()[this.f14187p];
        fragmentA.mTargetWho = this.f14188q;
        fragmentA.mTargetRequestCode = this.f14189r;
        fragmentA.mUserVisibleHint = this.f14190s;
        return fragmentA;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(UserVerificationMethods.USER_VERIFY_PATTERN);
        sb2.append("FragmentState{");
        sb2.append(this.f14176a);
        sb2.append(" (");
        sb2.append(this.f14177c);
        sb2.append(")}:");
        if (this.f14178d) {
            sb2.append(" fromLayout");
        }
        if (this.f14179e) {
            sb2.append(" dynamicContainer");
        }
        int i10 = this.f14181j;
        if (i10 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i10));
        }
        String str = this.f14182k;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.f14183l) {
            sb2.append(" retainInstance");
        }
        if (this.f14184m) {
            sb2.append(" removing");
        }
        if (this.f14185n) {
            sb2.append(" detached");
        }
        if (this.f14186o) {
            sb2.append(" hidden");
        }
        String str2 = this.f14188q;
        if (str2 != null) {
            sb2.append(" targetWho=");
            sb2.append(str2);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f14189r);
        }
        if (this.f14190s) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f14176a);
        parcel.writeString(this.f14177c);
        parcel.writeInt(this.f14178d ? 1 : 0);
        parcel.writeInt(this.f14179e ? 1 : 0);
        parcel.writeInt(this.f14180i);
        parcel.writeInt(this.f14181j);
        parcel.writeString(this.f14182k);
        parcel.writeInt(this.f14183l ? 1 : 0);
        parcel.writeInt(this.f14184m ? 1 : 0);
        parcel.writeInt(this.f14185n ? 1 : 0);
        parcel.writeInt(this.f14186o ? 1 : 0);
        parcel.writeInt(this.f14187p);
        parcel.writeString(this.f14188q);
        parcel.writeInt(this.f14189r);
        parcel.writeInt(this.f14190s ? 1 : 0);
    }

    public FragmentState(Parcel parcel) {
        this.f14176a = parcel.readString();
        this.f14177c = parcel.readString();
        this.f14178d = parcel.readInt() != 0;
        this.f14179e = parcel.readInt() != 0;
        this.f14180i = parcel.readInt();
        this.f14181j = parcel.readInt();
        this.f14182k = parcel.readString();
        this.f14183l = parcel.readInt() != 0;
        this.f14184m = parcel.readInt() != 0;
        this.f14185n = parcel.readInt() != 0;
        this.f14186o = parcel.readInt() != 0;
        this.f14187p = parcel.readInt();
        this.f14188q = parcel.readString();
        this.f14189r = parcel.readInt();
        this.f14190s = parcel.readInt() != 0;
    }
}
