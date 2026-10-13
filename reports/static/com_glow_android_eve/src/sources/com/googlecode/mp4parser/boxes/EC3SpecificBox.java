package com.googlecode.mp4parser.boxes;

import android.support.v4.media.a;
import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitReaderBuffer;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitWriterBuffer;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class EC3SpecificBox extends AbstractBox {
    public static final String TYPE = "dec3";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    int dataRate;
    List<Entry> entries;
    int numIndSub;

    public static class Entry {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22555b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f22556e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f22557f;
        public int g;
        public int h;
        public int i;

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{fscod=");
            sb.append(this.a);
            sb.append(", bsid=");
            sb.append(this.f22555b);
            sb.append(", bsmod=");
            sb.append(this.c);
            sb.append(", acmod=");
            sb.append(this.d);
            sb.append(", lfeon=");
            sb.append(this.f22556e);
            sb.append(", reserved=");
            sb.append(this.f22557f);
            sb.append(", num_dep_sub=");
            sb.append(this.g);
            sb.append(", chan_loc=");
            sb.append(this.h);
            sb.append(", reserved2=");
            return a.g('}', this.i, sb);
        }
    }

    static {
        ajc$preClinit();
    }

    public EC3SpecificBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(EC3SpecificBox.class, "EC3SpecificBox.java");
        ajc$tjp_0 = factory.g(factory.f("getContentSize", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "", "long"), 25);
        ajc$tjp_1 = factory.g(factory.f("getContent", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 65);
        ajc$tjp_2 = factory.g(factory.f("getEntries", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "", "java.util.List"), 86);
        ajc$tjp_3 = factory.g(factory.f("setEntries", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "java.util.List", "entries", "", "void"), 90);
        ajc$tjp_4 = factory.g(factory.f("addEntry", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "com.googlecode.mp4parser.boxes.EC3SpecificBox$Entry", "entry", "", "void"), 94);
        ajc$tjp_5 = factory.g(factory.f("getDataRate", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "", "int"), 98);
        ajc$tjp_6 = factory.g(factory.f("setDataRate", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "int", "dataRate", "", "void"), 102);
        ajc$tjp_7 = factory.g(factory.f("getNumIndSub", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "", "", "", "int"), 106);
        ajc$tjp_8 = factory.g(factory.f("setNumIndSub", "com.googlecode.mp4parser.boxes.EC3SpecificBox", "int", "numIndSub", "", "void"), 110);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        BitReaderBuffer bitReaderBuffer = new BitReaderBuffer(byteBuffer);
        this.dataRate = bitReaderBuffer.a(13);
        this.numIndSub = bitReaderBuffer.a(3) + 1;
        for (int i = 0; i < this.numIndSub; i++) {
            Entry entry = new Entry();
            entry.a = bitReaderBuffer.a(2);
            entry.f22555b = bitReaderBuffer.a(5);
            entry.c = bitReaderBuffer.a(5);
            entry.d = bitReaderBuffer.a(3);
            entry.f22556e = bitReaderBuffer.a(1);
            entry.f22557f = bitReaderBuffer.a(3);
            int iA = bitReaderBuffer.a(4);
            entry.g = iA;
            if (iA > 0) {
                entry.h = bitReaderBuffer.a(9);
            } else {
                entry.i = bitReaderBuffer.a(1);
            }
            this.entries.add(entry);
        }
    }

    public void addEntry(Entry entry) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_4, this, this, entry));
        this.entries.add(entry);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        JoinPoint joinPointC = Factory.c(ajc$tjp_1, this, this, byteBuffer);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointC);
        BitWriterBuffer bitWriterBuffer = new BitWriterBuffer(byteBuffer);
        bitWriterBuffer.a(this.dataRate, 13);
        bitWriterBuffer.a(this.entries.size() - 1, 3);
        for (Entry entry : this.entries) {
            bitWriterBuffer.a(entry.a, 2);
            bitWriterBuffer.a(entry.f22555b, 5);
            bitWriterBuffer.a(entry.c, 5);
            bitWriterBuffer.a(entry.d, 3);
            bitWriterBuffer.a(entry.f22556e, 1);
            bitWriterBuffer.a(entry.f22557f, 3);
            bitWriterBuffer.a(entry.g, 4);
            if (entry.g > 0) {
                bitWriterBuffer.a(entry.h, 9);
            } else {
                bitWriterBuffer.a(entry.i, 1);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_0, this, this));
        Iterator<Entry> it2 = this.entries.iterator();
        long j4 = 2;
        while (it2.hasNext()) {
            j4 += it2.next().g > 0 ? 4L : 3L;
        }
        return j4;
    }

    public int getDataRate() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_5, this, this));
        return this.dataRate;
    }

    public List<Entry> getEntries() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_2, this, this));
        return this.entries;
    }

    public int getNumIndSub() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_7, this, this));
        return this.numIndSub;
    }

    public void setDataRate(int i) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_6, this, this, new Integer(i)));
        this.dataRate = i;
    }

    public void setEntries(List<Entry> list) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_3, this, this, list));
        this.entries = list;
    }

    public void setNumIndSub(int i) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_8, this, this, new Integer(i)));
        this.numIndSub = i;
    }
}
