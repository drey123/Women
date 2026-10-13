package com.coremedia.iso.boxes;

import com.coremedia.iso.IsoTypeReader;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.CastUtils;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class TimeToSampleBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "stts";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    static Map<List<Entry>, SoftReference<long[]>> cache;
    List<Entry> entries;

    public static class Entry {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3070b;

        public Entry(long j4, long j6) {
            this.a = j4;
            this.f3070b = j6;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{count=");
            sb.append(this.a);
            sb.append(", delta=");
            return android.support.v4.media.a.q(sb, this.f3070b, '}');
        }
    }

    static {
        ajc$preClinit();
        cache = new WeakHashMap();
    }

    public TimeToSampleBox() {
        super(TYPE);
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TimeToSampleBox.class, "TimeToSampleBox.java");
        ajc$tjp_0 = factory.g(factory.f("getEntries", "com.coremedia.iso.boxes.TimeToSampleBox", "", "", "", "java.util.List"), 79);
        ajc$tjp_1 = factory.g(factory.f("setEntries", "com.coremedia.iso.boxes.TimeToSampleBox", "java.util.List", "entries", "", "void"), 83);
        ajc$tjp_2 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.TimeToSampleBox", "", "", "", "java.lang.String"), 87);
    }

    public static synchronized long[] blowupTimeToSamples(List<Entry> list) {
        long[] jArr;
        SoftReference<long[]> softReference = cache.get(list);
        if (softReference != null && (jArr = softReference.get()) != null) {
            return jArr;
        }
        Iterator<Entry> it2 = list.iterator();
        long j4 = 0;
        while (it2.hasNext()) {
            j4 += it2.next().a;
        }
        long[] jArr2 = new long[(int) j4];
        int i = 0;
        for (Entry entry : list) {
            int i6 = 0;
            while (i6 < entry.a) {
                jArr2[i] = entry.f3070b;
                i6++;
                i++;
            }
        }
        cache.put(list, new SoftReference<>(jArr2));
        return jArr2;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iA = CastUtils.a(IsoTypeReader.k(byteBuffer));
        this.entries = new ArrayList(iA);
        for (int i = 0; i < iA; i++) {
            this.entries.add(new Entry(IsoTypeReader.k(byteBuffer), IsoTypeReader.k(byteBuffer)));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (Entry entry : this.entries) {
            byteBuffer.putInt((int) entry.a);
            byteBuffer.putInt((int) entry.f3070b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return androidx.core.content.a.d(8, 8, this.entries);
    }

    public List<Entry> getEntries() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<Entry> list) {
        a.e(Factory.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_2, this, this), "TimeToSampleBox[entryCount=");
        sbB.append(this.entries.size());
        sbB.append("]");
        return sbB.toString();
    }
}
