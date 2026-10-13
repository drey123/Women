package com.mp4parser.iso14496.part12;

import androidx.camera.camera2.internal.C0316y;
import com.coremedia.iso.IsoFile;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import com.googlecode.mp4parser.util.CastUtils;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class SampleAuxiliaryInformationSizesBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "saiz";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    private String auxInfoType;
    private String auxInfoTypeParameter;
    private short defaultSampleInfoSize;
    private int sampleCount;
    private short[] sampleInfoSizes;

    static {
        ajc$preClinit();
    }

    public SampleAuxiliaryInformationSizesBox() {
        super(TYPE);
        this.sampleInfoSizes = new short[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(SampleAuxiliaryInformationSizesBox.class, "SampleAuxiliaryInformationSizesBox.java");
        ajc$tjp_0 = factory.g(factory.f("getSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "index", "", "short"), 57);
        ajc$tjp_1 = factory.g(factory.f("getAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "java.lang.String"), 106);
        ajc$tjp_10 = factory.g(factory.f("setSampleCount", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "sampleCount", "", "void"), 146);
        ajc$tjp_11 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "java.lang.String"), 151);
        ajc$tjp_2 = factory.g(factory.f("setAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "java.lang.String", "auxInfoType", "", "void"), 110);
        ajc$tjp_3 = factory.g(factory.f("getAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "java.lang.String"), 114);
        ajc$tjp_4 = factory.g(factory.f("setAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "java.lang.String", "auxInfoTypeParameter", "", "void"), 118);
        ajc$tjp_5 = factory.g(factory.f("getDefaultSampleInfoSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "int"), 122);
        ajc$tjp_6 = factory.g(factory.f("setDefaultSampleInfoSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "defaultSampleInfoSize", "", "void"), 126);
        ajc$tjp_7 = factory.g(factory.f("getSampleInfoSizes", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "[S"), 131);
        ajc$tjp_8 = factory.g(factory.f("setSampleInfoSizes", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "[S", "sampleInfoSizes", "", "void"), 137);
        ajc$tjp_9 = factory.g(factory.f("getSampleCount", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "", "int"), 142);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.auxInfoType = IsoTypeReader.b(byteBuffer);
            this.auxInfoTypeParameter = IsoTypeReader.b(byteBuffer);
        }
        this.defaultSampleInfoSize = (short) IsoTypeReader.m(byteBuffer);
        int iA = CastUtils.a(IsoTypeReader.k(byteBuffer));
        this.sampleCount = iA;
        if (this.defaultSampleInfoSize == 0) {
            this.sampleInfoSizes = new short[iA];
            for (int i = 0; i < this.sampleCount; i++) {
                this.sampleInfoSizes[i] = (short) IsoTypeReader.a(byteBuffer.get());
            }
        }
    }

    public String getAuxInfoType() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.auxInfoType;
    }

    public String getAuxInfoTypeParameter() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.auxInfoTypeParameter;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            byteBuffer.put(IsoFile.d(this.auxInfoType));
            byteBuffer.put(IsoFile.d(this.auxInfoTypeParameter));
        }
        IsoTypeWriter.g(this.defaultSampleInfoSize, byteBuffer);
        if (this.defaultSampleInfoSize != 0) {
            byteBuffer.putInt(this.sampleCount);
            return;
        }
        byteBuffer.putInt(this.sampleInfoSizes.length);
        for (short s : this.sampleInfoSizes) {
            byteBuffer.put((byte) (s & 255));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return ((getFlags() & 1) == 1 ? 12 : 4) + 5 + (this.defaultSampleInfoSize == 0 ? this.sampleInfoSizes.length : 0);
    }

    public int getDefaultSampleInfoSize() {
        a.e(Factory.b(ajc$tjp_5, this, this));
        return this.defaultSampleInfoSize;
    }

    public int getSampleCount() {
        a.e(Factory.b(ajc$tjp_9, this, this));
        return this.sampleCount;
    }

    public short[] getSampleInfoSizes() {
        a.e(Factory.b(ajc$tjp_7, this, this));
        short[] sArr = this.sampleInfoSizes;
        short[] sArr2 = new short[sArr.length];
        System.arraycopy(sArr, 0, sArr2, 0, sArr.length);
        return sArr2;
    }

    public short getSize(int i) {
        JoinPoint joinPointC = Factory.c(ajc$tjp_0, this, this, new Integer(i));
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointC);
        return getDefaultSampleInfoSize() == 0 ? this.sampleInfoSizes[i] : this.defaultSampleInfoSize;
    }

    public void setAuxInfoType(String str) {
        a.e(Factory.c(ajc$tjp_2, this, this, str));
        this.auxInfoType = str;
    }

    public void setAuxInfoTypeParameter(String str) {
        a.e(Factory.c(ajc$tjp_4, this, this, str));
        this.auxInfoTypeParameter = str;
    }

    public void setDefaultSampleInfoSize(int i) {
        a.e(Factory.c(ajc$tjp_6, this, this, new Integer(i)));
        this.defaultSampleInfoSize = (short) i;
    }

    public void setSampleCount(int i) {
        a.e(Factory.c(ajc$tjp_10, this, this, new Integer(i)));
        this.sampleCount = i;
    }

    public void setSampleInfoSizes(short[] sArr) {
        a.e(Factory.c(ajc$tjp_8, this, this, sArr));
        short[] sArr2 = new short[sArr.length];
        this.sampleInfoSizes = sArr2;
        System.arraycopy(sArr, 0, sArr2, 0, sArr.length);
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_11, this, this), "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize=");
        sbB.append((int) this.defaultSampleInfoSize);
        sbB.append(", sampleCount=");
        sbB.append(this.sampleCount);
        sbB.append(", auxInfoType='");
        sbB.append(this.auxInfoType);
        sbB.append("', auxInfoTypeParameter='");
        return C0316y.h(sbB, this.auxInfoTypeParameter, "'}");
    }
}
