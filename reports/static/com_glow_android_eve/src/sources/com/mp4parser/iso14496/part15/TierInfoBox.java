package com.mp4parser.iso14496.part15;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.a;
import com.facebook.imageutils.JfifUtil;
import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class TierInfoBox extends AbstractBox {
    public static final String TYPE = "tiri";
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
    int constantFrameRate;
    int discardable;
    int frameRate;
    int levelIndication;
    int profileIndication;
    int profile_compatibility;
    int reserved1;
    int reserved2;
    int tierID;
    int visualHeight;
    int visualWidth;

    static {
        ajc$preClinit();
    }

    public TierInfoBox() {
        super(TYPE);
        this.reserved1 = 0;
        this.reserved2 = 0;
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TierInfoBox.class, "TierInfoBox.java");
        ajc$tjp_0 = factory.g(factory.f("getTierID", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 69);
        ajc$tjp_1 = factory.g(factory.f("setTierID", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "tierID", "", "void"), 73);
        ajc$tjp_10 = factory.g(factory.f("getVisualWidth", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 109);
        ajc$tjp_11 = factory.g(factory.f("setVisualWidth", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "visualWidth", "", "void"), 113);
        ajc$tjp_12 = factory.g(factory.f("getVisualHeight", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 117);
        ajc$tjp_13 = factory.g(factory.f("setVisualHeight", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "visualHeight", "", "void"), 121);
        ajc$tjp_14 = factory.g(factory.f("getDiscardable", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 125);
        ajc$tjp_15 = factory.g(factory.f("setDiscardable", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "discardable", "", "void"), 129);
        ajc$tjp_16 = factory.g(factory.f("getConstantFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 133);
        ajc$tjp_17 = factory.g(factory.f("setConstantFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "constantFrameRate", "", "void"), 137);
        ajc$tjp_18 = factory.g(factory.f("getReserved2", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 141);
        ajc$tjp_19 = factory.g(factory.f("setReserved2", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "reserved2", "", "void"), 145);
        ajc$tjp_2 = factory.g(factory.f("getProfileIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 77);
        ajc$tjp_20 = factory.g(factory.f("getFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 149);
        ajc$tjp_21 = factory.g(factory.f("setFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "frameRate", "", "void"), 153);
        ajc$tjp_3 = factory.g(factory.f("setProfileIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "profileIndication", "", "void"), 81);
        ajc$tjp_4 = factory.g(factory.f("getProfile_compatibility", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 85);
        ajc$tjp_5 = factory.g(factory.f("setProfile_compatibility", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "profile_compatibility", "", "void"), 89);
        ajc$tjp_6 = factory.g(factory.f("getLevelIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 93);
        ajc$tjp_7 = factory.g(factory.f("setLevelIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "levelIndication", "", "void"), 97);
        ajc$tjp_8 = factory.g(factory.f("getReserved1", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 101);
        ajc$tjp_9 = factory.g(factory.f("setReserved1", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "reserved1", "", "void"), 105);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.tierID = IsoTypeReader.i(byteBuffer);
        this.profileIndication = IsoTypeReader.a(byteBuffer.get());
        this.profile_compatibility = IsoTypeReader.a(byteBuffer.get());
        this.levelIndication = IsoTypeReader.a(byteBuffer.get());
        this.reserved1 = IsoTypeReader.a(byteBuffer.get());
        this.visualWidth = IsoTypeReader.i(byteBuffer);
        this.visualHeight = IsoTypeReader.i(byteBuffer);
        int iA = IsoTypeReader.a(byteBuffer.get());
        this.discardable = (iA & JfifUtil.MARKER_SOFn) >> 6;
        this.constantFrameRate = (iA & 48) >> 4;
        this.reserved2 = iA & 15;
        this.frameRate = IsoTypeReader.i(byteBuffer);
    }

    public int getConstantFrameRate() {
        a.e(Factory.b(ajc$tjp_16, this, this));
        return this.constantFrameRate;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        IsoTypeWriter.e(this.tierID, byteBuffer);
        byteBuffer.put((byte) (this.profileIndication & 255));
        byteBuffer.put((byte) (this.profile_compatibility & 255));
        byteBuffer.put((byte) (this.levelIndication & 255));
        byteBuffer.put((byte) (this.reserved1 & 255));
        IsoTypeWriter.e(this.visualWidth, byteBuffer);
        IsoTypeWriter.e(this.visualHeight, byteBuffer);
        byteBuffer.put((byte) (((this.discardable << 6) + (this.constantFrameRate << 4) + this.reserved2) & 255));
        IsoTypeWriter.e(this.frameRate, byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 13L;
    }

    public int getDiscardable() {
        a.e(Factory.b(ajc$tjp_14, this, this));
        return this.discardable;
    }

    public int getFrameRate() {
        a.e(Factory.b(ajc$tjp_20, this, this));
        return this.frameRate;
    }

    public int getLevelIndication() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.levelIndication;
    }

    public int getProfileIndication() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.profileIndication;
    }

    public int getProfile_compatibility() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.profile_compatibility;
    }

    public int getReserved1() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.reserved1;
    }

    public int getReserved2() {
        a.e(Factory.b(ajc$tjp_18, this, this));
        return this.reserved2;
    }

    public int getTierID() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.tierID;
    }

    public int getVisualHeight() {
        a.e(Factory.b(ajc$tjp_12, this, this));
        return this.visualHeight;
    }

    public int getVisualWidth() {
        a.e(Factory.b(ajc$tjp_10, this, this));
        return this.visualWidth;
    }

    public void setConstantFrameRate(int i) {
        a.e(Factory.c(ajc$tjp_17, this, this, new Integer(i)));
        this.constantFrameRate = i;
    }

    public void setDiscardable(int i) {
        a.e(Factory.c(ajc$tjp_15, this, this, new Integer(i)));
        this.discardable = i;
    }

    public void setFrameRate(int i) {
        a.e(Factory.c(ajc$tjp_21, this, this, new Integer(i)));
        this.frameRate = i;
    }

    public void setLevelIndication(int i) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Integer(i)));
        this.levelIndication = i;
    }

    public void setProfileIndication(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.profileIndication = i;
    }

    public void setProfile_compatibility(int i) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Integer(i)));
        this.profile_compatibility = i;
    }

    public void setReserved1(int i) {
        a.e(Factory.c(ajc$tjp_9, this, this, new Integer(i)));
        this.reserved1 = i;
    }

    public void setReserved2(int i) {
        a.e(Factory.c(ajc$tjp_19, this, this, new Integer(i)));
        this.reserved2 = i;
    }

    public void setTierID(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.tierID = i;
    }

    public void setVisualHeight(int i) {
        a.e(Factory.c(ajc$tjp_13, this, this, new Integer(i)));
        this.visualHeight = i;
    }

    public void setVisualWidth(int i) {
        a.e(Factory.c(ajc$tjp_11, this, this, new Integer(i)));
        this.visualWidth = i;
    }
}
