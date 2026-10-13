package com.googlecode.mp4parser.boxes.apple;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.coremedia.iso.boxes.a;
import com.coremedia.iso.boxes.sampleentry.SampleEntry;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.roomdb.entity.ReminderV27;
import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Collections;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class TimeCodeBox extends AbstractBox implements SampleEntry, Container {
    public static final String TYPE = "tmcd";
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
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    int dataReferenceIndex;
    long flags;
    int frameDuration;
    int numberOfFrames;
    int reserved1;
    int reserved2;
    byte[] rest;
    int timeScale;

    static {
        ajc$preClinit();
    }

    public TimeCodeBox() {
        super(TYPE);
        this.rest = new byte[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TimeCodeBox.class, "TimeCodeBox.java");
        ajc$tjp_0 = factory.g(factory.f("getDataReferenceIndex", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 88);
        ajc$tjp_1 = factory.g(factory.f("setDataReferenceIndex", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "dataReferenceIndex", "", "void"), 92);
        ajc$tjp_10 = factory.g(factory.f("setReserved1", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "reserved1", "", "void"), 137);
        ajc$tjp_11 = factory.g(factory.f("getReserved2", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 141);
        ajc$tjp_12 = factory.g(factory.f("setReserved2", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "reserved2", "", "void"), 145);
        ajc$tjp_13 = factory.g(factory.f("getFlags", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "long"), 149);
        ajc$tjp_14 = factory.g(factory.f("setFlags", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "long", ReminderV27.FIELD_FLAGS, "", "void"), 153);
        ajc$tjp_15 = factory.g(factory.f("getRest", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "[B"), 157);
        ajc$tjp_16 = factory.g(factory.f("setRest", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "[B", "rest", "", "void"), 161);
        ajc$tjp_17 = factory.g(factory.f("getBoxes", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "java.util.List"), 166);
        ajc$tjp_18 = factory.g(factory.f("setBoxes", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "java.util.List", "boxes", "", "void"), 170);
        ajc$tjp_19 = factory.g(factory.f("getBoxes", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "java.lang.Class", "clazz", "", "java.util.List"), 174);
        ajc$tjp_2 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "java.lang.String"), 98);
        ajc$tjp_20 = factory.g(factory.f("getBoxes", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "java.lang.Class:boolean", "clazz:recursive", "", "java.util.List"), 178);
        ajc$tjp_21 = factory.g(factory.f("getByteBuffer", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "long:long", "start:size", "java.io.IOException", "java.nio.ByteBuffer"), 182);
        ajc$tjp_22 = factory.g(factory.f("writeContainer", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "java.nio.channels.WritableByteChannel", "bb", "java.io.IOException", "void"), 186);
        ajc$tjp_3 = factory.g(factory.f("getTimeScale", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 109);
        ajc$tjp_4 = factory.g(factory.f("setTimeScale", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "timeScale", "", "void"), 113);
        ajc$tjp_5 = factory.g(factory.f("getFrameDuration", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 117);
        ajc$tjp_6 = factory.g(factory.f("setFrameDuration", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "frameDuration", "", "void"), 121);
        ajc$tjp_7 = factory.g(factory.f("getNumberOfFrames", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 125);
        ajc$tjp_8 = factory.g(factory.f("setNumberOfFrames", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "numberOfFrames", "", "void"), 129);
        ajc$tjp_9 = factory.g(factory.f("getReserved1", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 133);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byteBuffer.position(6);
        this.dataReferenceIndex = IsoTypeReader.i(byteBuffer);
        this.reserved1 = byteBuffer.getInt();
        this.flags = IsoTypeReader.k(byteBuffer);
        this.timeScale = byteBuffer.getInt();
        this.frameDuration = byteBuffer.getInt();
        this.numberOfFrames = IsoTypeReader.a(byteBuffer.get());
        this.reserved2 = IsoTypeReader.j(byteBuffer);
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.rest = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry, com.coremedia.iso.boxes.Container
    public <T extends Box> List<T> getBoxes(Class<T> cls, boolean z2) {
        JoinPoint joinPointD = Factory.d(ajc$tjp_20, this, this, cls, new Boolean(z2));
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointD);
        return Collections.emptyList();
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry, com.coremedia.iso.boxes.Container
    public ByteBuffer getByteBuffer(long j4, long j6) throws IOException {
        a.e(Factory.d(ajc$tjp_21, this, this, new Long(j4), new Long(j6)));
        return null;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(new byte[6]);
        IsoTypeWriter.e(this.dataReferenceIndex, byteBuffer);
        byteBuffer.putInt(this.reserved1);
        byteBuffer.putInt((int) this.flags);
        byteBuffer.putInt(this.timeScale);
        byteBuffer.putInt(this.frameDuration);
        byteBuffer.put((byte) (this.numberOfFrames & 255));
        IsoTypeWriter.f(this.reserved2, byteBuffer);
        byteBuffer.put(this.rest);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.rest.length + 28;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public int getDataReferenceIndex() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.dataReferenceIndex;
    }

    public long getFlags() {
        a.e(Factory.b(ajc$tjp_13, this, this));
        return this.flags;
    }

    public int getFrameDuration() {
        a.e(Factory.b(ajc$tjp_5, this, this));
        return this.frameDuration;
    }

    public int getNumberOfFrames() {
        a.e(Factory.b(ajc$tjp_7, this, this));
        return this.numberOfFrames;
    }

    public int getReserved1() {
        a.e(Factory.b(ajc$tjp_9, this, this));
        return this.reserved1;
    }

    public int getReserved2() {
        a.e(Factory.b(ajc$tjp_11, this, this));
        return this.reserved2;
    }

    public byte[] getRest() {
        a.e(Factory.b(ajc$tjp_15, this, this));
        return this.rest;
    }

    public int getTimeScale() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.timeScale;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public void setBoxes(List<Box> list) {
        JoinPoint joinPointC = Factory.c(ajc$tjp_18, this, this, list);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointC);
        throw new RuntimeException("Time Code Box doesn't accept any children");
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public void setDataReferenceIndex(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.dataReferenceIndex = i;
    }

    public void setFlags(long j4) {
        a.e(Factory.c(ajc$tjp_14, this, this, new Long(j4)));
        this.flags = j4;
    }

    public void setFrameDuration(int i) {
        a.e(Factory.c(ajc$tjp_6, this, this, new Integer(i)));
        this.frameDuration = i;
    }

    public void setNumberOfFrames(int i) {
        a.e(Factory.c(ajc$tjp_8, this, this, new Integer(i)));
        this.numberOfFrames = i;
    }

    public void setReserved1(int i) {
        a.e(Factory.c(ajc$tjp_10, this, this, new Integer(i)));
        this.reserved1 = i;
    }

    public void setReserved2(int i) {
        a.e(Factory.c(ajc$tjp_12, this, this, new Integer(i)));
        this.reserved2 = i;
    }

    public void setRest(byte[] bArr) {
        a.e(Factory.c(ajc$tjp_16, this, this, bArr));
        this.rest = bArr;
    }

    public void setTimeScale(int i) {
        a.e(Factory.c(ajc$tjp_4, this, this, new Integer(i)));
        this.timeScale = i;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_2, this, this), "TimeCodeBox{timeScale=");
        sbB.append(this.timeScale);
        sbB.append(", frameDuration=");
        sbB.append(this.frameDuration);
        sbB.append(", numberOfFrames=");
        sbB.append(this.numberOfFrames);
        sbB.append(", reserved1=");
        sbB.append(this.reserved1);
        sbB.append(", reserved2=");
        sbB.append(this.reserved2);
        sbB.append(", flags=");
        return android.support.v4.media.a.q(sbB, this.flags, '}');
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry, com.coremedia.iso.boxes.Container
    public void writeContainer(WritableByteChannel writableByteChannel) throws IOException {
        a.e(Factory.c(ajc$tjp_22, this, this, writableByteChannel));
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry, com.coremedia.iso.boxes.Container
    public List<Box> getBoxes() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_17, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return Collections.emptyList();
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry, com.coremedia.iso.boxes.Container
    public <T extends Box> List<T> getBoxes(Class<T> cls) {
        JoinPoint joinPointC = Factory.c(ajc$tjp_19, this, this, cls);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointC);
        return Collections.emptyList();
    }
}
