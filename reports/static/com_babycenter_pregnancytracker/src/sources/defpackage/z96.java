package defpackage;

import android.media.session.MediaSession;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z96 implements Parcelable {
    public static final Parcelable.Creator<z96> CREATOR = new u36(14);
    public final MediaSession.Token b;
    public nr4 c;
    public final Object a = new Object();
    public gsa d = null;

    public z96(MediaSession.Token token, nr4 nr4Var) {
        this.b = token;
        this.c = nr4Var;
    }

    public final nr4 a() {
        nr4 nr4Var;
        synchronized (this.a) {
            nr4Var = this.c;
        }
        return nr4Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z96) {
            return this.b.equals(((z96) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
    }
}
