package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.p004lifecycle.Lifecycle;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new Parcelable.Creator<BackStackRecordState>() { // from class: androidx.fragment.app.BackStackRecordState.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BackStackRecordState createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BackStackRecordState[] newArray(int i) {
            return new BackStackRecordState[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f5457a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final ArrayList l;
    public final ArrayList m;
    public final boolean n;

    public BackStackRecordState(BackStackRecord backStackRecord) {
        int size = backStackRecord.c.size();
        this.f5457a = new int[size * 6];
        if (!backStackRecord.i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.b = new ArrayList(size);
        this.c = new int[size];
        this.d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            FragmentTransaction.Op op = (FragmentTransaction.Op) backStackRecord.c.get(i2);
            int i3 = i + 1;
            this.f5457a[i] = op.f5519a;
            ArrayList arrayList = this.b;
            Fragment fragment = op.b;
            arrayList.add(fragment != null ? fragment.f : null);
            int[] iArr = this.f5457a;
            iArr[i3] = op.c ? 1 : 0;
            iArr[i + 2] = op.d;
            iArr[i + 3] = op.e;
            int i4 = i + 5;
            iArr[i + 4] = op.f;
            i += 6;
            iArr[i4] = op.g;
            this.c[i2] = op.h.ordinal();
            this.d[i2] = op.i.ordinal();
        }
        this.e = backStackRecord.h;
        this.f = backStackRecord.k;
        this.g = backStackRecord.v;
        this.h = backStackRecord.l;
        this.i = backStackRecord.m;
        this.j = backStackRecord.n;
        this.k = backStackRecord.o;
        this.l = backStackRecord.p;
        this.m = backStackRecord.q;
        this.n = backStackRecord.r;
    }

    public final void a(BackStackRecord backStackRecord) {
        int i = 0;
        int i2 = 0;
        while (true) {
            boolean z = true;
            if (i >= this.f5457a.length) {
                backStackRecord.h = this.e;
                backStackRecord.k = this.f;
                backStackRecord.i = true;
                backStackRecord.l = this.h;
                backStackRecord.m = this.i;
                backStackRecord.n = this.j;
                backStackRecord.o = this.k;
                backStackRecord.p = this.l;
                backStackRecord.q = this.m;
                backStackRecord.r = this.n;
                return;
            }
            FragmentTransaction.Op op = new FragmentTransaction.Op();
            int i3 = i + 1;
            op.f5519a = this.f5457a[i];
            if (FragmentManager.Q0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Instantiate ");
                sb.append(backStackRecord);
                sb.append(" op #");
                sb.append(i2);
                sb.append(" base fragment #");
                sb.append(this.f5457a[i3]);
            }
            op.h = Lifecycle.State.values()[this.c[i2]];
            op.i = Lifecycle.State.values()[this.d[i2]];
            int[] iArr = this.f5457a;
            int i4 = i + 2;
            if (iArr[i3] == 0) {
                z = false;
            }
            op.c = z;
            int i5 = iArr[i4];
            op.d = i5;
            int i6 = iArr[i + 3];
            op.e = i6;
            int i7 = i + 5;
            int i8 = iArr[i + 4];
            op.f = i8;
            i += 6;
            int i9 = iArr[i7];
            op.g = i9;
            backStackRecord.d = i5;
            backStackRecord.e = i6;
            backStackRecord.f = i8;
            backStackRecord.g = i9;
            backStackRecord.f(op);
            i2++;
        }
    }

    public BackStackRecord b(FragmentManager fragmentManager) {
        BackStackRecord backStackRecord = new BackStackRecord(fragmentManager);
        a(backStackRecord);
        backStackRecord.v = this.g;
        for (int i = 0; i < this.b.size(); i++) {
            String str = (String) this.b.get(i);
            if (str != null) {
                ((FragmentTransaction.Op) backStackRecord.c.get(i)).b = fragmentManager.j0(str);
            }
        }
        backStackRecord.z(1);
        return backStackRecord;
    }

    public BackStackRecord c(FragmentManager fragmentManager, Map map) {
        BackStackRecord backStackRecord = new BackStackRecord(fragmentManager);
        a(backStackRecord);
        for (int i = 0; i < this.b.size(); i++) {
            String str = (String) this.b.get(i);
            if (str != null) {
                Fragment fragment = (Fragment) map.get(str);
                if (fragment == null) {
                    throw new IllegalStateException("Restoring FragmentTransaction " + this.f + " failed due to missing saved state for Fragment (" + str + ")");
                }
                ((FragmentTransaction.Op) backStackRecord.c.get(i)).b = fragment;
            }
        }
        return backStackRecord;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f5457a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public BackStackRecordState(Parcel parcel) {
        this.f5457a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.i = (CharSequence) creator.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) creator.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }
}
