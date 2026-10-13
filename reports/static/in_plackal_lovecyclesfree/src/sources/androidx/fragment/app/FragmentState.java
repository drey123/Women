package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.Lifecycle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String f2995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final String f2996c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final boolean f2997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final int f2998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final int f2999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final String f3000l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final boolean f3001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final boolean f3002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final boolean f3003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final Bundle f3004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    final boolean f3005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    final int f3006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    Bundle f3007s;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FragmentState createFromParcel(Parcel parcel) {
            return new FragmentState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FragmentState[] newArray(int i10) {
            return new FragmentState[i10];
        }
    }

    FragmentState(Fragment fragment) {
        this.f2995b = fragment.getClass().getName();
        this.f2996c = fragment.mWho;
        this.f2997i = fragment.mFromLayout;
        this.f2998j = fragment.mFragmentId;
        this.f2999k = fragment.mContainerId;
        this.f3000l = fragment.mTag;
        this.f3001m = fragment.mRetainInstance;
        this.f3002n = fragment.mRemoving;
        this.f3003o = fragment.mDetached;
        this.f3004p = fragment.mArguments;
        this.f3005q = fragment.mHidden;
        this.f3006r = fragment.mMaxState.ordinal();
    }

    Fragment a(l lVar, ClassLoader classLoader) {
        Fragment fragmentA = lVar.a(classLoader, this.f2995b);
        Bundle bundle = this.f3004p;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        fragmentA.setArguments(this.f3004p);
        fragmentA.mWho = this.f2996c;
        fragmentA.mFromLayout = this.f2997i;
        fragmentA.mRestored = true;
        fragmentA.mFragmentId = this.f2998j;
        fragmentA.mContainerId = this.f2999k;
        fragmentA.mTag = this.f3000l;
        fragmentA.mRetainInstance = this.f3001m;
        fragmentA.mRemoving = this.f3002n;
        fragmentA.mDetached = this.f3003o;
        fragmentA.mHidden = this.f3005q;
        fragmentA.mMaxState = Lifecycle.State.values()[this.f3006r];
        Bundle bundle2 = this.f3007s;
        if (bundle2 != null) {
            fragmentA.mSavedFragmentState = bundle2;
            return fragmentA;
        }
        fragmentA.mSavedFragmentState = new Bundle();
        return fragmentA;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f2995b);
        sb2.append(" (");
        sb2.append(this.f2996c);
        sb2.append(")}:");
        if (this.f2997i) {
            sb2.append(" fromLayout");
        }
        if (this.f2999k != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f2999k));
        }
        String str = this.f3000l;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f3000l);
        }
        if (this.f3001m) {
            sb2.append(" retainInstance");
        }
        if (this.f3002n) {
            sb2.append(" removing");
        }
        if (this.f3003o) {
            sb2.append(" detached");
        }
        if (this.f3005q) {
            sb2.append(" hidden");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2995b);
        parcel.writeString(this.f2996c);
        parcel.writeInt(this.f2997i ? 1 : 0);
        parcel.writeInt(this.f2998j);
        parcel.writeInt(this.f2999k);
        parcel.writeString(this.f3000l);
        parcel.writeInt(this.f3001m ? 1 : 0);
        parcel.writeInt(this.f3002n ? 1 : 0);
        parcel.writeInt(this.f3003o ? 1 : 0);
        parcel.writeBundle(this.f3004p);
        parcel.writeInt(this.f3005q ? 1 : 0);
        parcel.writeBundle(this.f3007s);
        parcel.writeInt(this.f3006r);
    }

    FragmentState(Parcel parcel) {
        this.f2995b = parcel.readString();
        this.f2996c = parcel.readString();
        this.f2997i = parcel.readInt() != 0;
        this.f2998j = parcel.readInt();
        this.f2999k = parcel.readInt();
        this.f3000l = parcel.readString();
        this.f3001m = parcel.readInt() != 0;
        this.f3002n = parcel.readInt() != 0;
        this.f3003o = parcel.readInt() != 0;
        this.f3004p = parcel.readBundle();
        this.f3005q = parcel.readInt() != 0;
        this.f3007s = parcel.readBundle();
        this.f3006r = parcel.readInt();
    }
}
