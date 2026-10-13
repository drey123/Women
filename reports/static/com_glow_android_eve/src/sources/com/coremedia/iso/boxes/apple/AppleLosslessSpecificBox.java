package com.coremedia.iso.boxes.apple;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.a;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public final class AppleLosslessSpecificBox extends AbstractFullBox {
    public static final String TYPE = "alac";
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
    private long bitRate;
    private int channels;
    private int historyMult;
    private int initialHistory;
    private int kModifier;
    private long maxCodedFrameSize;
    private long maxSamplePerFrame;
    private long sampleRate;
    private int sampleSize;
    private int unknown1;
    private int unknown2;

    static {
        ajc$preClinit();
    }

    public AppleLosslessSpecificBox() {
        super("alac");
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(AppleLosslessSpecificBox.class, "AppleLosslessSpecificBox.java");
        ajc$tjp_0 = factory.g(factory.f("getMaxSamplePerFrame", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "long"), 34);
        ajc$tjp_1 = factory.g(factory.f("setMaxSamplePerFrame", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "maxSamplePerFrame", "", "void"), 38);
        ajc$tjp_10 = factory.g(factory.f("getKModifier", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 74);
        ajc$tjp_11 = factory.g(factory.f("setKModifier", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "kModifier", "", "void"), 78);
        ajc$tjp_12 = factory.g(factory.f("getChannels", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 82);
        ajc$tjp_13 = factory.g(factory.f("setChannels", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "channels", "", "void"), 86);
        ajc$tjp_14 = factory.g(factory.f("getUnknown2", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 90);
        ajc$tjp_15 = factory.g(factory.f("setUnknown2", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "unknown2", "", "void"), 94);
        ajc$tjp_16 = factory.g(factory.f("getMaxCodedFrameSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "long"), 98);
        ajc$tjp_17 = factory.g(factory.f("setMaxCodedFrameSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "maxCodedFrameSize", "", "void"), 102);
        ajc$tjp_18 = factory.g(factory.f("getBitRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "long"), 106);
        ajc$tjp_19 = factory.g(factory.f("setBitRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "bitRate", "", "void"), 110);
        ajc$tjp_2 = factory.g(factory.f("getUnknown1", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 42);
        ajc$tjp_20 = factory.g(factory.f("getSampleRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "long"), 114);
        ajc$tjp_21 = factory.g(factory.f("setSampleRate", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "sampleRate", "", "void"), 118);
        ajc$tjp_3 = factory.g(factory.f("setUnknown1", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "unknown1", "", "void"), 46);
        ajc$tjp_4 = factory.g(factory.f("getSampleSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 50);
        ajc$tjp_5 = factory.g(factory.f("setSampleSize", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "sampleSize", "", "void"), 54);
        ajc$tjp_6 = factory.g(factory.f("getHistoryMult", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 58);
        ajc$tjp_7 = factory.g(factory.f("setHistoryMult", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "historyMult", "", "void"), 62);
        ajc$tjp_8 = factory.g(factory.f("getInitialHistory", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "", "", "", "int"), 66);
        ajc$tjp_9 = factory.g(factory.f("setInitialHistory", "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox", "int", "initialHistory", "", "void"), 70);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.maxSamplePerFrame = IsoTypeReader.k(byteBuffer);
        this.unknown1 = IsoTypeReader.a(byteBuffer.get());
        this.sampleSize = IsoTypeReader.a(byteBuffer.get());
        this.historyMult = IsoTypeReader.a(byteBuffer.get());
        this.initialHistory = IsoTypeReader.a(byteBuffer.get());
        this.kModifier = IsoTypeReader.a(byteBuffer.get());
        this.channels = IsoTypeReader.a(byteBuffer.get());
        this.unknown2 = IsoTypeReader.i(byteBuffer);
        this.maxCodedFrameSize = IsoTypeReader.k(byteBuffer);
        this.bitRate = IsoTypeReader.k(byteBuffer);
        this.sampleRate = IsoTypeReader.k(byteBuffer);
    }

    public long getBitRate() {
        a.e(Factory.b(ajc$tjp_18, this, this));
        return this.bitRate;
    }

    public int getChannels() {
        a.e(Factory.b(ajc$tjp_12, this, this));
        return this.channels;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.maxSamplePerFrame);
        byteBuffer.put((byte) (this.unknown1 & 255));
        byteBuffer.put((byte) (this.sampleSize & 255));
        byteBuffer.put((byte) (this.historyMult & 255));
        byteBuffer.put((byte) (this.initialHistory & 255));
        byteBuffer.put((byte) (this.kModifier & 255));
        byteBuffer.put((byte) (this.channels & 255));
        IsoTypeWriter.e(this.unknown2, byteBuffer);
        byteBuffer.putInt((int) this.maxCodedFrameSize);
        byteBuffer.putInt((int) this.bitRate);
        byteBuffer.putInt((int) this.sampleRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 28L;
    }

    public int getHistoryMult() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.historyMult;
    }

    public int getInitialHistory() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.initialHistory;
    }

    public int getKModifier() {
        a.e(Factory.b(ajc$tjp_10, this, this));
        return this.kModifier;
    }

    public long getMaxCodedFrameSize() {
        a.e(Factory.b(ajc$tjp_16, this, this));
        return this.maxCodedFrameSize;
    }

    public long getMaxSamplePerFrame() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.maxSamplePerFrame;
    }

    public long getSampleRate() {
        a.e(Factory.b(ajc$tjp_20, this, this));
        return this.sampleRate;
    }

    public int getSampleSize() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.sampleSize;
    }

    public int getUnknown1() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.unknown1;
    }

    public int getUnknown2() {
        a.e(Factory.b(ajc$tjp_14, this, this));
        return this.unknown2;
    }

    public void setBitRate(int i) {
        a.e(Factory.c(ajc$tjp_19, this, this, new Integer(i)));
        this.bitRate = i;
    }

    public void setChannels(int i) {
        a.e(Factory.c(ajc$tjp_13, this, this, new Integer(i)));
        this.channels = i;
    }

    public void setHistoryMult(int i) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Integer(i)));
        this.historyMult = i;
    }

    public void setInitialHistory(int i) {
        a.e(Factory.c(ajc$tjp_9, this, this, new Integer(i)));
        this.initialHistory = i;
    }

    public void setKModifier(int i) {
        a.e(Factory.c(ajc$tjp_11, this, this, new Integer(i)));
        this.kModifier = i;
    }

    public void setMaxCodedFrameSize(int i) {
        a.e(Factory.c(ajc$tjp_17, this, this, new Integer(i)));
        this.maxCodedFrameSize = i;
    }

    public void setMaxSamplePerFrame(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.maxSamplePerFrame = i;
    }

    public void setSampleRate(int i) {
        a.e(Factory.c(ajc$tjp_21, this, this, new Integer(i)));
        this.sampleRate = i;
    }

    public void setSampleSize(int i) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Integer(i)));
        this.sampleSize = i;
    }

    public void setUnknown1(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.unknown1 = i;
    }

    public void setUnknown2(int i) {
        a.e(Factory.c(ajc$tjp_15, this, this, new Integer(i)));
        this.unknown2 = i;
    }
}
