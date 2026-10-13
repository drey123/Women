package androidx.media3.exoplayer.source;

import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import defpackage.loa;
import defpackage.mq6;
import defpackage.o4a;
import defpackage.ua1;
import defpackage.wa1;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class TrackGroupArray {
    public static final TrackGroupArray EMPTY = new TrackGroupArray(new o4a[0]);
    private static final String FIELD_TRACK_GROUPS;
    private static final String TAG = "TrackGroupArray";
    private int hashCode;
    public final int length;
    private final ImmutableList<o4a> trackGroups;

    static {
        String str = loa.a;
        FIELD_TRACK_GROUPS = Integer.toString(0, 36);
    }

    public TrackGroupArray(o4a... o4aVarArr) {
        this.trackGroups = ImmutableList.copyOf(o4aVarArr);
        this.length = o4aVarArr.length;
        verifyCorrectness();
    }

    public static TrackGroupArray fromBundle(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_TRACK_GROUPS);
        return parcelableArrayList == null ? new TrackGroupArray(new o4a[0]) : new TrackGroupArray((o4a[]) ua1.a(parcelableArrayList, new wa1(25)).toArray(new o4a[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$getTrackTypes$0(o4a o4aVar) {
        return Integer.valueOf(o4aVar.c);
    }

    private void verifyCorrectness() {
        int i = 0;
        while (i < this.trackGroups.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.trackGroups.size(); i3++) {
                if (this.trackGroups.get(i).equals(this.trackGroups.get(i3))) {
                    mq6.n(TAG, "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TrackGroupArray.class == obj.getClass()) {
            TrackGroupArray trackGroupArray = (TrackGroupArray) obj;
            if (this.length == trackGroupArray.length && this.trackGroups.equals(trackGroupArray.trackGroups)) {
                return true;
            }
        }
        return false;
    }

    public o4a get(int i) {
        return this.trackGroups.get(i);
    }

    public ImmutableList<Integer> getTrackTypes() {
        return ImmutableList.copyOf((Collection) Lists.transform(this.trackGroups, new wa1(23)));
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = this.trackGroups.hashCode();
        }
        return this.hashCode;
    }

    public int indexOf(o4a o4aVar) {
        int iIndexOf = this.trackGroups.indexOf(o4aVar);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public boolean isEmpty() {
        return this.length == 0;
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(FIELD_TRACK_GROUPS, ua1.b(this.trackGroups, new wa1(24)));
        return bundle;
    }

    public String toString() {
        return this.trackGroups.toString();
    }
}
