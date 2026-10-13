package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoFile;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.bridge.BaseJavaModule;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.CastUtils;
import com.mp4parser.iso14496.part15.StepwiseTemporalLayerEntry;
import com.mp4parser.iso14496.part15.SyncSampleEntry;
import com.mp4parser.iso14496.part15.TemporalLayerSampleGroup;
import com.mp4parser.iso14496.part15.TemporalSubLayerSampleGroup;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class SampleGroupDescriptionBox extends AbstractFullBox {
    public static final String TYPE = "sgpd";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private int defaultLength;
    private List<GroupEntry> groupEntries;
    private String groupingType;

    static {
        ajc$preClinit();
    }

    public SampleGroupDescriptionBox() {
        super(TYPE);
        this.groupEntries = new LinkedList();
        setVersion(1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(SampleGroupDescriptionBox.class, "SampleGroupDescriptionBox.java");
        ajc$tjp_0 = factory.g(factory.f("getGroupingType", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "", "java.lang.String"), 57);
        ajc$tjp_1 = factory.g(factory.f("setGroupingType", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "java.lang.String", "groupingType", "", "void"), 61);
        ajc$tjp_2 = factory.g(factory.f("getDefaultLength", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "", "int"), 153);
        ajc$tjp_3 = factory.g(factory.f("setDefaultLength", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "int", "defaultLength", "", "void"), 157);
        ajc$tjp_4 = factory.g(factory.f("getGroupEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "", "java.util.List"), 161);
        ajc$tjp_5 = factory.g(factory.f("setGroupEntries", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "java.util.List", "groupEntries", "", "void"), 165);
        ajc$tjp_6 = factory.g(factory.f("equals", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "java.lang.Object", "o", "", "boolean"), 170);
        ajc$tjp_7 = factory.g(factory.f("hashCode", "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "", "int"), 191);
        ajc$tjp_8 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox", "", "", "", "java.lang.String"), 199);
    }

    private GroupEntry parseGroupEntry(ByteBuffer byteBuffer, String str) {
        GroupEntry stepwiseTemporalLayerEntry;
        if ("roll".equals(str)) {
            stepwiseTemporalLayerEntry = new RollRecoveryEntry();
        } else if ("rash".equals(str)) {
            stepwiseTemporalLayerEntry = new RateShareEntry();
        } else if ("seig".equals(str)) {
            stepwiseTemporalLayerEntry = new CencSampleEncryptionInformationGroupEntry();
        } else if ("rap ".equals(str)) {
            stepwiseTemporalLayerEntry = new VisualRandomAccessEntry();
        } else if ("tele".equals(str)) {
            stepwiseTemporalLayerEntry = new TemporalLevelEntry();
        } else if (BaseJavaModule.METHOD_TYPE_SYNC.equals(str)) {
            stepwiseTemporalLayerEntry = new SyncSampleEntry();
        } else if ("tscl".equals(str)) {
            stepwiseTemporalLayerEntry = new TemporalLayerSampleGroup();
        } else if ("tsas".equals(str)) {
            stepwiseTemporalLayerEntry = new TemporalSubLayerSampleGroup();
        } else if ("stsa".equals(str)) {
            stepwiseTemporalLayerEntry = new StepwiseTemporalLayerEntry();
        } else {
            UnknownEntry unknownEntry = new UnknownEntry();
            unknownEntry.f22605b = str;
            stepwiseTemporalLayerEntry = unknownEntry;
        }
        stepwiseTemporalLayerEntry.c(byteBuffer);
        return stepwiseTemporalLayerEntry;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() != 1) {
            throw new RuntimeException("SampleGroupDescriptionBox are only supported in version 1");
        }
        this.groupingType = IsoTypeReader.b(byteBuffer);
        if (getVersion() == 1) {
            this.defaultLength = CastUtils.a(IsoTypeReader.k(byteBuffer));
        }
        long jK = IsoTypeReader.k(byteBuffer);
        while (true) {
            long j4 = jK - 1;
            if (jK <= 0) {
                return;
            }
            int iA = this.defaultLength;
            if (getVersion() != 1) {
                throw new RuntimeException("This should be implemented");
            }
            if (this.defaultLength == 0) {
                iA = CastUtils.a(IsoTypeReader.k(byteBuffer));
            }
            int iPosition = byteBuffer.position() + iA;
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.limit(iA);
            this.groupEntries.add(parseGroupEntry(byteBufferSlice, this.groupingType));
            byteBuffer.position(iPosition);
            jK = j4;
        }
    }

    public boolean equals(Object obj) {
        a.e(Factory.c(ajc$tjp_6, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SampleGroupDescriptionBox sampleGroupDescriptionBox = (SampleGroupDescriptionBox) obj;
        if (this.defaultLength != sampleGroupDescriptionBox.defaultLength) {
            return false;
        }
        List<GroupEntry> list = this.groupEntries;
        List<GroupEntry> list2 = sampleGroupDescriptionBox.groupEntries;
        return list == null ? list2 == null : list.equals(list2);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(IsoFile.d(this.groupingType));
        if (getVersion() == 1) {
            byteBuffer.putInt(this.defaultLength);
        }
        byteBuffer.putInt(this.groupEntries.size());
        for (GroupEntry groupEntry : this.groupEntries) {
            if (getVersion() == 1 && this.defaultLength == 0) {
                byteBuffer.putInt(groupEntry.a().limit());
            }
            byteBuffer.put(groupEntry.a());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long jD = (getVersion() == 1 ? 12L : 8L) + 4;
        for (GroupEntry groupEntry : this.groupEntries) {
            if (getVersion() == 1 && this.defaultLength == 0) {
                jD += 4;
            }
            jD += (long) groupEntry.d();
        }
        return jD;
    }

    public int getDefaultLength() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.defaultLength;
    }

    public List<GroupEntry> getGroupEntries() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.groupEntries;
    }

    public String getGroupingType() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.groupingType;
    }

    public int hashCode() {
        a.e(Factory.b(ajc$tjp_7, this, this));
        int i = this.defaultLength * 31;
        List<GroupEntry> list = this.groupEntries;
        return i + (list != null ? list.hashCode() : 0);
    }

    public void setDefaultLength(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.defaultLength = i;
    }

    public void setGroupEntries(List<GroupEntry> list) {
        a.e(Factory.c(ajc$tjp_5, this, this, list));
        this.groupEntries = list;
    }

    public void setGroupingType(String str) {
        a.e(Factory.c(ajc$tjp_1, this, this, str));
        this.groupingType = str;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_8, this, this), "SampleGroupDescriptionBox{groupingType='");
        sbB.append(this.groupEntries.size() > 0 ? this.groupEntries.get(0).b() : "????");
        sbB.append("', defaultLength=");
        sbB.append(this.defaultLength);
        sbB.append(", groupEntries=");
        return b.k(sbB, this.groupEntries, '}');
    }
}
