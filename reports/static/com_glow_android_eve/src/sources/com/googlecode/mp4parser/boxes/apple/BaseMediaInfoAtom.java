package com.googlecode.mp4parser.boxes.apple;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.kaylee.model.Reminder;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class BaseMediaInfoAtom extends AbstractFullBox {
    public static final String TYPE = "gmin";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_12 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    short balance;
    short graphicsMode;
    int opColorB;
    int opColorG;
    int opColorR;
    short reserved;

    static {
        ajc$preClinit();
    }

    public BaseMediaInfoAtom() {
        super(TYPE);
        this.graphicsMode = (short) 64;
        this.opColorR = 32768;
        this.opColorG = 32768;
        this.opColorB = 32768;
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(BaseMediaInfoAtom.class, "BaseMediaInfoAtom.java");
        ajc$tjp_0 = factory.g(factory.f("getGraphicsMode", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "", "short"), 54);
        ajc$tjp_1 = factory.g(factory.f("setGraphicsMode", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "short", "graphicsMode", "", "void"), 58);
        ajc$tjp_10 = factory.g(factory.f("getReserved", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "", "short"), 94);
        ajc$tjp_11 = factory.g(factory.f("setReserved", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "short", Reminder.FIELD_RESERVED, "", "void"), 98);
        ajc$tjp_12 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "", "java.lang.String"), 103);
        ajc$tjp_2 = factory.g(factory.f("getOpColorR", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "", "int"), 62);
        ajc$tjp_3 = factory.g(factory.f("setOpColorR", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "int", "opColorR", "", "void"), 66);
        ajc$tjp_4 = factory.g(factory.f("getOpColorG", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "", "int"), 70);
        ajc$tjp_5 = factory.g(factory.f("setOpColorG", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "int", "opColorG", "", "void"), 74);
        ajc$tjp_6 = factory.g(factory.f("getOpColorB", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "", "int"), 78);
        ajc$tjp_7 = factory.g(factory.f("setOpColorB", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "int", "opColorB", "", "void"), 82);
        ajc$tjp_8 = factory.g(factory.f("getBalance", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "", "", "", "short"), 86);
        ajc$tjp_9 = factory.g(factory.f("setBalance", "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom", "short", "balance", "", "void"), 90);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.graphicsMode = byteBuffer.getShort();
        this.opColorR = IsoTypeReader.i(byteBuffer);
        this.opColorG = IsoTypeReader.i(byteBuffer);
        this.opColorB = IsoTypeReader.i(byteBuffer);
        this.balance = byteBuffer.getShort();
        this.reserved = byteBuffer.getShort();
    }

    public short getBalance() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.balance;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putShort(this.graphicsMode);
        IsoTypeWriter.e(this.opColorR, byteBuffer);
        IsoTypeWriter.e(this.opColorG, byteBuffer);
        IsoTypeWriter.e(this.opColorB, byteBuffer);
        byteBuffer.putShort(this.balance);
        byteBuffer.putShort(this.reserved);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 16L;
    }

    public short getGraphicsMode() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.graphicsMode;
    }

    public int getOpColorB() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.opColorB;
    }

    public int getOpColorG() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.opColorG;
    }

    public int getOpColorR() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.opColorR;
    }

    public short getReserved() {
        a.e(Factory.b(ajc$tjp_10, this, this));
        return this.reserved;
    }

    public void setBalance(short s) {
        a.e(Factory.c(ajc$tjp_9, this, this, new Short(s)));
        this.balance = s;
    }

    public void setGraphicsMode(short s) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Short(s)));
        this.graphicsMode = s;
    }

    public void setOpColorB(int i) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Integer(i)));
        this.opColorB = i;
    }

    public void setOpColorG(int i) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Integer(i)));
        this.opColorG = i;
    }

    public void setOpColorR(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.opColorR = i;
    }

    public void setReserved(short s) {
        a.e(Factory.c(ajc$tjp_11, this, this, new Short(s)));
        this.reserved = s;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_12, this, this), "BaseMediaInfoAtom{graphicsMode=");
        sbB.append((int) this.graphicsMode);
        sbB.append(", opColorR=");
        sbB.append(this.opColorR);
        sbB.append(", opColorG=");
        sbB.append(this.opColorG);
        sbB.append(", opColorB=");
        sbB.append(this.opColorB);
        sbB.append(", balance=");
        sbB.append((int) this.balance);
        sbB.append(", reserved=");
        return android.support.v4.media.a.g('}', this.reserved, sbB);
    }
}
