package com.coremedia.iso.boxes;

import com.coremedia.iso.IsoTypeReader;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.CastUtils;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class SampleToChunkBox extends AbstractFullBox {
    public static final String TYPE = "stsc";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    List<Entry> entries;

    public static class Entry {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3067b;
        public final long c;

        public Entry(long j4, long j6, long j7) {
            this.a = j4;
            this.f3067b = j6;
            this.c = j7;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Entry entry = (Entry) obj;
            return this.a == entry.a && this.c == entry.c && this.f3067b == entry.f3067b;
        }

        public final int hashCode() {
            long j4 = this.a;
            long j6 = this.f3067b;
            int i = ((((int) (j4 ^ (j4 >>> 32))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.c;
            return i + ((int) ((j7 >>> 32) ^ j7));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{firstChunk=");
            sb.append(this.a);
            sb.append(", samplesPerChunk=");
            sb.append(this.f3067b);
            sb.append(", sampleDescriptionIndex=");
            return android.support.v4.media.a.q(sb, this.c, '}');
        }
    }

    static {
        ajc$preClinit();
    }

    public SampleToChunkBox() {
        super(TYPE);
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(SampleToChunkBox.class, "SampleToChunkBox.java");
        ajc$tjp_0 = factory.g(factory.f("getEntries", "com.coremedia.iso.boxes.SampleToChunkBox", "", "", "", "java.util.List"), 47);
        ajc$tjp_1 = factory.g(factory.f("setEntries", "com.coremedia.iso.boxes.SampleToChunkBox", "java.util.List", "entries", "", "void"), 51);
        ajc$tjp_2 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.SampleToChunkBox", "", "", "", "java.lang.String"), 84);
        ajc$tjp_3 = factory.g(factory.f("blowup", "com.coremedia.iso.boxes.SampleToChunkBox", "int", "chunkCount", "", "[J"), 95);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iA = CastUtils.a(IsoTypeReader.k(byteBuffer));
        this.entries = new ArrayList(iA);
        for (int i = 0; i < iA; i++) {
            this.entries.add(new Entry(IsoTypeReader.k(byteBuffer), IsoTypeReader.k(byteBuffer), IsoTypeReader.k(byteBuffer)));
        }
    }

    public long[] blowup(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        long[] jArr = new long[i];
        LinkedList linkedList = new LinkedList(this.entries);
        Collections.reverse(linkedList);
        Iterator it2 = linkedList.iterator();
        Entry entry = (Entry) it2.next();
        while (i > 1) {
            jArr[i - 1] = entry.f3067b;
            if (i == entry.a) {
                entry = (Entry) it2.next();
            }
            i--;
        }
        jArr[0] = entry.f3067b;
        return jArr;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (Entry entry : this.entries) {
            byteBuffer.putInt((int) entry.a);
            byteBuffer.putInt((int) entry.f3067b);
            byteBuffer.putInt((int) entry.c);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return androidx.core.content.a.d(12, 8, this.entries);
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
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_2, this, this), "SampleToChunkBox[entryCount=");
        sbB.append(this.entries.size());
        sbB.append("]");
        return sbB.toString();
    }
}
