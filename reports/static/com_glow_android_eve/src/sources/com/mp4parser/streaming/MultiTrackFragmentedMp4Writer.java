package com.mp4parser.streaming;

import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoFile;
import com.coremedia.iso.boxes.DataEntryUrlBox;
import com.coremedia.iso.boxes.DataInformationBox;
import com.coremedia.iso.boxes.DataReferenceBox;
import com.coremedia.iso.boxes.FileTypeBox;
import com.coremedia.iso.boxes.HandlerBox;
import com.coremedia.iso.boxes.MediaBox;
import com.coremedia.iso.boxes.MediaHeaderBox;
import com.coremedia.iso.boxes.MediaInformationBox;
import com.coremedia.iso.boxes.MovieBox;
import com.coremedia.iso.boxes.MovieHeaderBox;
import com.coremedia.iso.boxes.SampleSizeBox;
import com.coremedia.iso.boxes.SampleTableBox;
import com.coremedia.iso.boxes.SampleToChunkBox;
import com.coremedia.iso.boxes.StaticChunkOffsetBox;
import com.coremedia.iso.boxes.TimeToSampleBox;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.VideoMediaHeaderBox;
import com.coremedia.iso.boxes.fragment.MovieExtendsBox;
import com.coremedia.iso.boxes.fragment.MovieExtendsHeaderBox;
import com.coremedia.iso.boxes.fragment.MovieFragmentBox;
import com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox;
import com.coremedia.iso.boxes.fragment.SampleFlags;
import com.coremedia.iso.boxes.fragment.TrackExtendsBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox;
import com.coremedia.iso.boxes.fragment.TrackRunBox;
import com.coremedia.iso.boxes.mdat.MediaDataBox;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.googlecode.mp4parser.util.Mp4Arrays;
import com.mp4parser.streaming.extensions.CencEncryptTrackExtension;
import com.mp4parser.streaming.extensions.CompositionTimeSampleExtension;
import com.mp4parser.streaming.extensions.CompositionTimeTrackExtension;
import com.mp4parser.streaming.extensions.SampleFlagsSampleExtension;
import com.mp4parser.streaming.extensions.SampleFlagsTrackExtension;
import com.mp4parser.streaming.extensions.TrackIdTrackExtension;
import com.mp4parser.streaming.rawformats.H264TrackAdapter;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class MultiTrackFragmentedMp4Writer implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OutputStream f23161b;
    public final StreamingTrack[] c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f23162e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f23163f = 1;
    public long g = 0;
    public long h = 0;
    public final Date d = new Date();

    public class ConsumeSamplesCallable implements Callable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StreamingTrack f23164b;

        public ConsumeSamplesCallable(StreamingTrack streamingTrack) {
            this.f23164b = streamingTrack;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            StreamingTrack streamingTrack = this.f23164b;
            while (true) {
                try {
                    StreamingSample streamingSample = (StreamingSample) ((AbstractStreamingTrack) streamingTrack).a.poll(100L, TimeUnit.MILLISECONDS);
                    if (streamingSample == null) {
                        break;
                    }
                    MultiTrackFragmentedMp4Writer.a(MultiTrackFragmentedMp4Writer.this, streamingTrack, streamingSample);
                } catch (InterruptedException e6) {
                    e6.printStackTrace();
                }
            }
            streamingTrack.getClass();
            return null;
        }
    }

    public MultiTrackFragmentedMp4Writer(StreamingTrack[] streamingTrackArr, FileOutputStream fileOutputStream) {
        this.c = streamingTrackArr;
        this.f23161b = fileOutputStream;
        HashSet hashSet = new HashSet();
        for (StreamingTrack streamingTrack : streamingTrackArr) {
            AbstractStreamingTrack abstractStreamingTrack = (AbstractStreamingTrack) streamingTrack;
            if (abstractStreamingTrack.a(TrackIdTrackExtension.class) != null && hashSet.contains(Long.valueOf(((TrackIdTrackExtension) abstractStreamingTrack.a(TrackIdTrackExtension.class)).a))) {
                throw new RuntimeException("There may not be two tracks with the same trackID within one file");
            }
        }
        for (StreamingTrack streamingTrack2 : streamingTrackArr) {
            AbstractStreamingTrack abstractStreamingTrack2 = (AbstractStreamingTrack) streamingTrack2;
            if (abstractStreamingTrack2.a(TrackIdTrackExtension.class) != null) {
                ArrayList arrayList = new ArrayList(hashSet);
                Collections.sort(arrayList);
                long jLongValue = arrayList.size() > 0 ? ((Long) b.f(arrayList, 1)).longValue() + 1 : 1L;
                TrackIdTrackExtension trackIdTrackExtension = new TrackIdTrackExtension();
                trackIdTrackExtension.a = jLongValue;
                abstractStreamingTrack2.d.put(TrackIdTrackExtension.class, trackIdTrackExtension);
            }
        }
    }

    public static void a(MultiTrackFragmentedMp4Writer multiTrackFragmentedMp4Writer, StreamingTrack streamingTrack, StreamingSample streamingSample) throws IOException {
        synchronized (multiTrackFragmentedMp4Writer) {
            for (SampleExtension sampleExtension : streamingSample.a()) {
                if (!(sampleExtension instanceof SampleFlagsSampleExtension)) {
                    boolean z2 = sampleExtension instanceof CompositionTimeSampleExtension;
                }
            }
            multiTrackFragmentedMp4Writer.h += streamingSample.getDuration();
            ((List) multiTrackFragmentedMp4Writer.f23162e.get(streamingTrack)).add(streamingSample);
            final H264TrackAdapter h264TrackAdapter = (H264TrackAdapter) streamingTrack;
            if (multiTrackFragmentedMp4Writer.h > (h264TrackAdapter.f23165e.f22506j.c * 3) + multiTrackFragmentedMp4Writer.g && multiTrackFragmentedMp4Writer.f23162e.size() > 0) {
                WritableByteChannel writableByteChannelNewChannel = Channels.newChannel(multiTrackFragmentedMp4Writer.f23161b);
                multiTrackFragmentedMp4Writer.d(h264TrackAdapter).getBox(writableByteChannelNewChannel);
                new WriteOnlyBox(MediaDataBox.TYPE) { // from class: com.mp4parser.streaming.MultiTrackFragmentedMp4Writer.1
                    @Override // com.mp4parser.streaming.WriteOnlyBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
                    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = ((List) MultiTrackFragmentedMp4Writer.this.f23162e.get(h264TrackAdapter)).iterator();
                        long jRemaining = 8;
                        while (it2.hasNext()) {
                            ByteBuffer byteBufferB = ((StreamingSample) it2.next()).b();
                            arrayList.add(byteBufferB);
                            jRemaining += (long) byteBufferB.remaining();
                        }
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                        byteBufferAllocate.putInt((int) jRemaining);
                        byteBufferAllocate.put(IsoFile.d(getType()));
                        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            writableByteChannel.write((ByteBuffer) it3.next());
                        }
                    }

                    @Override // com.mp4parser.streaming.WriteOnlyBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
                    public long getSize() {
                        Iterator it2 = ((List) MultiTrackFragmentedMp4Writer.this.f23162e.get(h264TrackAdapter)).iterator();
                        long jRemaining = 8;
                        while (it2.hasNext()) {
                            jRemaining += (long) ((StreamingSample) it2.next()).b().remaining();
                        }
                        return jRemaining;
                    }
                }.getBox(writableByteChannelNewChannel);
                multiTrackFragmentedMp4Writer.g = multiTrackFragmentedMp4Writer.h;
                multiTrackFragmentedMp4Writer.f23162e.clear();
            }
        }
    }

    public final MovieFragmentBox d(StreamingTrack streamingTrack) {
        SampleExtension sampleExtension;
        SampleExtension sampleExtension2;
        MovieFragmentBox movieFragmentBox = new MovieFragmentBox();
        long j4 = this.f23163f;
        MovieFragmentHeaderBox movieFragmentHeaderBox = new MovieFragmentHeaderBox();
        movieFragmentHeaderBox.setSequenceNumber(j4);
        movieFragmentBox.addBox(movieFragmentHeaderBox);
        TrackFragmentBox trackFragmentBox = new TrackFragmentBox();
        movieFragmentBox.addBox(trackFragmentBox);
        TrackFragmentHeaderBox trackFragmentHeaderBox = new TrackFragmentHeaderBox();
        trackFragmentHeaderBox.setDefaultSampleFlags(new SampleFlags());
        trackFragmentHeaderBox.setBaseDataOffset(-1L);
        AbstractStreamingTrack abstractStreamingTrack = (AbstractStreamingTrack) streamingTrack;
        trackFragmentHeaderBox.setTrackId(((TrackIdTrackExtension) abstractStreamingTrack.a(TrackIdTrackExtension.class)).a);
        int i = 1;
        trackFragmentHeaderBox.setDefaultBaseIsMoof(true);
        trackFragmentBox.addBox(trackFragmentHeaderBox);
        TrackFragmentBaseMediaDecodeTimeBox trackFragmentBaseMediaDecodeTimeBox = new TrackFragmentBaseMediaDecodeTimeBox();
        trackFragmentBaseMediaDecodeTimeBox.setVersion(1);
        trackFragmentBaseMediaDecodeTimeBox.setBaseMediaDecodeTime(this.g);
        trackFragmentBox.addBox(trackFragmentBaseMediaDecodeTimeBox);
        TrackRunBox trackRunBox = new TrackRunBox();
        trackRunBox.setVersion(1);
        trackRunBox.setSampleDurationPresent(true);
        trackRunBox.setSampleSizePresent(true);
        HashMap map = this.f23162e;
        ArrayList arrayList = new ArrayList(map.size());
        trackRunBox.setSampleCompositionTimeOffsetPresent(abstractStreamingTrack.a(CompositionTimeTrackExtension.class) != null);
        boolean z2 = abstractStreamingTrack.a(SampleFlagsTrackExtension.class) != null;
        trackRunBox.setSampleFlagsPresent(z2);
        for (StreamingSample streamingSample : (List) map.get(abstractStreamingTrack)) {
            TrackRunBox.Entry entry = new TrackRunBox.Entry();
            entry.f3077b = streamingSample.b().remaining();
            if (z2) {
                SampleExtension[] sampleExtensionArrA = streamingSample.a();
                int length = sampleExtensionArrA.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        sampleExtension2 = null;
                        break;
                    }
                    sampleExtension2 = sampleExtensionArrA[i6];
                    if (SampleFlagsSampleExtension.class.isAssignableFrom(sampleExtension2.getClass())) {
                        break;
                    }
                    i6++;
                }
                SampleFlags sampleFlags = new SampleFlags();
                ((SampleFlagsSampleExtension) sampleExtension2).getClass();
                sampleFlags.f3072b = (byte) 0;
                byte b2 = (byte) 0;
                sampleFlags.d = b2;
                sampleFlags.c = b2;
                sampleFlags.f3073e = b2;
                sampleFlags.g = false;
                sampleFlags.f3074f = b2;
                sampleFlags.h = 0;
                entry.c = sampleFlags;
            }
            entry.a = streamingSample.getDuration();
            if (trackRunBox.isSampleCompositionTimeOffsetPresent()) {
                SampleExtension[] sampleExtensionArrA2 = streamingSample.a();
                int length2 = sampleExtensionArrA2.length;
                int i7 = 0;
                while (true) {
                    if (i7 >= length2) {
                        sampleExtension = null;
                        break;
                    }
                    SampleExtension sampleExtension3 = sampleExtensionArrA2[i7];
                    if (CompositionTimeSampleExtension.class.isAssignableFrom(sampleExtension3.getClass())) {
                        sampleExtension = sampleExtension3;
                        break;
                    }
                    i7++;
                }
                ((CompositionTimeSampleExtension) sampleExtension).getClass();
                entry.d = 0;
            }
            arrayList.add(entry);
            i = 1;
        }
        trackRunBox.setEntries(arrayList);
        trackFragmentBox.addBox(trackRunBox);
        abstractStreamingTrack.a(CencEncryptTrackExtension.class);
        TrackRunBox trackRunBox2 = movieFragmentBox.getTrackRunBoxes().get(0);
        trackRunBox2.setDataOffset(i);
        trackRunBox2.setDataOffset((int) (movieFragmentBox.getSize() + 8));
        this.f23163f++;
        return movieFragmentBox;
    }

    public final void f() throws IOException {
        WritableByteChannel writableByteChannelNewChannel = Channels.newChannel(this.f23161b);
        LinkedList linkedList = new LinkedList();
        linkedList.add("isom");
        linkedList.add("iso6");
        linkedList.add(VisualSampleEntry.TYPE3);
        long j4 = 0;
        new FileTypeBox("isom", 0L, linkedList).getBox(writableByteChannelNewChannel);
        MovieBox movieBox = new MovieBox();
        MovieHeaderBox movieHeaderBox = new MovieHeaderBox();
        movieHeaderBox.setVersion(1);
        Date date = this.d;
        movieHeaderBox.setCreationTime(date);
        movieHeaderBox.setModificationTime(date);
        movieHeaderBox.setDuration(0L);
        long[] jArr = new long[0];
        StreamingTrack[] streamingTrackArr = this.c;
        int length = streamingTrackArr.length;
        int i = 0;
        while (i < length) {
            Mp4Arrays.a(jArr, ((H264TrackAdapter) streamingTrackArr[i]).f23165e.f22506j.c);
            i++;
            j4 = 0;
        }
        movieHeaderBox.setTimescale(jArr[0]);
        movieHeaderBox.setNextTrackId(2L);
        movieBox.addBox(movieHeaderBox);
        int length2 = streamingTrackArr.length;
        int i6 = 0;
        while (i6 < length2) {
            StreamingTrack streamingTrack = streamingTrackArr[i6];
            TrackBox trackBox = new TrackBox();
            AbstractStreamingTrack abstractStreamingTrack = (AbstractStreamingTrack) streamingTrack;
            trackBox.addBox(abstractStreamingTrack.f23160b);
            trackBox.addBox(abstractStreamingTrack.f23160b);
            MediaBox mediaBox = new MediaBox();
            MediaHeaderBox mediaHeaderBox = new MediaHeaderBox();
            mediaHeaderBox.setCreationTime(date);
            mediaHeaderBox.setModificationTime(date);
            mediaHeaderBox.setDuration(j4);
            H264TrackAdapter h264TrackAdapter = (H264TrackAdapter) streamingTrack;
            mediaHeaderBox.setTimescale(h264TrackAdapter.f23165e.f22506j.c);
            mediaHeaderBox.setLanguage(h264TrackAdapter.f23165e.f22506j.f22487b);
            mediaBox.addBox(mediaHeaderBox);
            HandlerBox handlerBox = new HandlerBox();
            h264TrackAdapter.f23165e.getClass();
            handlerBox.setHandlerType("vide");
            mediaBox.addBox(handlerBox);
            MediaInformationBox mediaInformationBox = new MediaInformationBox();
            h264TrackAdapter.f23165e.getClass();
            mediaInformationBox.addBox(new VideoMediaHeaderBox());
            DataInformationBox dataInformationBox = new DataInformationBox();
            DataReferenceBox dataReferenceBox = new DataReferenceBox();
            dataInformationBox.addBox(dataReferenceBox);
            DataEntryUrlBox dataEntryUrlBox = new DataEntryUrlBox();
            dataEntryUrlBox.setFlags(1);
            dataReferenceBox.addBox(dataEntryUrlBox);
            mediaInformationBox.addBox(dataInformationBox);
            SampleTableBox sampleTableBox = new SampleTableBox();
            sampleTableBox.addBox(h264TrackAdapter.c);
            sampleTableBox.addBox(new TimeToSampleBox());
            sampleTableBox.addBox(new SampleToChunkBox());
            sampleTableBox.addBox(new SampleSizeBox());
            sampleTableBox.addBox(new StaticChunkOffsetBox());
            mediaInformationBox.addBox(sampleTableBox);
            mediaBox.addBox(mediaInformationBox);
            trackBox.addBox(mediaBox);
            movieBox.addBox(trackBox);
            i6++;
            j4 = 0;
        }
        MovieExtendsBox movieExtendsBox = new MovieExtendsBox();
        MovieExtendsHeaderBox movieExtendsHeaderBox = new MovieExtendsHeaderBox();
        movieExtendsHeaderBox.setVersion(1);
        movieExtendsHeaderBox.setFragmentDuration(j4);
        movieExtendsBox.addBox(movieExtendsHeaderBox);
        for (StreamingTrack streamingTrack2 : streamingTrackArr) {
            TrackExtendsBox trackExtendsBox = new TrackExtendsBox();
            trackExtendsBox.setTrackId(((AbstractStreamingTrack) streamingTrack2).f23160b.getTrackId());
            trackExtendsBox.setDefaultSampleDescriptionIndex(1L);
            trackExtendsBox.setDefaultSampleDuration(j4);
            trackExtendsBox.setDefaultSampleSize(j4);
            SampleFlags sampleFlags = new SampleFlags();
            H264TrackAdapter h264TrackAdapter2 = (H264TrackAdapter) streamingTrack2;
            h264TrackAdapter2.f23165e.getClass();
            h264TrackAdapter2.f23165e.getClass();
            trackExtendsBox.setDefaultSampleFlags(sampleFlags);
            movieExtendsBox.addBox(trackExtendsBox);
        }
        movieBox.addBox(movieExtendsBox);
        movieBox.getBox(writableByteChannelNewChannel);
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(streamingTrackArr.length);
        for (StreamingTrack streamingTrack3 : streamingTrackArr) {
            executorServiceNewFixedThreadPool.submit(new ConsumeSamplesCallable(streamingTrack3));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
