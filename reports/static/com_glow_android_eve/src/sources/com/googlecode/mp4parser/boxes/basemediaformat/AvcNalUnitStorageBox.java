package com.googlecode.mp4parser.boxes.basemediaformat;

import com.coremedia.iso.Hex;
import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractBox;
import com.mp4parser.iso14496.part15.AvcConfigurationBox;
import com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class AvcNalUnitStorageBox extends AbstractBox {
    public static final String TYPE = "avcn";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    AvcDecoderConfigurationRecord avcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    public AvcNalUnitStorageBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(AvcNalUnitStorageBox.class, "AvcNalUnitStorageBox.java");
        ajc$tjp_0 = factory.g(factory.f("getAvcDecoderConfigurationRecord", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"), 44);
        ajc$tjp_1 = factory.g(factory.f("getLengthSizeMinusOne", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "int"), 49);
        ajc$tjp_2 = factory.g(factory.f("getSPS", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "[Ljava.lang.String;"), 53);
        ajc$tjp_3 = factory.g(factory.f("getPPS", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "[Ljava.lang.String;"), 57);
        ajc$tjp_4 = factory.g(factory.f("getSequenceParameterSetsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "java.util.List"), 61);
        ajc$tjp_5 = factory.g(factory.f("getSequenceParameterSetExtsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "java.util.List"), 65);
        ajc$tjp_6 = factory.g(factory.f("getPictureParameterSetsAsStrings", "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "java.util.List"), 69);
        ajc$tjp_7 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox", "", "", "", "java.lang.String"), 89);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord = new AvcDecoderConfigurationRecord(byteBuffer);
    }

    public AvcDecoderConfigurationRecord getAvcDecoderConfigurationRecord() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.avcDecoderConfigurationRecord;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord.a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.avcDecoderConfigurationRecord.b();
    }

    public int getLengthSizeMinusOne() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.avcDecoderConfigurationRecord.f23125e;
    }

    public String[] getPPS() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.avcDecoderConfigurationRecord.c();
    }

    public List<String> getPictureParameterSetsAsStrings() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.avcDecoderConfigurationRecord.d();
    }

    public String[] getSPS() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.avcDecoderConfigurationRecord.e();
    }

    public List<String> getSequenceParameterSetExtsAsStrings() {
        a.e(Factory.b(ajc$tjp_5, this, this));
        AvcDecoderConfigurationRecord avcDecoderConfigurationRecord = this.avcDecoderConfigurationRecord;
        avcDecoderConfigurationRecord.getClass();
        ArrayList arrayList = new ArrayList(avcDecoderConfigurationRecord.l.size());
        Iterator<byte[]> it2 = avcDecoderConfigurationRecord.l.iterator();
        while (it2.hasNext()) {
            arrayList.add(Hex.a(0, it2.next()));
        }
        return arrayList;
    }

    public List<String> getSequenceParameterSetsAsStrings() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.avcDecoderConfigurationRecord.f();
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_7, this, this), "AvcNalUnitStorageBox{SPS=");
        sbB.append(this.avcDecoderConfigurationRecord.f());
        sbB.append(",PPS=");
        sbB.append(this.avcDecoderConfigurationRecord.d());
        sbB.append(",lengthSize=");
        sbB.append(this.avcDecoderConfigurationRecord.f23125e + 1);
        sbB.append('}');
        return sbB.toString();
    }

    public AvcNalUnitStorageBox(AvcConfigurationBox avcConfigurationBox) {
        super(TYPE);
        this.avcDecoderConfigurationRecord = avcConfigurationBox.getavcDecoderConfigurationRecord();
    }
}
