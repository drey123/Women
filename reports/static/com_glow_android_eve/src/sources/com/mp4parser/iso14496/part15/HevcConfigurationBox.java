package com.mp4parser.iso14496.part15;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.a;
import com.facebook.imageutils.JfifUtil;
import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class HevcConfigurationBox extends AbstractBox {
    public static final String TYPE = "hvcC";
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
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_20 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_21 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    private HevcDecoderConfigurationRecord hevcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    public HevcConfigurationBox() {
        super(TYPE);
        this.hevcDecoderConfigurationRecord = new HevcDecoderConfigurationRecord();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(HevcConfigurationBox.class, "HevcConfigurationBox.java");
        ajc$tjp_0 = factory.g(factory.f("getHevcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"), 38);
        ajc$tjp_1 = factory.g(factory.f("setHevcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord", "hevcDecoderConfigurationRecord", "", "void"), 42);
        ajc$tjp_10 = factory.g(factory.f("getGeneral_level_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 90);
        ajc$tjp_11 = factory.g(factory.f("getMin_spatial_segmentation_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 94);
        ajc$tjp_12 = factory.g(factory.f("getParallelismType", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 98);
        ajc$tjp_13 = factory.g(factory.f("getChromaFormat", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 102);
        ajc$tjp_14 = factory.g(factory.f("getBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 106);
        ajc$tjp_15 = factory.g(factory.f("getBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 110);
        ajc$tjp_16 = factory.g(factory.f("getAvgFrameRate", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 114);
        ajc$tjp_17 = factory.g(factory.f("getNumTemporalLayers", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 118);
        ajc$tjp_18 = factory.g(factory.f("getLengthSizeMinusOne", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 122);
        ajc$tjp_19 = factory.g(factory.f("isTemporalIdNested", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "boolean"), 126);
        ajc$tjp_2 = factory.g(factory.f("equals", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "java.lang.Object", "o", "", "boolean"), 47);
        ajc$tjp_20 = factory.g(factory.f("getConstantFrameRate", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 130);
        ajc$tjp_21 = factory.g(factory.f("getArrays", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "java.util.List"), 134);
        ajc$tjp_3 = factory.g(factory.f("hashCode", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 60);
        ajc$tjp_4 = factory.g(factory.f("getConfigurationVersion", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 65);
        ajc$tjp_5 = factory.g(factory.f("getGeneral_profile_space", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 69);
        ajc$tjp_6 = factory.g(factory.f("isGeneral_tier_flag", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "boolean"), 73);
        ajc$tjp_7 = factory.g(factory.f("getGeneral_profile_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "int"), 78);
        ajc$tjp_8 = factory.g(factory.f("getGeneral_profile_compatibility_flags", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "long"), 82);
        ajc$tjp_9 = factory.g(factory.f("getGeneral_constraint_indicator_flags", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "", "long"), 86);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        HevcDecoderConfigurationRecord hevcDecoderConfigurationRecord = this.hevcDecoderConfigurationRecord;
        hevcDecoderConfigurationRecord.getClass();
        hevcDecoderConfigurationRecord.a = IsoTypeReader.m(byteBuffer);
        int iA = IsoTypeReader.a(byteBuffer.get());
        hevcDecoderConfigurationRecord.f23130b = (iA & JfifUtil.MARKER_SOFn) >> 6;
        hevcDecoderConfigurationRecord.c = (iA & 32) > 0;
        hevcDecoderConfigurationRecord.d = iA & 31;
        hevcDecoderConfigurationRecord.f23131e = IsoTypeReader.k(byteBuffer);
        long jI = ((long) IsoTypeReader.i(byteBuffer)) << 32;
        if (jI < 0) {
            throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
        }
        long jK = IsoTypeReader.k(byteBuffer) + jI;
        hevcDecoderConfigurationRecord.f23132f = jK;
        long j4 = jK >> 44;
        hevcDecoderConfigurationRecord.f23138x = (8 & j4) > 0;
        hevcDecoderConfigurationRecord.f23139y = (4 & j4) > 0;
        hevcDecoderConfigurationRecord.f23140z = (2 & j4) > 0;
        hevcDecoderConfigurationRecord.f23129A = (j4 & 1) > 0;
        hevcDecoderConfigurationRecord.f23132f = 140737488355327L & jK;
        hevcDecoderConfigurationRecord.g = IsoTypeReader.a(byteBuffer.get());
        int i = IsoTypeReader.i(byteBuffer);
        hevcDecoderConfigurationRecord.h = (61440 & i) >> 12;
        hevcDecoderConfigurationRecord.i = i & 4095;
        int iA2 = IsoTypeReader.a(byteBuffer.get());
        hevcDecoderConfigurationRecord.f23133j = (iA2 & 252) >> 2;
        hevcDecoderConfigurationRecord.k = iA2 & 3;
        int iA3 = IsoTypeReader.a(byteBuffer.get());
        hevcDecoderConfigurationRecord.l = (iA3 & 252) >> 2;
        hevcDecoderConfigurationRecord.m = iA3 & 3;
        int iA4 = IsoTypeReader.a(byteBuffer.get());
        hevcDecoderConfigurationRecord.n = (iA4 & 248) >> 3;
        hevcDecoderConfigurationRecord.o = iA4 & 7;
        int iA5 = IsoTypeReader.a(byteBuffer.get());
        hevcDecoderConfigurationRecord.p = (iA5 & 248) >> 3;
        hevcDecoderConfigurationRecord.f23134q = iA5 & 7;
        hevcDecoderConfigurationRecord.r = IsoTypeReader.i(byteBuffer);
        int iA6 = IsoTypeReader.a(byteBuffer.get());
        hevcDecoderConfigurationRecord.s = (iA6 & JfifUtil.MARKER_SOFn) >> 6;
        hevcDecoderConfigurationRecord.f23135t = (iA6 & 56) >> 3;
        hevcDecoderConfigurationRecord.f23136u = (iA6 & 4) > 0;
        hevcDecoderConfigurationRecord.f23137v = iA6 & 3;
        int iA7 = IsoTypeReader.a(byteBuffer.get());
        hevcDecoderConfigurationRecord.w = new ArrayList();
        for (int i6 = 0; i6 < iA7; i6++) {
            HevcDecoderConfigurationRecord.Array array = new HevcDecoderConfigurationRecord.Array();
            int iA8 = IsoTypeReader.a(byteBuffer.get());
            array.a = (iA8 & 128) > 0;
            array.f23141b = (iA8 & 64) > 0;
            array.c = iA8 & 63;
            int i7 = IsoTypeReader.i(byteBuffer);
            array.d = new ArrayList();
            for (int i8 = 0; i8 < i7; i8++) {
                byte[] bArr = new byte[IsoTypeReader.i(byteBuffer)];
                byteBuffer.get(bArr);
                array.d.add(bArr);
            }
            hevcDecoderConfigurationRecord.w.add(array);
        }
    }

    public boolean equals(Object obj) {
        a.e(Factory.c(ajc$tjp_2, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        HevcDecoderConfigurationRecord hevcDecoderConfigurationRecord = this.hevcDecoderConfigurationRecord;
        HevcDecoderConfigurationRecord hevcDecoderConfigurationRecord2 = ((HevcConfigurationBox) obj).hevcDecoderConfigurationRecord;
        return hevcDecoderConfigurationRecord == null ? hevcDecoderConfigurationRecord2 == null : hevcDecoderConfigurationRecord.equals(hevcDecoderConfigurationRecord2);
    }

    public List<HevcDecoderConfigurationRecord.Array> getArrays() {
        a.e(Factory.b(ajc$tjp_21, this, this));
        return this.hevcDecoderConfigurationRecord.w;
    }

    public int getAvgFrameRate() {
        a.e(Factory.b(ajc$tjp_16, this, this));
        return this.hevcDecoderConfigurationRecord.r;
    }

    public int getBitDepthChromaMinus8() {
        a.e(Factory.b(ajc$tjp_15, this, this));
        return this.hevcDecoderConfigurationRecord.f23134q;
    }

    public int getBitDepthLumaMinus8() {
        a.e(Factory.b(ajc$tjp_14, this, this));
        return this.hevcDecoderConfigurationRecord.o;
    }

    public int getChromaFormat() {
        a.e(Factory.b(ajc$tjp_13, this, this));
        return this.hevcDecoderConfigurationRecord.m;
    }

    public int getConfigurationVersion() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.hevcDecoderConfigurationRecord.a;
    }

    public int getConstantFrameRate() {
        a.e(Factory.b(ajc$tjp_20, this, this));
        return this.hevcDecoderConfigurationRecord.s;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        HevcDecoderConfigurationRecord hevcDecoderConfigurationRecord = this.hevcDecoderConfigurationRecord;
        IsoTypeWriter.g(hevcDecoderConfigurationRecord.a, byteBuffer);
        byteBuffer.put((byte) (((hevcDecoderConfigurationRecord.f23130b << 6) + (hevcDecoderConfigurationRecord.c ? 32 : 0) + hevcDecoderConfigurationRecord.d) & 255));
        byteBuffer.putInt((int) hevcDecoderConfigurationRecord.f23131e);
        long j4 = hevcDecoderConfigurationRecord.f23132f;
        if (hevcDecoderConfigurationRecord.f23138x) {
            j4 |= 140737488355328L;
        }
        if (hevcDecoderConfigurationRecord.f23139y) {
            j4 |= 70368744177664L;
        }
        if (hevcDecoderConfigurationRecord.f23140z) {
            j4 |= 35184372088832L;
        }
        if (hevcDecoderConfigurationRecord.f23129A) {
            j4 |= 17592186044416L;
        }
        IsoTypeWriter.e((int) ((281474976710655L & j4) >> 32), byteBuffer);
        byteBuffer.putInt((int) (j4 & 4294967295L));
        byteBuffer.put((byte) (hevcDecoderConfigurationRecord.g & 255));
        IsoTypeWriter.e((hevcDecoderConfigurationRecord.h << 12) + hevcDecoderConfigurationRecord.i, byteBuffer);
        byteBuffer.put((byte) (((hevcDecoderConfigurationRecord.f23133j << 2) + hevcDecoderConfigurationRecord.k) & 255));
        byteBuffer.put((byte) (((hevcDecoderConfigurationRecord.l << 2) + hevcDecoderConfigurationRecord.m) & 255));
        byteBuffer.put((byte) (((hevcDecoderConfigurationRecord.n << 3) + hevcDecoderConfigurationRecord.o) & 255));
        byteBuffer.put((byte) (((hevcDecoderConfigurationRecord.p << 3) + hevcDecoderConfigurationRecord.f23134q) & 255));
        IsoTypeWriter.e(hevcDecoderConfigurationRecord.r, byteBuffer);
        byteBuffer.put((byte) (((hevcDecoderConfigurationRecord.s << 6) + (hevcDecoderConfigurationRecord.f23135t << 3) + (hevcDecoderConfigurationRecord.f23136u ? 4 : 0) + hevcDecoderConfigurationRecord.f23137v) & 255));
        byteBuffer.put((byte) (hevcDecoderConfigurationRecord.w.size() & 255));
        for (HevcDecoderConfigurationRecord.Array array : hevcDecoderConfigurationRecord.w) {
            byteBuffer.put((byte) (((array.a ? 128 : 0) + (array.f23141b ? 64 : 0) + array.c) & 255));
            IsoTypeWriter.e(array.d.size(), byteBuffer);
            for (byte[] bArr : array.d) {
                IsoTypeWriter.e(bArr.length, byteBuffer);
                byteBuffer.put(bArr);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        Iterator<HevcDecoderConfigurationRecord.Array> it2 = this.hevcDecoderConfigurationRecord.w.iterator();
        int length = 23;
        while (it2.hasNext()) {
            length += 3;
            Iterator it3 = it2.next().d.iterator();
            while (it3.hasNext()) {
                length = length + 2 + ((byte[]) it3.next()).length;
            }
        }
        return length;
    }

    public long getGeneral_constraint_indicator_flags() {
        a.e(Factory.b(ajc$tjp_9, this, this));
        return this.hevcDecoderConfigurationRecord.f23132f;
    }

    public int getGeneral_level_idc() {
        a.e(Factory.b(ajc$tjp_10, this, this));
        return this.hevcDecoderConfigurationRecord.g;
    }

    public long getGeneral_profile_compatibility_flags() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.hevcDecoderConfigurationRecord.f23131e;
    }

    public int getGeneral_profile_idc() {
        a.e(Factory.b(ajc$tjp_7, this, this));
        return this.hevcDecoderConfigurationRecord.d;
    }

    public int getGeneral_profile_space() {
        a.e(Factory.b(ajc$tjp_5, this, this));
        return this.hevcDecoderConfigurationRecord.f23130b;
    }

    public HevcDecoderConfigurationRecord getHevcDecoderConfigurationRecord() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.hevcDecoderConfigurationRecord;
    }

    public int getLengthSizeMinusOne() {
        a.e(Factory.b(ajc$tjp_18, this, this));
        return this.hevcDecoderConfigurationRecord.f23137v;
    }

    public int getMin_spatial_segmentation_idc() {
        a.e(Factory.b(ajc$tjp_11, this, this));
        return this.hevcDecoderConfigurationRecord.i;
    }

    public int getNumTemporalLayers() {
        a.e(Factory.b(ajc$tjp_17, this, this));
        return this.hevcDecoderConfigurationRecord.f23135t;
    }

    public int getParallelismType() {
        a.e(Factory.b(ajc$tjp_12, this, this));
        return this.hevcDecoderConfigurationRecord.k;
    }

    public int hashCode() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        HevcDecoderConfigurationRecord hevcDecoderConfigurationRecord = this.hevcDecoderConfigurationRecord;
        if (hevcDecoderConfigurationRecord != null) {
            return hevcDecoderConfigurationRecord.hashCode();
        }
        return 0;
    }

    public boolean isGeneral_tier_flag() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.hevcDecoderConfigurationRecord.c;
    }

    public boolean isTemporalIdNested() {
        a.e(Factory.b(ajc$tjp_19, this, this));
        return this.hevcDecoderConfigurationRecord.f23136u;
    }

    public void setHevcDecoderConfigurationRecord(HevcDecoderConfigurationRecord hevcDecoderConfigurationRecord) {
        a.e(Factory.c(ajc$tjp_1, this, this, hevcDecoderConfigurationRecord));
        this.hevcDecoderConfigurationRecord = hevcDecoderConfigurationRecord;
    }
}
