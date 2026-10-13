package com.googlecode.mp4parser.boxes;

import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.kaylee.model.Reminder;
import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitReaderBuffer;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitWriterBuffer;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class AC3SpecificBox extends AbstractBox {
    public static final String TYPE = "dac3";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_12 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_13 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_14 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    int acmod;
    int bitRateCode;
    int bsid;
    int bsmod;
    int fscod;
    int lfeon;
    int reserved;

    static {
        ajc$preClinit();
    }

    public AC3SpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(AC3SpecificBox.class, "AC3SpecificBox.java");
        ajc$tjp_0 = factory.g(factory.f("getFscod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 55);
        ajc$tjp_1 = factory.g(factory.f("setFscod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "fscod", "", "void"), 59);
        ajc$tjp_10 = factory.g(factory.f("getBitRateCode", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 95);
        ajc$tjp_11 = factory.g(factory.f("setBitRateCode", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bitRateCode", "", "void"), 99);
        ajc$tjp_12 = factory.g(factory.f("getReserved", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 103);
        ajc$tjp_13 = factory.g(factory.f("setReserved", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", Reminder.FIELD_RESERVED, "", "void"), 107);
        ajc$tjp_14 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "java.lang.String"), 112);
        ajc$tjp_2 = factory.g(factory.f("getBsid", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 63);
        ajc$tjp_3 = factory.g(factory.f("setBsid", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bsid", "", "void"), 67);
        ajc$tjp_4 = factory.g(factory.f("getBsmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 71);
        ajc$tjp_5 = factory.g(factory.f("setBsmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bsmod", "", "void"), 75);
        ajc$tjp_6 = factory.g(factory.f("getAcmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 79);
        ajc$tjp_7 = factory.g(factory.f("setAcmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "acmod", "", "void"), 83);
        ajc$tjp_8 = factory.g(factory.f("getLfeon", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 87);
        ajc$tjp_9 = factory.g(factory.f("setLfeon", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "lfeon", "", "void"), 91);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        BitReaderBuffer bitReaderBuffer = new BitReaderBuffer(byteBuffer);
        this.fscod = bitReaderBuffer.a(2);
        this.bsid = bitReaderBuffer.a(5);
        this.bsmod = bitReaderBuffer.a(3);
        this.acmod = bitReaderBuffer.a(3);
        this.lfeon = bitReaderBuffer.a(1);
        this.bitRateCode = bitReaderBuffer.a(5);
        this.reserved = bitReaderBuffer.a(5);
    }

    public int getAcmod() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.acmod;
    }

    public int getBitRateCode() {
        a.e(Factory.b(ajc$tjp_10, this, this));
        return this.bitRateCode;
    }

    public int getBsid() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.bsid;
    }

    public int getBsmod() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.bsmod;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        BitWriterBuffer bitWriterBuffer = new BitWriterBuffer(byteBuffer);
        bitWriterBuffer.a(this.fscod, 2);
        bitWriterBuffer.a(this.bsid, 5);
        bitWriterBuffer.a(this.bsmod, 3);
        bitWriterBuffer.a(this.acmod, 3);
        bitWriterBuffer.a(this.lfeon, 1);
        bitWriterBuffer.a(this.bitRateCode, 5);
        bitWriterBuffer.a(this.reserved, 5);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 3L;
    }

    public int getFscod() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.fscod;
    }

    public int getLfeon() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.lfeon;
    }

    public int getReserved() {
        a.e(Factory.b(ajc$tjp_12, this, this));
        return this.reserved;
    }

    public void setAcmod(int i) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Integer(i)));
        this.acmod = i;
    }

    public void setBitRateCode(int i) {
        a.e(Factory.c(ajc$tjp_11, this, this, new Integer(i)));
        this.bitRateCode = i;
    }

    public void setBsid(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.bsid = i;
    }

    public void setBsmod(int i) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Integer(i)));
        this.bsmod = i;
    }

    public void setFscod(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.fscod = i;
    }

    public void setLfeon(int i) {
        a.e(Factory.c(ajc$tjp_9, this, this, new Integer(i)));
        this.lfeon = i;
    }

    public void setReserved(int i) {
        a.e(Factory.c(ajc$tjp_13, this, this, new Integer(i)));
        this.reserved = i;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_14, this, this), "AC3SpecificBox{fscod=");
        sbB.append(this.fscod);
        sbB.append(", bsid=");
        sbB.append(this.bsid);
        sbB.append(", bsmod=");
        sbB.append(this.bsmod);
        sbB.append(", acmod=");
        sbB.append(this.acmod);
        sbB.append(", lfeon=");
        sbB.append(this.lfeon);
        sbB.append(", bitRateCode=");
        sbB.append(this.bitRateCode);
        sbB.append(", reserved=");
        return android.support.v4.media.a.g('}', this.reserved, sbB);
    }
}
