package com.googlecode.mp4parser.authoring;

import com.coremedia.iso.boxes.CompositionTimeToSample;
import com.coremedia.iso.boxes.SampleDependencyTypeBox;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractTrack implements Track {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22479b;
    public final ArrayList c = new ArrayList();
    public Map<GroupEntry, long[]> d = new HashMap();

    public AbstractTrack(String str) {
        this.f22479b = str;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public List<CompositionTimeToSample.Entry> H() {
        return null;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public long[] S() {
        return null;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public SubSampleInformationBox U() {
        return null;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final long getDuration() {
        long j4 = 0;
        for (long j6 : M0()) {
            j4 += j6;
        }
        return j4;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public String getName() {
        return this.f22479b;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final ArrayList o0() {
        return this.c;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public List<SampleDependencyTypeBox.Entry> q1() {
        return null;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final Map<GroupEntry, long[]> u0() {
        return this.d;
    }
}
