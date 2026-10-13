package androidx.media3.common;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class TrackSelectionOverride {
    public static final String c = Util.E0(0);
    public static final String d = Util.E0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackGroup f5787a;
    public final ImmutableList b;

    public TrackSelectionOverride(TrackGroup trackGroup, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= trackGroup.f5786a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f5787a = trackGroup;
        this.b = ImmutableList.copyOf((Collection) list);
    }

    public int a() {
        return this.f5787a.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackSelectionOverride.class != obj.getClass()) {
            return false;
        }
        TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) obj;
        return this.f5787a.equals(trackSelectionOverride.f5787a) && this.b.equals(trackSelectionOverride.b);
    }

    public int hashCode() {
        return this.f5787a.hashCode() + (this.b.hashCode() * 31);
    }
}
