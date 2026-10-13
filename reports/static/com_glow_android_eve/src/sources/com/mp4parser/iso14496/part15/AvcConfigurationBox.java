package com.mp4parser.iso14496.part15;

import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public final class AvcConfigurationBox extends AbstractBox {
    public static final String TYPE = "avcC";
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
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_22 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_23 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_24 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_25 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_26 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_27 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_28 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_29 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    public AvcDecoderConfigurationRecord avcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    public AvcConfigurationBox() {
        super(TYPE);
        AvcDecoderConfigurationRecord avcDecoderConfigurationRecord = new AvcDecoderConfigurationRecord();
        avcDecoderConfigurationRecord.f23126f = new ArrayList();
        avcDecoderConfigurationRecord.g = new ArrayList();
        avcDecoderConfigurationRecord.h = true;
        avcDecoderConfigurationRecord.i = 1;
        avcDecoderConfigurationRecord.f23127j = 0;
        avcDecoderConfigurationRecord.k = 0;
        avcDecoderConfigurationRecord.l = new ArrayList();
        avcDecoderConfigurationRecord.m = 63;
        avcDecoderConfigurationRecord.n = 7;
        avcDecoderConfigurationRecord.o = 31;
        avcDecoderConfigurationRecord.p = 31;
        avcDecoderConfigurationRecord.f23128q = 31;
        this.avcDecoderConfigurationRecord = avcDecoderConfigurationRecord;
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(AvcConfigurationBox.class, "AvcConfigurationBox.java");
        ajc$tjp_0 = factory.g(factory.f("getConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 44);
        ajc$tjp_1 = factory.g(factory.f("getAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 48);
        ajc$tjp_10 = factory.g(factory.f("setAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcLevelIndication", "", "void"), 84);
        ajc$tjp_11 = factory.g(factory.f("setLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "lengthSizeMinusOne", "", "void"), 88);
        ajc$tjp_12 = factory.g(factory.f("setSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSets", "", "void"), 92);
        ajc$tjp_13 = factory.g(factory.f("setPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "pictureParameterSets", "", "void"), 96);
        ajc$tjp_14 = factory.g(factory.f("getChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 100);
        ajc$tjp_15 = factory.g(factory.f("setChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "chromaFormat", "", "void"), 104);
        ajc$tjp_16 = factory.g(factory.f("getBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 108);
        ajc$tjp_17 = factory.g(factory.f("setBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthLumaMinus8", "", "void"), 112);
        ajc$tjp_18 = factory.g(factory.f("getBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 116);
        ajc$tjp_19 = factory.g(factory.f("setBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthChromaMinus8", "", "void"), 120);
        ajc$tjp_2 = factory.g(factory.f("getProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 52);
        ajc$tjp_20 = factory.g(factory.f("getSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 124);
        ajc$tjp_21 = factory.g(factory.f("setSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSetExts", "", "void"), 128);
        ajc$tjp_22 = factory.g(factory.f("hasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "boolean"), 132);
        ajc$tjp_23 = factory.g(factory.f("setHasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "boolean", "hasExts", "", "void"), 136);
        ajc$tjp_24 = factory.g(factory.f("getContentSize", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "long"), 147);
        ajc$tjp_25 = factory.g(factory.f("getContent", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 153);
        ajc$tjp_26 = factory.g(factory.f("getSPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "[Ljava.lang.String;"), 158);
        ajc$tjp_27 = factory.g(factory.f("getPPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "[Ljava.lang.String;"), 162);
        ajc$tjp_28 = factory.g(factory.f("getavcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"), 167);
        ajc$tjp_29 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.lang.String"), 172);
        ajc$tjp_3 = factory.g(factory.f("getAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 56);
        ajc$tjp_4 = factory.g(factory.f("getLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 60);
        ajc$tjp_5 = factory.g(factory.f("getSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 64);
        ajc$tjp_6 = factory.g(factory.f("getPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 68);
        ajc$tjp_7 = factory.g(factory.f("setConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "configurationVersion", "", "void"), 72);
        ajc$tjp_8 = factory.g(factory.f("setAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcProfileIndication", "", "void"), 76);
        ajc$tjp_9 = factory.g(factory.f("setProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "profileCompatibility", "", "void"), 80);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord = new AvcDecoderConfigurationRecord(byteBuffer);
    }

    public int getAvcLevelIndication() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.avcDecoderConfigurationRecord.d;
    }

    public int getAvcProfileIndication() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.avcDecoderConfigurationRecord.f23124b;
    }

    public int getBitDepthChromaMinus8() {
        a.e(Factory.b(ajc$tjp_18, this, this));
        return this.avcDecoderConfigurationRecord.k;
    }

    public int getBitDepthLumaMinus8() {
        a.e(Factory.b(ajc$tjp_16, this, this));
        return this.avcDecoderConfigurationRecord.f23127j;
    }

    public int getChromaFormat() {
        a.e(Factory.b(ajc$tjp_14, this, this));
        return this.avcDecoderConfigurationRecord.i;
    }

    public int getConfigurationVersion() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.avcDecoderConfigurationRecord.a;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        a.e(Factory.c(ajc$tjp_25, this, this, byteBuffer));
        this.avcDecoderConfigurationRecord.a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        a.e(Factory.b(ajc$tjp_24, this, this));
        return this.avcDecoderConfigurationRecord.b();
    }

    public int getLengthSizeMinusOne() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.avcDecoderConfigurationRecord.f23125e;
    }

    public String[] getPPS() {
        a.e(Factory.b(ajc$tjp_27, this, this));
        return this.avcDecoderConfigurationRecord.c();
    }

    public List<byte[]> getPictureParameterSets() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return Collections.unmodifiableList(this.avcDecoderConfigurationRecord.g);
    }

    public int getProfileCompatibility() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.avcDecoderConfigurationRecord.c;
    }

    public String[] getSPS() {
        a.e(Factory.b(ajc$tjp_26, this, this));
        return this.avcDecoderConfigurationRecord.e();
    }

    public List<byte[]> getSequenceParameterSetExts() {
        a.e(Factory.b(ajc$tjp_20, this, this));
        return this.avcDecoderConfigurationRecord.l;
    }

    public List<byte[]> getSequenceParameterSets() {
        a.e(Factory.b(ajc$tjp_5, this, this));
        return Collections.unmodifiableList(this.avcDecoderConfigurationRecord.f23126f);
    }

    public AvcDecoderConfigurationRecord getavcDecoderConfigurationRecord() {
        a.e(Factory.b(ajc$tjp_28, this, this));
        return this.avcDecoderConfigurationRecord;
    }

    public boolean hasExts() {
        a.e(Factory.b(ajc$tjp_22, this, this));
        return this.avcDecoderConfigurationRecord.h;
    }

    public void setAvcLevelIndication(int i) {
        a.e(Factory.c(ajc$tjp_10, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.d = i;
    }

    public void setAvcProfileIndication(int i) {
        a.e(Factory.c(ajc$tjp_8, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.f23124b = i;
    }

    public void setBitDepthChromaMinus8(int i) {
        a.e(Factory.c(ajc$tjp_19, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.k = i;
    }

    public void setBitDepthLumaMinus8(int i) {
        a.e(Factory.c(ajc$tjp_17, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.f23127j = i;
    }

    public void setChromaFormat(int i) {
        a.e(Factory.c(ajc$tjp_15, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.i = i;
    }

    public void setConfigurationVersion(int i) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.a = i;
    }

    public void setHasExts(boolean z2) {
        a.e(Factory.c(ajc$tjp_23, this, this, new Boolean(z2)));
        this.avcDecoderConfigurationRecord.h = z2;
    }

    public void setLengthSizeMinusOne(int i) {
        a.e(Factory.c(ajc$tjp_11, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.f23125e = i;
    }

    public void setPictureParameterSets(List<byte[]> list) {
        a.e(Factory.c(ajc$tjp_13, this, this, list));
        this.avcDecoderConfigurationRecord.g = list;
    }

    public void setProfileCompatibility(int i) {
        a.e(Factory.c(ajc$tjp_9, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.c = i;
    }

    public void setSequenceParameterSetExts(List<byte[]> list) {
        a.e(Factory.c(ajc$tjp_21, this, this, list));
        this.avcDecoderConfigurationRecord.l = list;
    }

    public void setSequenceParameterSets(List<byte[]> list) {
        a.e(Factory.c(ajc$tjp_12, this, this, list));
        this.avcDecoderConfigurationRecord.f23126f = list;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_29, this, this), "AvcConfigurationBox{avcDecoderConfigurationRecord=");
        sbB.append(this.avcDecoderConfigurationRecord);
        sbB.append('}');
        return sbB.toString();
    }
}
