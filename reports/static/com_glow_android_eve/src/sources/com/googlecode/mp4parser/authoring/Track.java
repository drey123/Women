package com.googlecode.mp4parser.authoring;

import com.coremedia.iso.boxes.CompositionTimeToSample;
import com.coremedia.iso.boxes.SampleDependencyTypeBox;
import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface Track extends Closeable {
    TrackMetaData B0();

    List<CompositionTimeToSample.Entry> H();

    long[] M0();

    long[] S();

    SubSampleInformationBox U();

    List<Sample> c0();

    long getDuration();

    String getHandler();

    String getName();

    SampleDescriptionBox getSampleDescriptionBox();

    ArrayList o0();

    List<SampleDependencyTypeBox.Entry> q1();

    Map<GroupEntry, long[]> u0();
}
