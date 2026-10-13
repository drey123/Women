package defpackage;

import android.media.session.MediaSession;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x96 implements Parcelable {
    public static final Parcelable.Creator<x96> CREATOR = new u36(11);
    public final l66 a;
    public final long b;
    public MediaSession.QueueItem c;

    public x96(MediaSession.QueueItem queueItem, l66 l66Var, long j) {
        if (j == -1) {
            xv0.q("Id cannot be QueueItem.UNKNOWN_ID");
            throw null;
        }
        this.a = l66Var;
        this.b = j;
        this.c = queueItem;
    }

    public static ArrayList a(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaSession.QueueItem queueItem = (MediaSession.QueueItem) it.next();
            arrayList.add(new x96(queueItem, l66.a(queueItem.getDescription()), queueItem.getQueueId()));
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSession.QueueItem { Description=");
        sb.append(this.a);
        sb.append(", Id=");
        return fu3.t(sb, this.b, " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeLong(this.b);
    }

    public x96(Parcel parcel) {
        this.a = l66.CREATOR.createFromParcel(parcel);
        this.b = parcel.readLong();
    }
}
