package com.mp4parser.streaming;

import com.coremedia.iso.boxes.SampleDescriptionBox;
import com.coremedia.iso.boxes.TrackHeaderBox;
import java.util.HashMap;
import java.util.concurrent.ArrayBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractStreamingTrack implements StreamingTrack {
    public ArrayBlockingQueue a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TrackHeaderBox f23160b;
    public SampleDescriptionBox c;
    public HashMap<Class<? extends TrackExtension>, TrackExtension> d;

    public final <T extends TrackExtension> T a(Class<T> cls) {
        return (T) this.d.get(cls);
    }
}
