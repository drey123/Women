package com.coremedia.iso.boxes;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class HintMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "hmhd";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private long avgBitrate;
    private int avgPduSize;
    private long maxBitrate;
    private int maxPduSize;

    static {
        ajc$preClinit();
    }

    public HintMediaHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(HintMediaHeaderBox.class, "HintMediaHeaderBox.java");
        ajc$tjp_0 = factory.g(factory.f("getMaxPduSize", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "", "int"), 42);
        ajc$tjp_1 = factory.g(factory.f("getAvgPduSize", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "", "int"), 46);
        ajc$tjp_2 = factory.g(factory.f("getMaxBitrate", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "", "long"), 50);
        ajc$tjp_3 = factory.g(factory.f("getAvgBitrate", "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "", "long"), 54);
        ajc$tjp_4 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.HintMediaHeaderBox", "", "", "", "java.lang.String"), 84);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.maxPduSize = IsoTypeReader.i(byteBuffer);
        this.avgPduSize = IsoTypeReader.i(byteBuffer);
        this.maxBitrate = IsoTypeReader.k(byteBuffer);
        this.avgBitrate = IsoTypeReader.k(byteBuffer);
        IsoTypeReader.k(byteBuffer);
    }

    public long getAvgBitrate() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.avgBitrate;
    }

    public int getAvgPduSize() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.avgPduSize;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        IsoTypeWriter.e(this.maxPduSize, byteBuffer);
        IsoTypeWriter.e(this.avgPduSize, byteBuffer);
        byteBuffer.putInt((int) this.maxBitrate);
        byteBuffer.putInt((int) this.avgBitrate);
        byteBuffer.putInt((int) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 20L;
    }

    public long getMaxBitrate() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.maxBitrate;
    }

    public int getMaxPduSize() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.maxPduSize;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_4, this, this), "HintMediaHeaderBox{maxPduSize=");
        sbB.append(this.maxPduSize);
        sbB.append(", avgPduSize=");
        sbB.append(this.avgPduSize);
        sbB.append(", maxBitrate=");
        sbB.append(this.maxBitrate);
        sbB.append(", avgBitrate=");
        return android.support.v4.media.a.q(sbB, this.avgBitrate, '}');
    }
}
