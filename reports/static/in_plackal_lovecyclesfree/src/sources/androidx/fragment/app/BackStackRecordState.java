package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int[] f2885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final ArrayList f2886c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final int[] f2887i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final int[] f2888j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final int f2889k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final String f2890l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final int f2891m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final int f2892n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final CharSequence f2893o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final int f2894p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    final CharSequence f2895q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    final ArrayList f2896r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    final ArrayList f2897s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    final boolean f2898t;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BackStackRecordState createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BackStackRecordState[] newArray(int i10) {
            return new BackStackRecordState[i10];
        }
    }

    BackStackRecordState(androidx.fragment.app.a aVar) {
        int size = aVar.f3034c.size();
        this.f2885b = new int[size * 6];
        if (!aVar.f3040i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f2886c = new ArrayList(size);
        this.f2887i = new int[size];
        this.f2888j = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            a0.a aVar2 = (a0.a) aVar.f3034c.get(i11);
            int i12 = i10 + 1;
            this.f2885b[i10] = aVar2.f3051a;
            ArrayList arrayList = this.f2886c;
            Fragment fragment = aVar2.f3052b;
            arrayList.add(fragment != null ? fragment.mWho : null);
            int[] iArr = this.f2885b;
            iArr[i12] = aVar2.f3053c ? 1 : 0;
            iArr[i10 + 2] = aVar2.f3054d;
            iArr[i10 + 3] = aVar2.f3055e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = aVar2.f3056f;
            i10 += 6;
            iArr[i13] = aVar2.f3057g;
            this.f2887i[i11] = aVar2.f3058h.ordinal();
            this.f2888j[i11] = aVar2.f3059i.ordinal();
        }
        this.f2889k = aVar.f3039h;
        this.f2890l = aVar.f3042k;
        this.f2891m = aVar.f3030v;
        this.f2892n = aVar.f3043l;
        this.f2893o = aVar.f3044m;
        this.f2894p = aVar.f3045n;
        this.f2895q = aVar.f3046o;
        this.f2896r = aVar.f3047p;
        this.f2897s = aVar.f3048q;
        this.f2898t = aVar.f3049r;
    }

    private void a(androidx.fragment.app.a aVar) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= this.f2885b.length) {
                aVar.f3039h = this.f2889k;
                aVar.f3042k = this.f2890l;
                aVar.f3040i = true;
                aVar.f3043l = this.f2892n;
                aVar.f3044m = this.f2893o;
                aVar.f3045n = this.f2894p;
                aVar.f3046o = this.f2895q;
                aVar.f3047p = this.f2896r;
                aVar.f3048q = this.f2897s;
                aVar.f3049r = this.f2898t;
                return;
            }
            a0.a aVar2 = new a0.a();
            int i12 = i10 + 1;
            aVar2.f3051a = this.f2885b[i10];
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i11 + " base fragment #" + this.f2885b[i12]);
            }
            aVar2.f3058h = Lifecycle.State.values()[this.f2887i[i11]];
            aVar2.f3059i = Lifecycle.State.values()[this.f2888j[i11]];
            int[] iArr = this.f2885b;
            int i13 = i10 + 2;
            if (iArr[i12] == 0) {
                z10 = false;
            }
            aVar2.f3053c = z10;
            int i14 = iArr[i13];
            aVar2.f3054d = i14;
            int i15 = iArr[i10 + 3];
            aVar2.f3055e = i15;
            int i16 = i10 + 5;
            int i17 = iArr[i10 + 4];
            aVar2.f3056f = i17;
            i10 += 6;
            int i18 = iArr[i16];
            aVar2.f3057g = i18;
            aVar.f3035d = i14;
            aVar.f3036e = i15;
            aVar.f3037f = i17;
            aVar.f3038g = i18;
            aVar.f(aVar2);
            i11++;
        }
    }

    public androidx.fragment.app.a b(FragmentManager fragmentManager) {
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
        a(aVar);
        aVar.f3030v = this.f2891m;
        for (int i10 = 0; i10 < this.f2886c.size(); i10++) {
            String str = (String) this.f2886c.get(i10);
            if (str != null) {
                ((a0.a) aVar.f3034c.get(i10)).f3052b = fragmentManager.e0(str);
            }
        }
        aVar.u(1);
        return aVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f2885b);
        parcel.writeStringList(this.f2886c);
        parcel.writeIntArray(this.f2887i);
        parcel.writeIntArray(this.f2888j);
        parcel.writeInt(this.f2889k);
        parcel.writeString(this.f2890l);
        parcel.writeInt(this.f2891m);
        parcel.writeInt(this.f2892n);
        TextUtils.writeToParcel(this.f2893o, parcel, 0);
        parcel.writeInt(this.f2894p);
        TextUtils.writeToParcel(this.f2895q, parcel, 0);
        parcel.writeStringList(this.f2896r);
        parcel.writeStringList(this.f2897s);
        parcel.writeInt(this.f2898t ? 1 : 0);
    }

    BackStackRecordState(Parcel parcel) {
        this.f2885b = parcel.createIntArray();
        this.f2886c = parcel.createStringArrayList();
        this.f2887i = parcel.createIntArray();
        this.f2888j = parcel.createIntArray();
        this.f2889k = parcel.readInt();
        this.f2890l = parcel.readString();
        this.f2891m = parcel.readInt();
        this.f2892n = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f2893o = (CharSequence) creator.createFromParcel(parcel);
        this.f2894p = parcel.readInt();
        this.f2895q = (CharSequence) creator.createFromParcel(parcel);
        this.f2896r = parcel.createStringArrayList();
        this.f2897s = parcel.createStringArrayList();
        this.f2898t = parcel.readInt() != 0;
    }
}
