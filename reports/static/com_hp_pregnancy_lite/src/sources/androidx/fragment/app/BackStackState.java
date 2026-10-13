package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new Parcelable.Creator<BackStackState>() { // from class: androidx.fragment.app.BackStackState.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BackStackState createFromParcel(Parcel parcel) {
            return new BackStackState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BackStackState[] newArray(int i) {
            return new BackStackState[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5458a;
    public final List b;

    public BackStackState(List list, List list2) {
        this.f5458a = list;
        this.b = list2;
    }

    public List a(FragmentManager fragmentManager, Map map) {
        HashMap map2 = new HashMap(this.f5458a.size());
        for (String str : this.f5458a) {
            Fragment fragment = (Fragment) map.get(str);
            if (fragment != null) {
                map2.put(fragment.f, fragment);
            } else {
                Bundle bundleB = fragmentManager.B0().B(str, null);
                if (bundleB != null) {
                    ClassLoader classLoader = fragmentManager.D0().f().getClassLoader();
                    Fragment fragmentA = ((FragmentState) bundleB.getParcelable("state")).a(fragmentManager.A0(), classLoader);
                    fragmentA.b = bundleB;
                    if (bundleB.getBundle("savedInstanceState") == null) {
                        fragmentA.b.putBundle("savedInstanceState", new Bundle());
                    }
                    Bundle bundle = bundleB.getBundle("arguments");
                    if (bundle != null) {
                        bundle.setClassLoader(classLoader);
                    }
                    fragmentA.H3(bundle);
                    map2.put(fragmentA.f, fragmentA);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            arrayList.add(((BackStackRecordState) it.next()).c(fragmentManager, map2));
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f5458a);
        parcel.writeTypedList(this.b);
    }

    public BackStackState(Parcel parcel) {
        this.f5458a = parcel.createStringArrayList();
        this.b = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
    }
}
