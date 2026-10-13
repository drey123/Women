package com.googlecode.mp4parser.authoring;

import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoFile;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.CompositionTimeToSample;
import com.coremedia.iso.boxes.Container;
import com.coremedia.iso.boxes.EditListBox;
import com.coremedia.iso.boxes.MediaHeaderBox;
import com.coremedia.iso.boxes.MovieHeaderBox;
import com.coremedia.iso.boxes.SampleDependencyTypeBox;
import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.SampleTableBox;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.coremedia.iso.boxes.TimeToSampleBox;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.TrackHeaderBox;
import com.coremedia.iso.boxes.fragment.MovieExtendsBox;
import com.coremedia.iso.boxes.fragment.MovieFragmentBox;
import com.coremedia.iso.boxes.fragment.SampleFlags;
import com.coremedia.iso.boxes.fragment.TrackExtendsBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox;
import com.coremedia.iso.boxes.fragment.TrackRunBox;
import com.coremedia.iso.boxes.mdat.SampleList;
import com.googlecode.mp4parser.BasicContainer;
import com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry;
import com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox;
import com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox;
import com.googlecode.mp4parser.util.CastUtils;
import com.googlecode.mp4parser.util.Mp4Arrays;
import com.googlecode.mp4parser.util.Path;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class Mp4TrackImpl extends AbstractTrack {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TrackBox f22483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SampleList f22484f;
    public final SampleDescriptionBox g;
    public final long[] h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long[] f22485j;
    public final ArrayList k;
    public final TrackMetaData l;
    public final String m;
    public final SubSampleInformationBox n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mp4TrackImpl(String str, TrackBox trackBox, IsoFile... isoFileArr) {
        Iterator it2;
        Iterator it3;
        Iterator it4;
        ArrayList arrayList;
        Iterator it5;
        super(str);
        TrackBox trackBox2 = trackBox;
        boolean z2 = false;
        this.f22485j = null;
        this.l = new TrackMetaData();
        this.n = null;
        this.f22483e = trackBox2;
        long trackId = trackBox.getTrackHeaderBox().getTrackId();
        this.f22484f = new SampleList(trackBox2, isoFileArr);
        SampleTableBox sampleTableBox = trackBox.getMediaBox().getMediaInformationBox().getSampleTableBox();
        this.m = trackBox.getMediaBox().getHandlerBox().getHandlerType();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        this.i = arrayList3;
        ArrayList arrayList4 = new ArrayList();
        this.k = arrayList4;
        arrayList2.addAll(sampleTableBox.getTimeToSampleBox().getEntries());
        if (sampleTableBox.getCompositionTimeToSample() != null) {
            arrayList3.addAll(sampleTableBox.getCompositionTimeToSample().getEntries());
        }
        if (sampleTableBox.getSampleDependencyTypeBox() != null) {
            arrayList4.addAll(sampleTableBox.getSampleDependencyTypeBox().getEntries());
        }
        if (sampleTableBox.getSyncSampleBox() != null) {
            this.f22485j = sampleTableBox.getSyncSampleBox().getSampleNumber();
        }
        String str2 = SubSampleInformationBox.TYPE;
        this.n = (SubSampleInformationBox) Path.b(sampleTableBox, SubSampleInformationBox.TYPE);
        ArrayList arrayList5 = new ArrayList();
        arrayList5.addAll(((Box) trackBox.getParent()).getParent().getBoxes(MovieFragmentBox.class));
        int length = isoFileArr.length;
        int i = 0;
        while (i < length) {
            ArrayList arrayList6 = arrayList5;
            arrayList6.addAll(isoFileArr[i].getBoxes(MovieFragmentBox.class));
            i++;
            trackBox2 = trackBox2;
            arrayList5 = arrayList6;
            z2 = z2;
            str2 = str2;
        }
        this.g = sampleTableBox.getSampleDescriptionBox();
        List boxes = trackBox.getParent().getBoxes(MovieExtendsBox.class);
        if (boxes.size() > 0) {
            Iterator it6 = boxes.iterator();
            while (it6.hasNext()) {
                Iterator it7 = ((MovieExtendsBox) it6.next()).getBoxes(TrackExtendsBox.class).iterator();
                while (it7.hasNext()) {
                    TrackExtendsBox trackExtendsBox = (TrackExtendsBox) it7.next();
                    if (trackExtendsBox.getTrackId() == trackId) {
                        if (Path.c("/moof/traf/subs", z2, ((Box) trackBox.getParent()).getParent()).size() > 0) {
                            this.n = new SubSampleInformationBox();
                        }
                        Iterator it8 = arrayList5.iterator();
                        long j4 = 1;
                        while (it8.hasNext()) {
                            Iterator it9 = ((MovieFragmentBox) it8.next()).getBoxes(TrackFragmentBox.class).iterator();
                            while (it9.hasNext()) {
                                TrackFragmentBox trackFragmentBox = (TrackFragmentBox) it9.next();
                                if (trackFragmentBox.getTrackFragmentHeaderBox().getTrackId() == trackId) {
                                    List boxes2 = sampleTableBox.getBoxes(SampleGroupDescriptionBox.class);
                                    Iterator it10 = it6;
                                    List listC = Path.c(SampleGroupDescriptionBox.TYPE, false, trackFragmentBox);
                                    List listC2 = Path.c(SampleToGroupBox.TYPE, false, trackFragmentBox);
                                    Map<GroupEntry, long[]> map = this.d;
                                    a(boxes2, listC, listC2, (HashMap) map, j4 - 1);
                                    this.d = map;
                                    SubSampleInformationBox subSampleInformationBox = (SubSampleInformationBox) Path.b(trackFragmentBox, str2);
                                    if (subSampleInformationBox != null) {
                                        long j6 = (j4 - ((long) 0)) - 1;
                                        Iterator<SubSampleInformationBox.SubSampleEntry> it11 = subSampleInformationBox.getEntries().iterator();
                                        while (it11.hasNext()) {
                                            SubSampleInformationBox.SubSampleEntry next = it11.next();
                                            Iterator<SubSampleInformationBox.SubSampleEntry> it12 = it11;
                                            SubSampleInformationBox.SubSampleEntry subSampleEntry = new SubSampleInformationBox.SubSampleEntry();
                                            Iterator it13 = it9;
                                            String str3 = str2;
                                            subSampleEntry.f3068b.addAll(next.f3068b);
                                            if (j6 != 0) {
                                                subSampleEntry.a = j6 + next.a;
                                                j6 = 0;
                                            } else {
                                                subSampleEntry.a = next.a;
                                            }
                                            this.n.getEntries().add(subSampleEntry);
                                            it8 = it8;
                                            it11 = it12;
                                            it9 = it13;
                                            str2 = str3;
                                        }
                                        it2 = it9;
                                    } else {
                                        it2 = it9;
                                    }
                                    String str4 = str2;
                                    Iterator it14 = it8;
                                    Iterator it15 = trackFragmentBox.getBoxes(TrackRunBox.class).iterator();
                                    while (it15.hasNext()) {
                                        TrackRunBox trackRunBox = (TrackRunBox) it15.next();
                                        TrackFragmentHeaderBox trackFragmentHeaderBox = ((TrackFragmentBox) trackRunBox.getParent()).getTrackFragmentHeaderBox();
                                        boolean z5 = true;
                                        for (TrackRunBox.Entry entry : trackRunBox.getEntries()) {
                                            if (trackRunBox.isSampleDurationPresent()) {
                                                if (arrayList2.size() != 0) {
                                                    it3 = it15;
                                                    it4 = it14;
                                                    arrayList = arrayList5;
                                                    it5 = it7;
                                                    if (((TimeToSampleBox.Entry) b.f(arrayList2, 1)).f3070b == entry.a) {
                                                        ((TimeToSampleBox.Entry) b.f(arrayList2, 1)).a++;
                                                    }
                                                } else {
                                                    it3 = it15;
                                                    it4 = it14;
                                                    arrayList = arrayList5;
                                                    it5 = it7;
                                                }
                                                arrayList2.add(new TimeToSampleBox.Entry(1L, entry.a));
                                            } else {
                                                it3 = it15;
                                                it4 = it14;
                                                arrayList = arrayList5;
                                                it5 = it7;
                                                if (trackFragmentHeaderBox.hasDefaultSampleDuration()) {
                                                    arrayList2.add(new TimeToSampleBox.Entry(1L, trackFragmentHeaderBox.getDefaultSampleDuration()));
                                                } else {
                                                    arrayList2.add(new TimeToSampleBox.Entry(1L, trackExtendsBox.getDefaultSampleDuration()));
                                                }
                                            }
                                            if (trackRunBox.isSampleCompositionTimeOffsetPresent()) {
                                                if (this.i.size() == 0 || ((CompositionTimeToSample.Entry) b.f(this.i, 1)).f3059b != entry.d) {
                                                    this.i.add(new CompositionTimeToSample.Entry(1, CastUtils.a(entry.d)));
                                                } else {
                                                    ((CompositionTimeToSample.Entry) b.f(this.i, 1)).a++;
                                                }
                                            }
                                            SampleFlags firstSampleFlags = trackRunBox.isSampleFlagsPresent() ? entry.c : (z5 && trackRunBox.isFirstSampleFlagsPresent()) ? trackRunBox.getFirstSampleFlags() : trackFragmentHeaderBox.hasDefaultSampleFlags() ? trackFragmentHeaderBox.getDefaultSampleFlags() : trackExtendsBox.getDefaultSampleFlags();
                                            if (firstSampleFlags == null || firstSampleFlags.g) {
                                                z5 = false;
                                            } else {
                                                z5 = false;
                                                this.f22485j = Mp4Arrays.a(this.f22485j, j4);
                                            }
                                            j4++;
                                            arrayList5 = arrayList;
                                            it14 = it4;
                                            it15 = it3;
                                            it7 = it5;
                                        }
                                    }
                                    it6 = it10;
                                    it8 = it14;
                                    trackId = trackId;
                                    it9 = it2;
                                    str2 = str4;
                                }
                            }
                        }
                        z2 = false;
                    }
                }
            }
        } else {
            List boxes3 = sampleTableBox.getBoxes(SampleGroupDescriptionBox.class);
            List boxes4 = sampleTableBox.getBoxes(SampleToGroupBox.class);
            Map<GroupEntry, long[]> map2 = this.d;
            a(boxes3, null, boxes4, (HashMap) map2, 0L);
            this.d = map2;
        }
        this.h = TimeToSampleBox.blowupTimeToSamples(arrayList2);
        MediaHeaderBox mediaHeaderBox = trackBox.getMediaBox().getMediaHeaderBox();
        TrackHeaderBox trackHeaderBox = trackBox.getTrackHeaderBox();
        this.l.i = trackHeaderBox.getTrackId();
        this.l.d = mediaHeaderBox.getCreationTime();
        this.l.f22487b = mediaHeaderBox.getLanguage();
        TrackMetaData trackMetaData = this.l;
        mediaHeaderBox.getModificationTime();
        trackMetaData.getClass();
        this.l.c = mediaHeaderBox.getTimescale();
        this.l.g = trackHeaderBox.getHeight();
        this.l.f22489f = trackHeaderBox.getWidth();
        this.l.f22490j = trackHeaderBox.getLayer();
        this.l.f22488e = trackHeaderBox.getMatrix();
        this.l.h = trackHeaderBox.getVolume();
        EditListBox editListBox = (EditListBox) Path.b(trackBox, "edts/elst");
        MovieHeaderBox movieHeaderBox = (MovieHeaderBox) Path.b(trackBox, "../mvhd");
        if (editListBox != null) {
            for (EditListBox.Entry entry2 : editListBox.getEntries()) {
                ArrayList arrayList7 = this.c;
                long j7 = entry2.c;
                long timescale = mediaHeaderBox.getTimescale();
                double timescale2 = entry2.f3060b / movieHeaderBox.getTimescale();
                Edit edit = new Edit();
                edit.a = timescale;
                edit.f22481b = timescale2;
                edit.c = j7;
                edit.d = entry2.d;
                arrayList7.add(edit);
            }
        }
    }

    public static void a(List list, List list2, List list3, HashMap map, long j4) {
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            SampleToGroupBox sampleToGroupBox = (SampleToGroupBox) it2.next();
            int i = 0;
            for (SampleToGroupBox.Entry entry : sampleToGroupBox.getEntries()) {
                int i6 = entry.f22604b;
                if (i6 > 0) {
                    GroupEntry groupEntry = null;
                    if (i6 > 65535) {
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            SampleGroupDescriptionBox sampleGroupDescriptionBox = (SampleGroupDescriptionBox) it3.next();
                            if (sampleGroupDescriptionBox.getGroupingType().equals(sampleToGroupBox.getGroupingType())) {
                                groupEntry = sampleGroupDescriptionBox.getGroupEntries().get((i6 - 1) & 65535);
                            }
                        }
                    } else {
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            SampleGroupDescriptionBox sampleGroupDescriptionBox2 = (SampleGroupDescriptionBox) it4.next();
                            if (sampleGroupDescriptionBox2.getGroupingType().equals(sampleToGroupBox.getGroupingType())) {
                                groupEntry = sampleGroupDescriptionBox2.getGroupEntries().get(i6 - 1);
                            }
                        }
                    }
                    GroupEntry groupEntry2 = groupEntry;
                    long[] jArr = (long[]) map.get(groupEntry2);
                    if (jArr == null) {
                        jArr = new long[0];
                    }
                    long[] jArr2 = jArr;
                    long[] jArr3 = new long[CastUtils.a(entry.a) + jArr2.length];
                    System.arraycopy(jArr2, 0, jArr3, 0, jArr2.length);
                    int i7 = 0;
                    while (true) {
                        long j6 = i7;
                        if (j6 >= entry.a) {
                            break;
                        }
                        jArr3[jArr2.length + i7] = j4 + ((long) i) + j6;
                        i7++;
                    }
                    map.put(groupEntry2, jArr3);
                }
                i = (int) (((long) i) + entry.a);
            }
        }
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final TrackMetaData B0() {
        return this.l;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final List<CompositionTimeToSample.Entry> H() {
        return this.i;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final synchronized long[] M0() {
        return this.h;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final long[] S() {
        long[] jArr = this.f22485j;
        if (jArr == null || jArr.length == this.f22484f.f3078b.size()) {
            return null;
        }
        return jArr;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final SubSampleInformationBox U() {
        return this.n;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final List<Sample> c0() {
        return this.f22484f;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Container parent = this.f22483e.getParent();
        if (parent instanceof BasicContainer) {
            ((BasicContainer) parent).close();
        }
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final String getHandler() {
        return this.m;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final SampleDescriptionBox getSampleDescriptionBox() {
        return this.g;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final List<SampleDependencyTypeBox.Entry> q1() {
        return this.k;
    }
}
