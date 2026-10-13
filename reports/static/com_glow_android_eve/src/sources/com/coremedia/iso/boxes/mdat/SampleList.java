package com.coremedia.iso.boxes.mdat;

import com.coremedia.iso.IsoFile;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.fragment.MovieExtendsBox;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.samples.DefaultMp4SampleList;
import com.googlecode.mp4parser.authoring.samples.FragmentedMp4SampleList;
import java.util.AbstractList;

/* JADX INFO: loaded from: classes3.dex */
public class SampleList extends AbstractList<Sample> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractList f3078b;

    public SampleList(TrackBox trackBox, IsoFile... isoFileArr) {
        Container parent = ((Box) trackBox.getParent()).getParent();
        if (!trackBox.getParent().getBoxes(MovieExtendsBox.class).isEmpty()) {
            this.f3078b = new FragmentedMp4SampleList(trackBox.getTrackHeaderBox().getTrackId(), parent, isoFileArr);
        } else {
            if (isoFileArr.length > 0) {
                throw new RuntimeException("The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )");
            }
            this.f3078b = new DefaultMp4SampleList(trackBox.getTrackHeaderBox().getTrackId(), parent);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (Sample) this.f3078b.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3078b.size();
    }
}
