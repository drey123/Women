package com.coremedia.iso.boxes.sampleentry;

import com.coremedia.iso.IsoFile;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class AmrSpecificBox extends AbstractBox {
    public static final String TYPE = "damr";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private int decoderVersion;
    private int framesPerSample;
    private int modeChangePeriod;
    private int modeSet;
    private String vendor;

    static {
        ajc$preClinit();
    }

    public AmrSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(AmrSpecificBox.class, "AmrSpecificBox.java");
        ajc$tjp_0 = factory.g(factory.f("getVendor", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "java.lang.String"), 46);
        ajc$tjp_1 = factory.g(factory.f("getDecoderVersion", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "int"), 50);
        ajc$tjp_2 = factory.g(factory.f("getModeSet", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "int"), 54);
        ajc$tjp_3 = factory.g(factory.f("getModeChangePeriod", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "int"), 58);
        ajc$tjp_4 = factory.g(factory.f("getFramesPerSample", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "int"), 62);
        ajc$tjp_5 = factory.g(factory.f("getContent", "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 84);
        ajc$tjp_6 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox", "", "", "", "java.lang.String"), 92);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        this.vendor = IsoFile.a(bArr);
        this.decoderVersion = IsoTypeReader.a(byteBuffer.get());
        this.modeSet = IsoTypeReader.i(byteBuffer);
        this.modeChangePeriod = IsoTypeReader.a(byteBuffer.get());
        this.framesPerSample = IsoTypeReader.a(byteBuffer.get());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        a.e(Factory.c(ajc$tjp_5, this, this, byteBuffer));
        byteBuffer.put(IsoFile.d(this.vendor));
        byteBuffer.put((byte) (this.decoderVersion & 255));
        IsoTypeWriter.e(this.modeSet, byteBuffer);
        byteBuffer.put((byte) (this.modeChangePeriod & 255));
        byteBuffer.put((byte) (this.framesPerSample & 255));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 9L;
    }

    public int getDecoderVersion() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.decoderVersion;
    }

    public int getFramesPerSample() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.framesPerSample;
    }

    public int getModeChangePeriod() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.modeChangePeriod;
    }

    public int getModeSet() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.modeSet;
    }

    public String getVendor() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.vendor;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_6, this, this), "AmrSpecificBox[vendor=");
        sbB.append(getVendor());
        sbB.append(";decoderVersion=");
        sbB.append(getDecoderVersion());
        sbB.append(";modeSet=");
        sbB.append(getModeSet());
        sbB.append(";modeChangePeriod=");
        sbB.append(getModeChangePeriod());
        sbB.append(";framesPerSample=");
        sbB.append(getFramesPerSample());
        sbB.append("]");
        return sbB.toString();
    }
}
