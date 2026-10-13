package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.p021lifecycle.Lifecycle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f14004a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<String> f14005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f14006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f14007e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f14009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f14010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f14011l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CharSequence f14012m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f14013n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CharSequence f14014o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList<String> f14015p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList<String> f14016q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f14017r;

    public class a implements Parcelable.Creator<BackStackRecordState> {
        @Override // android.os.Parcelable.Creator
        public final BackStackRecordState createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final BackStackRecordState[] newArray(int i10) {
            return new BackStackRecordState[i10];
        }
    }

    public BackStackRecordState(C1364a c1364a) {
        int size = c1364a.f14208a.size();
        this.f14004a = new int[size * 6];
        if (!c1364a.f14214g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f14005c = new ArrayList<>(size);
        this.f14006d = new int[size];
        this.f14007e = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            N.a aVar = c1364a.f14208a.get(i11);
            int i12 = i10 + 1;
            this.f14004a[i10] = aVar.f14225a;
            ArrayList<String> arrayList = this.f14005c;
            Fragment fragment = aVar.f14226b;
            arrayList.add(fragment != null ? fragment.mWho : null);
            int[] iArr = this.f14004a;
            iArr[i12] = aVar.f14227c ? 1 : 0;
            iArr[i10 + 2] = aVar.f14228d;
            iArr[i10 + 3] = aVar.f14229e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = aVar.f14230f;
            i10 += 6;
            iArr[i13] = aVar.f14231g;
            this.f14006d[i11] = aVar.f14232h.ordinal();
            this.f14007e[i11] = aVar.f14233i.ordinal();
        }
        this.f14008i = c1364a.f14213f;
        this.f14009j = c1364a.f14216i;
        this.f14010k = c1364a.f14295t;
        this.f14011l = c1364a.f14217j;
        this.f14012m = c1364a.f14218k;
        this.f14013n = c1364a.f14219l;
        this.f14014o = c1364a.f14220m;
        this.f14015p = c1364a.f14221n;
        this.f14016q = c1364a.f14222o;
        this.f14017r = c1364a.f14223p;
    }

    public final void a(@NonNull C1364a c1364a) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f14004a;
            boolean z10 = true;
            if (i10 >= iArr.length) {
                c1364a.f14213f = this.f14008i;
                c1364a.f14216i = this.f14009j;
                c1364a.f14214g = true;
                c1364a.f14217j = this.f14011l;
                c1364a.f14218k = this.f14012m;
                c1364a.f14219l = this.f14013n;
                c1364a.f14220m = this.f14014o;
                c1364a.f14221n = this.f14015p;
                c1364a.f14222o = this.f14016q;
                c1364a.f14223p = this.f14017r;
                return;
            }
            N.a aVar = new N.a();
            int i12 = i10 + 1;
            aVar.f14225a = iArr[i10];
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Instantiate " + c1364a + " op #" + i11 + " base fragment #" + iArr[i12]);
            }
            aVar.f14232h = Lifecycle.State.values()[this.f14006d[i11]];
            aVar.f14233i = Lifecycle.State.values()[this.f14007e[i11]];
            int i13 = i10 + 2;
            if (iArr[i12] == 0) {
                z10 = false;
            }
            aVar.f14227c = z10;
            int i14 = iArr[i13];
            aVar.f14228d = i14;
            int i15 = iArr[i10 + 3];
            aVar.f14229e = i15;
            int i16 = i10 + 5;
            int i17 = iArr[i10 + 4];
            aVar.f14230f = i17;
            i10 += 6;
            int i18 = iArr[i16];
            aVar.f14231g = i18;
            c1364a.f14209b = i14;
            c1364a.f14210c = i15;
            c1364a.f14211d = i17;
            c1364a.f14212e = i18;
            c1364a.b(aVar);
            i11++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f14004a);
        parcel.writeStringList(this.f14005c);
        parcel.writeIntArray(this.f14006d);
        parcel.writeIntArray(this.f14007e);
        parcel.writeInt(this.f14008i);
        parcel.writeString(this.f14009j);
        parcel.writeInt(this.f14010k);
        parcel.writeInt(this.f14011l);
        TextUtils.writeToParcel(this.f14012m, parcel, 0);
        parcel.writeInt(this.f14013n);
        TextUtils.writeToParcel(this.f14014o, parcel, 0);
        parcel.writeStringList(this.f14015p);
        parcel.writeStringList(this.f14016q);
        parcel.writeInt(this.f14017r ? 1 : 0);
    }

    public BackStackRecordState(Parcel parcel) {
        this.f14004a = parcel.createIntArray();
        this.f14005c = parcel.createStringArrayList();
        this.f14006d = parcel.createIntArray();
        this.f14007e = parcel.createIntArray();
        this.f14008i = parcel.readInt();
        this.f14009j = parcel.readString();
        this.f14010k = parcel.readInt();
        this.f14011l = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f14012m = (CharSequence) creator.createFromParcel(parcel);
        this.f14013n = parcel.readInt();
        this.f14014o = (CharSequence) creator.createFromParcel(parcel);
        this.f14015p = parcel.createStringArrayList();
        this.f14016q = parcel.createStringArrayList();
        this.f14017r = parcel.readInt() != 0;
    }
}
