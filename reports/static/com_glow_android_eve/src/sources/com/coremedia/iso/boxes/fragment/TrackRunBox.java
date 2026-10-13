package com.coremedia.iso.boxes.fragment;

import android.support.v4.media.a;
import androidx.constraintlayout.solver.widgets.Optimizer;
import com.coremedia.iso.IsoTypeReader;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import com.googlecode.mp4parser.util.CastUtils;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class TrackRunBox extends AbstractFullBox {
    public static final String TYPE = "trun";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_12 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_13 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_14 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_15 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_16 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_17 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_18 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_19 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    private int dataOffset;
    private List<Entry> entries;
    private SampleFlags firstSampleFlags;

    public static class Entry {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f3077b;
        public SampleFlags c;
        public long d;

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{duration=");
            sb.append(this.a);
            sb.append(", size=");
            sb.append(this.f3077b);
            sb.append(", dlags=");
            sb.append(this.c);
            sb.append(", compTimeOffset=");
            return a.q(sb, this.d, '}');
        }
    }

    static {
        ajc$preClinit();
    }

    public TrackRunBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TrackRunBox.class, "TrackRunBox.java");
        ajc$tjp_0 = factory.g(factory.f("getEntries", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "java.util.List"), 57);
        ajc$tjp_1 = factory.g(factory.f("setDataOffset", "com.coremedia.iso.boxes.fragment.TrackRunBox", "int", "dataOffset", "", "void"), 120);
        ajc$tjp_10 = factory.g(factory.f("setDataOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"), 267);
        ajc$tjp_11 = factory.g(factory.f("setSampleSizePresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"), 275);
        ajc$tjp_12 = factory.g(factory.f("setSampleDurationPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"), 283);
        ajc$tjp_13 = factory.g(factory.f("setSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"), 292);
        ajc$tjp_14 = factory.g(factory.f("setSampleCompositionTimeOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "boolean", "v", "", "void"), 300);
        ajc$tjp_15 = factory.g(factory.f("getDataOffset", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "int"), 309);
        ajc$tjp_16 = factory.g(factory.f("getFirstSampleFlags", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"), 313);
        ajc$tjp_17 = factory.g(factory.f("setFirstSampleFlags", "com.coremedia.iso.boxes.fragment.TrackRunBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "firstSampleFlags", "", "void"), 317);
        ajc$tjp_18 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "java.lang.String"), 327);
        ajc$tjp_19 = factory.g(factory.f("setEntries", "com.coremedia.iso.boxes.fragment.TrackRunBox", "java.util.List", "entries", "", "void"), 342);
        ajc$tjp_2 = factory.g(factory.f("getSampleCompositionTimeOffsets", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "[J"), 129);
        ajc$tjp_3 = factory.g(factory.f("getSampleCount", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "long"), 238);
        ajc$tjp_4 = factory.g(factory.f("isDataOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 242);
        ajc$tjp_5 = factory.g(factory.f("isFirstSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 246);
        ajc$tjp_6 = factory.g(factory.f("isSampleSizePresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 251);
        ajc$tjp_7 = factory.g(factory.f("isSampleDurationPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 255);
        ajc$tjp_8 = factory.g(factory.f("isSampleFlagsPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), 259);
        ajc$tjp_9 = factory.g(factory.f("isSampleCompositionTimeOffsetPresent", "com.coremedia.iso.boxes.fragment.TrackRunBox", "", "", "", "boolean"), Optimizer.OPTIMIZATION_STANDARD);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        long jK = IsoTypeReader.k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.dataOffset = CastUtils.a(IsoTypeReader.k(byteBuffer));
        } else {
            this.dataOffset = -1;
        }
        if ((getFlags() & 4) == 4) {
            this.firstSampleFlags = new SampleFlags(byteBuffer);
        }
        for (int i = 0; i < jK; i++) {
            Entry entry = new Entry();
            if ((getFlags() & 256) == 256) {
                entry.a = IsoTypeReader.k(byteBuffer);
            }
            if ((getFlags() & 512) == 512) {
                entry.f3077b = IsoTypeReader.k(byteBuffer);
            }
            if ((getFlags() & 1024) == 1024) {
                entry.c = new SampleFlags(byteBuffer);
            }
            if ((getFlags() & 2048) == 2048) {
                entry.d = byteBuffer.getInt();
            }
            this.entries.add(entry);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        int flags = getFlags();
        if ((flags & 1) == 1) {
            byteBuffer.putInt(this.dataOffset);
        }
        if ((flags & 4) == 4) {
            this.firstSampleFlags.a(byteBuffer);
        }
        for (Entry entry : this.entries) {
            if ((flags & 256) == 256) {
                byteBuffer.putInt((int) entry.a);
            }
            if ((flags & 512) == 512) {
                byteBuffer.putInt((int) entry.f3077b);
            }
            if ((flags & 1024) == 1024) {
                entry.c.a(byteBuffer);
            }
            if ((flags & 2048) == 2048) {
                if (getVersion() == 0) {
                    byteBuffer.putInt((int) entry.d);
                } else {
                    byteBuffer.putInt((int) entry.d);
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int flags = getFlags();
        long j4 = (flags & 1) == 1 ? 12L : 8L;
        if ((flags & 4) == 4) {
            j4 += 4;
        }
        long j6 = (flags & 256) == 256 ? 4L : 0L;
        if ((flags & 512) == 512) {
            j6 += 4;
        }
        if ((flags & 1024) == 1024) {
            j6 += 4;
        }
        if ((flags & 2048) == 2048) {
            j6 += 4;
        }
        return (j6 * ((long) this.entries.size())) + j4;
    }

    public int getDataOffset() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_15, this, this));
        return this.dataOffset;
    }

    public List<Entry> getEntries() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public SampleFlags getFirstSampleFlags() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_16, this, this));
        return this.firstSampleFlags;
    }

    public long[] getSampleCompositionTimeOffsets() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_2, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        if (!isSampleCompositionTimeOffsetPresent()) {
            return null;
        }
        int size = this.entries.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            jArr[i] = this.entries.get(i).d;
        }
        return jArr;
    }

    public long getSampleCount() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_3, this, this));
        return this.entries.size();
    }

    public boolean isDataOffsetPresent() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_4, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 1) == 1;
    }

    public boolean isFirstSampleFlagsPresent() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_5, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 4) == 4;
    }

    public boolean isSampleCompositionTimeOffsetPresent() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_9, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 2048) == 2048;
    }

    public boolean isSampleDurationPresent() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_7, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 256) == 256;
    }

    public boolean isSampleFlagsPresent() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_8, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 1024) == 1024;
    }

    public boolean isSampleSizePresent() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_6, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 512) == 512;
    }

    public void setDataOffset(int i) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        if (i == -1) {
            setFlags(getFlags() & 16777214);
        } else {
            setFlags(getFlags() | 1);
        }
        this.dataOffset = i;
    }

    public void setDataOffsetPresent(boolean z2) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_10, this, this, new Boolean(z2)));
        if (z2) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & 16777214);
        }
    }

    public void setEntries(List<Entry> list) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_19, this, this, list));
        this.entries = list;
    }

    public void setFirstSampleFlags(SampleFlags sampleFlags) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_17, this, this, sampleFlags));
        if (sampleFlags == null) {
            setFlags(getFlags() & 16777211);
        } else {
            setFlags(getFlags() | 4);
        }
        this.firstSampleFlags = sampleFlags;
    }

    public void setSampleCompositionTimeOffsetPresent(boolean z2) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_14, this, this, new Boolean(z2)));
        if (z2) {
            setFlags(getFlags() | 2048);
        } else {
            setFlags(getFlags() & 16775167);
        }
    }

    public void setSampleDurationPresent(boolean z2) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_12, this, this, new Boolean(z2)));
        if (z2) {
            setFlags(getFlags() | 256);
        } else {
            setFlags(getFlags() & 16776959);
        }
    }

    public void setSampleFlagsPresent(boolean z2) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_13, this, this, new Boolean(z2)));
        if (z2) {
            setFlags(getFlags() | 1024);
        } else {
            setFlags(getFlags() & 16776191);
        }
    }

    public void setSampleSizePresent(boolean z2) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_11, this, this, new Boolean(z2)));
        if (z2) {
            setFlags(getFlags() | 512);
        } else {
            setFlags(getFlags() & 16776703);
        }
    }

    public String toString() {
        StringBuilder sbB = com.coremedia.iso.boxes.a.b(Factory.b(ajc$tjp_18, this, this), "TrackRunBox{sampleCount=");
        sbB.append(this.entries.size());
        sbB.append(", dataOffset=");
        sbB.append(this.dataOffset);
        sbB.append(", dataOffsetPresent=");
        sbB.append(isDataOffsetPresent());
        sbB.append(", sampleSizePresent=");
        sbB.append(isSampleSizePresent());
        sbB.append(", sampleDurationPresent=");
        sbB.append(isSampleDurationPresent());
        sbB.append(", sampleFlagsPresentPresent=");
        sbB.append(isSampleFlagsPresent());
        sbB.append(", sampleCompositionTimeOffsetPresent=");
        sbB.append(isSampleCompositionTimeOffsetPresent());
        sbB.append(", firstSampleFlags=");
        sbB.append(this.firstSampleFlags);
        sbB.append('}');
        return sbB.toString();
    }
}
