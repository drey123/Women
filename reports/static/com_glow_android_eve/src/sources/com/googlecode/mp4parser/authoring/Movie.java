package com.googlecode.mp4parser.authoring;

import com.googlecode.mp4parser.util.Matrix;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class Movie {
    public Matrix a = Matrix.f22672j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<Track> f22482b = new LinkedList();

    public static long b(long j4, long j6) {
        return j6 == 0 ? j4 : b(j6, j4 % j6);
    }

    public final void a(Track track) {
        Track track2;
        long j4 = track.B0().i;
        Iterator<Track> it2 = this.f22482b.iterator();
        while (true) {
            if (!it2.hasNext()) {
                track2 = null;
                break;
            }
            Track next = it2.next();
            if (next.B0().i == j4) {
                track2 = next;
                break;
            }
        }
        if (track2 != null) {
            TrackMetaData trackMetaDataB0 = track.B0();
            long j6 = 0;
            for (Track track3 : this.f22482b) {
                if (j6 < track3.B0().i) {
                    j6 = track3.B0().i;
                }
            }
            trackMetaDataB0.i = j6 + 1;
        }
        this.f22482b.add(track);
    }

    public final String toString() {
        String str = "Movie{ ";
        for (Track track : this.f22482b) {
            str = String.valueOf(str) + "track_" + track.B0().i + " (" + track.getHandler() + ") ";
        }
        return String.valueOf(str).concat("}");
    }
}
