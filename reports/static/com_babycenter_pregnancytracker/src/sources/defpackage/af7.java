package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class af7 implements Parcelable {
    public static final Parcelable.Creator<af7> CREATOR = new w37(10);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final List i;
    public final List j;
    public final String k;
    public final Double l;
    public final Integer m;
    public final Map n;
    public final ws4 o;
    public final a93 p;
    public final JSONObject q;
    public final List r;

    public af7(ze7 ze7Var) {
        this.a = ze7Var.a;
        this.b = ze7Var.b;
        this.c = ze7Var.c;
        this.d = ze7Var.d;
        this.e = ze7Var.e;
        this.f = ze7Var.f;
        this.h = ze7Var.h;
        this.i = ze7Var.i;
        this.j = ze7Var.j;
        this.k = ze7Var.k;
        this.n = ze7Var.p;
        this.g = ze7Var.g;
        this.o = ze7Var.q;
        this.l = Double.valueOf(ze7Var.l);
        this.m = Integer.valueOf(ze7Var.m);
        List list = ze7Var.r;
        if (list == null || list.size() <= 5) {
            this.r = ze7Var.r;
        } else {
            Log.w("JWPlayer", "Only 5 External Metadata are allowed.  Ignoring any past the limit");
            this.r = ze7Var.r.subList(0, 5);
        }
        this.p = ze7Var.n;
        this.q = ze7Var.o;
    }

    public final List a() {
        List list = this.i;
        return list != null ? list : new ArrayList();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(y67.y().c(this).toString());
        parcel.writeParcelable(null, i);
    }
}
