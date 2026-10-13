package androidx.media3.exoplayer.source;

import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.TrackGroupArray;
import com.google.common.base.Function;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TrackGroupArray {
    public static final TrackGroupArray d = new TrackGroupArray(new TrackGroup[0]);
    public static final String e = Util.E0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6407a;
    public final ImmutableList b;
    public int c;

    public TrackGroupArray(TrackGroup... trackGroupArr) {
        this.b = ImmutableList.copyOf(trackGroupArr);
        this.f6407a = trackGroupArr.length;
        f();
    }

    public static /* synthetic */ Integer e(TrackGroup trackGroup) {
        return Integer.valueOf(trackGroup.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TrackGroup b(int i) {
        return (TrackGroup) this.b.get(i);
    }

    public ImmutableList c() {
        return ImmutableList.copyOf((Collection) Lists.q(this.b, new Function() { // from class: v94
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return TrackGroupArray.e((TrackGroup) obj);
            }
        }));
    }

    public int d(TrackGroup trackGroup) {
        int iIndexOf = this.b.indexOf(trackGroup);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackGroupArray.class != obj.getClass()) {
            return false;
        }
        TrackGroupArray trackGroupArray = (TrackGroupArray) obj;
        return this.f6407a == trackGroupArray.f6407a && this.b.equals(trackGroupArray.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f() {
        int i = 0;
        while (i < this.b.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.b.size(); i3++) {
                if (((TrackGroup) this.b.get(i)).equals(this.b.get(i3))) {
                    Log.d("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public int hashCode() {
        if (this.c == 0) {
            this.c = this.b.hashCode();
        }
        return this.c;
    }

    public String toString() {
        return this.b.toString();
    }
}
