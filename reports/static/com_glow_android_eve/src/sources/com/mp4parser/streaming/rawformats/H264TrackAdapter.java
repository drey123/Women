package com.mp4parser.streaming.rawformats;

import android.support.v4.media.a;
import com.coremedia.iso.boxes.TrackHeaderBox;
import com.googlecode.mp4parser.FileDataSourceImpl;
import com.googlecode.mp4parser.authoring.Sample;
import com.googlecode.mp4parser.authoring.tracks.h264.H264TrackImpl;
import com.mp4parser.streaming.AbstractStreamingTrack;
import com.mp4parser.streaming.MultiTrackFragmentedMp4Writer;
import com.mp4parser.streaming.SampleExtension;
import com.mp4parser.streaming.StreamingSample;
import com.mp4parser.streaming.StreamingTrack;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ArrayBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
public class H264TrackAdapter extends AbstractStreamingTrack {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H264TrackImpl f23165e;

    public static void main(String[] strArr) throws InterruptedException, IOException {
        H264TrackImpl h264TrackImpl = new H264TrackImpl(new FileDataSourceImpl("c:\\content\\big_buck_bunny_1080p_h264-2min.h264"));
        H264TrackAdapter h264TrackAdapter = new H264TrackAdapter();
        h264TrackAdapter.a = new ArrayBlockingQueue(1000);
        h264TrackAdapter.d = new HashMap<>();
        TrackHeaderBox trackHeaderBox = new TrackHeaderBox();
        h264TrackAdapter.f23160b = trackHeaderBox;
        trackHeaderBox.setTrackId(1L);
        h264TrackAdapter.f23165e = h264TrackImpl;
        h264TrackAdapter.a = new ArrayBlockingQueue(100, true);
        new Thread() { // from class: com.mp4parser.streaming.rawformats.H264TrackAdapter.1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                try {
                    H264TrackAdapter.this.b();
                } catch (InterruptedException e6) {
                    e6.printStackTrace();
                }
            }
        }.start();
        h264TrackAdapter.c = h264TrackImpl.p;
        new MultiTrackFragmentedMp4Writer(new StreamingTrack[]{h264TrackAdapter}, new FileOutputStream("output.mp4")).f();
    }

    public final void b() throws InterruptedException {
        H264TrackImpl h264TrackImpl = this.f23165e;
        ArrayList arrayList = h264TrackImpl.f22527y;
        for (int i = 0; i < arrayList.size(); i++) {
            PrintStream printStream = System.err;
            StringBuilder sbS = a.s(i, "Jo! ", " of ");
            sbS.append(arrayList.size());
            printStream.println(sbS.toString());
            final long j4 = h264TrackImpl.f22505f[i];
            final Sample sample = (Sample) arrayList.get(i);
            this.a.put(new StreamingSample() { // from class: com.mp4parser.streaming.rawformats.H264TrackAdapter.2
                @Override // com.mp4parser.streaming.StreamingSample
                public final SampleExtension[] a() {
                    return new SampleExtension[0];
                }

                @Override // com.mp4parser.streaming.StreamingSample
                public final ByteBuffer b() {
                    return sample.a().duplicate();
                }

                @Override // com.mp4parser.streaming.StreamingSample
                public final long getDuration() {
                    return j4;
                }
            });
        }
        System.err.println("Jo!");
    }
}
