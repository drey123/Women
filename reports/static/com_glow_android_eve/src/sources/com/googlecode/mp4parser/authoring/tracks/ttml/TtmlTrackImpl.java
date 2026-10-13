package com.googlecode.mp4parser.authoring.tracks.ttml;

import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.googlecode.mp4parser.authoring.AbstractTrack;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.TrackMetaData;
import com.mp4parser.iso14496.part30.XMLSubtitleSampleEntry;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class TtmlTrackImpl extends AbstractTrack {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TrackMetaData f22552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SampleDescriptionBox f22553f;
    public XMLSubtitleSampleEntry g;
    public ArrayList h;
    public SubSampleInformationBox i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f22554j;

    public static String a(String[] strArr) {
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            sb.append(str);
            sb.append(",");
        }
        sb.setLength(sb.length() > 0 ? sb.length() - 1 : 0);
        return sb.toString();
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final TrackMetaData B0() {
        return this.f22552e;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final long[] M0() {
        long[] jArr = this.f22554j;
        int length = jArr.length;
        long[] jArr2 = new long[length];
        for (int i = 0; i < length; i++) {
            jArr2[i] = (jArr[i] * this.f22552e.c) / 1000;
        }
        return jArr2;
    }

    @Override // com.googlecode.mp4parser.authoring.AbstractTrack, com.googlecode.mp4parser.authoring.Track
    public final SubSampleInformationBox U() {
        return this.i;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final List<Sample> c0() {
        return this.h;
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final String getHandler() {
        return "subt";
    }

    @Override // com.googlecode.mp4parser.authoring.Track
    public final SampleDescriptionBox getSampleDescriptionBox() {
        return this.f22553f;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }
}
