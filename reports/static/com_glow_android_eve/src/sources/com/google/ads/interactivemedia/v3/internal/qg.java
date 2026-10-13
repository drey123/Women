package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class qg implements Comparator<qf>, Parcelable {
    public static final Parcelable.Creator<qg> CREATOR = new qe(1);

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16588b;
    private final qf[] c;
    private int d;

    public qg(Parcel parcel) {
        this.a = parcel.readString();
        qf[] qfVarArr = (qf[]) amn.A((qf[]) parcel.createTypedArray(qf.CREATOR));
        this.c = qfVarArr;
        this.f16588b = qfVarArr.length;
    }

    @Nullable
    public static qg b(@Nullable qg qgVar, @Nullable qg qgVar2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (qgVar != null) {
            str = qgVar.a;
            for (qf qfVar : qgVar.c) {
                if (qfVar.c()) {
                    arrayList.add(qfVar);
                }
            }
        } else {
            str = null;
        }
        if (qgVar2 != null) {
            if (str == null) {
                str = qgVar2.a;
            }
            int size = arrayList.size();
            for (qf qfVar2 : qgVar2.c) {
                if (qfVar2.c()) {
                    UUID uuid = qfVar2.a;
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            arrayList.add(qfVar2);
                            break;
                        }
                        if (((qf) arrayList.get(i)).a.equals(uuid)) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new qg(str, arrayList);
    }

    public final qg a(@Nullable String str) {
        return amn.O(this.a, str) ? this : new qg(str, false, this.c);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(qf qfVar, qf qfVar2) {
        qf qfVar3 = qfVar;
        qf qfVar4 = qfVar2;
        UUID uuid = iw.a;
        if (uuid.equals(qfVar3.a)) {
            return !uuid.equals(qfVar4.a) ? 1 : 0;
        }
        return qfVar3.a.compareTo(qfVar4.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qg.class == obj.getClass()) {
            qg qgVar = (qg) obj;
            if (amn.O(this.a, qgVar.a) && Arrays.equals(this.c, qgVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.c);
        this.d = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeTypedArray(this.c, 0);
    }

    public qg(@Nullable String str, List<qf> list) {
        this(str, false, (qf[]) list.toArray(new qf[0]));
    }

    private qg(@Nullable String str, boolean z2, qf... qfVarArr) {
        this.a = str;
        qfVarArr = z2 ? (qf[]) qfVarArr.clone() : qfVarArr;
        this.c = qfVarArr;
        this.f16588b = qfVarArr.length;
        Arrays.sort(qfVarArr, this);
    }

    public qg(@Nullable String str, qf... qfVarArr) {
        this(str, true, qfVarArr);
    }

    public qg(List<qf> list) {
        this(null, false, (qf[]) list.toArray(new qf[0]));
    }
}
