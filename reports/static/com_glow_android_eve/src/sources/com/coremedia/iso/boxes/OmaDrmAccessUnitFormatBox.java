package com.coremedia.iso.boxes;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public final class OmaDrmAccessUnitFormatBox extends AbstractFullBox {
    public static final String TYPE = "odaf";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private byte allBits;
    private int initVectorLength;
    private int keyIndicatorLength;
    private boolean selectiveEncryption;

    static {
        ajc$preClinit();
    }

    public OmaDrmAccessUnitFormatBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(OmaDrmAccessUnitFormatBox.class, "OmaDrmAccessUnitFormatBox.java");
        ajc$tjp_0 = factory.g(factory.f("isSelectiveEncryption", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "", "boolean"), 46);
        ajc$tjp_1 = factory.g(factory.f("getKeyIndicatorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "", "int"), 50);
        ajc$tjp_2 = factory.g(factory.f("getInitVectorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "", "", "", "int"), 54);
        ajc$tjp_3 = factory.g(factory.f("setInitVectorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "int", "initVectorLength", "", "void"), 58);
        ajc$tjp_4 = factory.g(factory.f("setKeyIndicatorLength", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "int", "keyIndicatorLength", "", "void"), 62);
        ajc$tjp_5 = factory.g(factory.f("setAllBits", "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox", "byte", "allBits", "", "void"), 66);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        byte bM = (byte) IsoTypeReader.m(byteBuffer);
        this.allBits = bM;
        this.selectiveEncryption = (bM & 128) == 128;
        this.keyIndicatorLength = IsoTypeReader.a(byteBuffer.get());
        this.initVectorLength = IsoTypeReader.a(byteBuffer.get());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        IsoTypeWriter.g(this.allBits, byteBuffer);
        byteBuffer.put((byte) (this.keyIndicatorLength & 255));
        byteBuffer.put((byte) (this.initVectorLength & 255));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 7L;
    }

    public int getInitVectorLength() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.initVectorLength;
    }

    public int getKeyIndicatorLength() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.keyIndicatorLength;
    }

    public boolean isSelectiveEncryption() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.selectiveEncryption;
    }

    public void setAllBits(byte b2) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Byte(b2)));
        this.allBits = b2;
        this.selectiveEncryption = (b2 & 128) == 128;
    }

    public void setInitVectorLength(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.initVectorLength = i;
    }

    public void setKeyIndicatorLength(int i) {
        a.e(Factory.c(ajc$tjp_4, this, this, new Integer(i)));
        this.keyIndicatorLength = i;
    }
}
