package com.googlecode.mp4parser.boxes.threegpp26244;

import android.support.v4.media.a;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.kaylee.model.Reminder;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitReaderBuffer;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitWriterBuffer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class SegmentIndexBox extends AbstractFullBox {
    public static final String TYPE = "sidx";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_12 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    long earliestPresentationTime;
    List<Entry> entries;
    long firstOffset;
    long referenceId;
    int reserved;
    long timeScale;

    public static class Entry {
        public byte a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22608b;
        public long c;
        public byte d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte f22609e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f22610f;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Entry entry = (Entry) obj;
            return this.a == entry.a && this.f22608b == entry.f22608b && this.f22610f == entry.f22610f && this.f22609e == entry.f22609e && this.d == entry.d && this.c == entry.c;
        }

        public final int hashCode() {
            int i = ((this.a * 31) + this.f22608b) * 31;
            long j4 = this.c;
            return ((((((i + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.d) * 31) + this.f22609e) * 31) + this.f22610f;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{referenceType=");
            sb.append((int) this.a);
            sb.append(", referencedSize=");
            sb.append(this.f22608b);
            sb.append(", subsegmentDuration=");
            sb.append(this.c);
            sb.append(", startsWithSap=");
            sb.append((int) this.d);
            sb.append(", sapType=");
            sb.append((int) this.f22609e);
            sb.append(", sapDeltaTime=");
            return a.g('}', this.f22610f, sb);
        }
    }

    static {
        ajc$preClinit();
    }

    public SegmentIndexBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(SegmentIndexBox.class, "SegmentIndexBox.java");
        ajc$tjp_0 = factory.g(factory.f("getEntries", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "java.util.List"), 128);
        ajc$tjp_1 = factory.g(factory.f("setEntries", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "java.util.List", "entries", "", "void"), 132);
        ajc$tjp_10 = factory.g(factory.f("getReserved", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "int"), 168);
        ajc$tjp_11 = factory.g(factory.f("setReserved", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "int", Reminder.FIELD_RESERVED, "", "void"), 172);
        ajc$tjp_12 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "java.lang.String"), 298);
        ajc$tjp_2 = factory.g(factory.f("getReferenceId", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "long"), 136);
        ajc$tjp_3 = factory.g(factory.f("setReferenceId", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "referenceId", "", "void"), 140);
        ajc$tjp_4 = factory.g(factory.f("getTimeScale", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "long"), 144);
        ajc$tjp_5 = factory.g(factory.f("setTimeScale", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "timeScale", "", "void"), 148);
        ajc$tjp_6 = factory.g(factory.f("getEarliestPresentationTime", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "long"), 152);
        ajc$tjp_7 = factory.g(factory.f("setEarliestPresentationTime", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "earliestPresentationTime", "", "void"), 156);
        ajc$tjp_8 = factory.g(factory.f("getFirstOffset", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "", "", "", "long"), 160);
        ajc$tjp_9 = factory.g(factory.f("setFirstOffset", "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox", "long", "firstOffset", "", "void"), 164);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.referenceId = IsoTypeReader.k(byteBuffer);
        this.timeScale = IsoTypeReader.k(byteBuffer);
        if (getVersion() == 0) {
            this.earliestPresentationTime = IsoTypeReader.k(byteBuffer);
            this.firstOffset = IsoTypeReader.k(byteBuffer);
        } else {
            this.earliestPresentationTime = IsoTypeReader.l(byteBuffer);
            this.firstOffset = IsoTypeReader.l(byteBuffer);
        }
        this.reserved = IsoTypeReader.i(byteBuffer);
        int i = IsoTypeReader.i(byteBuffer);
        for (int i6 = 0; i6 < i; i6++) {
            BitReaderBuffer bitReaderBuffer = new BitReaderBuffer(byteBuffer);
            Entry entry = new Entry();
            entry.a = (byte) bitReaderBuffer.a(1);
            entry.f22608b = bitReaderBuffer.a(31);
            entry.c = IsoTypeReader.k(byteBuffer);
            BitReaderBuffer bitReaderBuffer2 = new BitReaderBuffer(byteBuffer);
            entry.d = (byte) bitReaderBuffer2.a(1);
            entry.f22609e = (byte) bitReaderBuffer2.a(3);
            entry.f22610f = bitReaderBuffer2.a(28);
            this.entries.add(entry);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.referenceId);
        byteBuffer.putInt((int) this.timeScale);
        if (getVersion() == 0) {
            byteBuffer.putInt((int) this.earliestPresentationTime);
            byteBuffer.putInt((int) this.firstOffset);
        } else {
            byteBuffer.putLong(this.earliestPresentationTime);
            byteBuffer.putLong(this.firstOffset);
        }
        IsoTypeWriter.e(this.reserved, byteBuffer);
        IsoTypeWriter.e(this.entries.size(), byteBuffer);
        for (Entry entry : this.entries) {
            BitWriterBuffer bitWriterBuffer = new BitWriterBuffer(byteBuffer);
            bitWriterBuffer.a(entry.a, 1);
            bitWriterBuffer.a(entry.f22608b, 31);
            byteBuffer.putInt((int) entry.c);
            BitWriterBuffer bitWriterBuffer2 = new BitWriterBuffer(byteBuffer);
            bitWriterBuffer2.a(entry.d, 1);
            bitWriterBuffer2.a(entry.f22609e, 3);
            bitWriterBuffer2.a(entry.f22610f, 28);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return ((long) (getVersion() == 0 ? 8 : 16)) + 16 + ((long) (this.entries.size() * 12));
    }

    public long getEarliestPresentationTime() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_6, this, this));
        return this.earliestPresentationTime;
    }

    public List<Entry> getEntries() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public long getFirstOffset() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_8, this, this));
        return this.firstOffset;
    }

    public long getReferenceId() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_2, this, this));
        return this.referenceId;
    }

    public int getReserved() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_10, this, this));
        return this.reserved;
    }

    public long getTimeScale() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_4, this, this));
        return this.timeScale;
    }

    public void setEarliestPresentationTime(long j4) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_7, this, this, new Long(j4)));
        this.earliestPresentationTime = j4;
    }

    public void setEntries(List<Entry> list) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public void setFirstOffset(long j4) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_9, this, this, new Long(j4)));
        this.firstOffset = j4;
    }

    public void setReferenceId(long j4) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_3, this, this, new Long(j4)));
        this.referenceId = j4;
    }

    public void setReserved(int i) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_11, this, this, new Integer(i)));
        this.reserved = i;
    }

    public void setTimeScale(long j4) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_5, this, this, new Long(j4)));
        this.timeScale = j4;
    }

    public String toString() {
        StringBuilder sbB = com.coremedia.iso.boxes.a.b(Factory.b(ajc$tjp_12, this, this), "SegmentIndexBox{entries=");
        sbB.append(this.entries);
        sbB.append(", referenceId=");
        sbB.append(this.referenceId);
        sbB.append(", timeScale=");
        sbB.append(this.timeScale);
        sbB.append(", earliestPresentationTime=");
        sbB.append(this.earliestPresentationTime);
        sbB.append(", firstOffset=");
        sbB.append(this.firstOffset);
        sbB.append(", reserved=");
        return a.g('}', this.reserved, sbB);
    }
}
