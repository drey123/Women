package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import android.support.v4.media.a;
import com.coremedia.iso.IsoTypeReader;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.CastUtils;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class SampleToGroupBox extends AbstractFullBox {
    public static final String TYPE = "sbgp";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    List<Entry> entries;
    private String groupingType;
    private String groupingTypeParameter;

    public static class Entry {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f22604b;

        public Entry(long j4, int i) {
            this.a = j4;
            this.f22604b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Entry entry = (Entry) obj;
            return this.f22604b == entry.f22604b && this.a == entry.a;
        }

        public final int hashCode() {
            long j4 = this.a;
            return (((int) (j4 ^ (j4 >>> 32))) * 31) + this.f22604b;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{sampleCount=");
            sb.append(this.a);
            sb.append(", groupDescriptionIndex=");
            return a.g('}', this.f22604b, sb);
        }
    }

    static {
        ajc$preClinit();
    }

    public SampleToGroupBox() {
        super(TYPE);
        this.entries = new LinkedList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(SampleToGroupBox.class, "SampleToGroupBox.java");
        ajc$tjp_0 = factory.g(factory.f("getGroupingType", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "", "java.lang.String"), 150);
        ajc$tjp_1 = factory.g(factory.f("setGroupingType", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.lang.String", "groupingType", "", "void"), 154);
        ajc$tjp_2 = factory.g(factory.f("getGroupingTypeParameter", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "", "java.lang.String"), 158);
        ajc$tjp_3 = factory.g(factory.f("setGroupingTypeParameter", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.lang.String", "groupingTypeParameter", "", "void"), 162);
        ajc$tjp_4 = factory.g(factory.f("getEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "", "", "", "java.util.List"), 166);
        ajc$tjp_5 = factory.g(factory.f("setEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox", "java.util.List", "entries", "", "void"), 170);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.groupingType = IsoTypeReader.b(byteBuffer);
        if (getVersion() == 1) {
            this.groupingTypeParameter = IsoTypeReader.b(byteBuffer);
        }
        long jK = IsoTypeReader.k(byteBuffer);
        while (true) {
            long j4 = jK - 1;
            if (jK <= 0) {
                return;
            }
            this.entries.add(new Entry(CastUtils.a(IsoTypeReader.k(byteBuffer)), CastUtils.a(IsoTypeReader.k(byteBuffer))));
            jK = j4;
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(this.groupingType.getBytes());
        if (getVersion() == 1) {
            byteBuffer.put(this.groupingTypeParameter.getBytes());
        }
        byteBuffer.putInt(this.entries.size());
        for (Entry entry : this.entries) {
            byteBuffer.putInt((int) entry.a);
            byteBuffer.putInt(entry.f22604b);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        List<Entry> list;
        int i;
        if (getVersion() == 1) {
            list = this.entries;
            i = 16;
        } else {
            list = this.entries;
            i = 12;
        }
        return androidx.core.content.a.d(8, i, list);
    }

    public List<Entry> getEntries() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_4, this, this));
        return this.entries;
    }

    public String getGroupingType() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_0, this, this));
        return this.groupingType;
    }

    public String getGroupingTypeParameter() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_2, this, this));
        return this.groupingTypeParameter;
    }

    public void setEntries(List<Entry> list) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_5, this, this, list));
        this.entries = list;
    }

    public void setGroupingType(String str) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_1, this, this, str));
        this.groupingType = str;
    }

    public void setGroupingTypeParameter(String str) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_3, this, this, str));
        this.groupingTypeParameter = str;
    }
}
