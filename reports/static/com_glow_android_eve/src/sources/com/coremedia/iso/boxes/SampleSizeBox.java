package com.coremedia.iso.boxes;

import com.coremedia.iso.IsoTypeReader;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.CastUtils;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class SampleSizeBox extends AbstractFullBox {
    public static final String TYPE = "stsz";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    int sampleCount;
    private long sampleSize;
    private long[] sampleSizes;

    static {
        ajc$preClinit();
    }

    public SampleSizeBox() {
        super(TYPE);
        this.sampleSizes = new long[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(SampleSizeBox.class, "SampleSizeBox.java");
        ajc$tjp_0 = factory.g(factory.f("getSampleSize", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "long"), 50);
        ajc$tjp_1 = factory.g(factory.f("setSampleSize", "com.coremedia.iso.boxes.SampleSizeBox", "long", "sampleSize", "", "void"), 54);
        ajc$tjp_2 = factory.g(factory.f("getSampleSizeAtIndex", "com.coremedia.iso.boxes.SampleSizeBox", "int", "index", "", "long"), 59);
        ajc$tjp_3 = factory.g(factory.f("getSampleCount", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "long"), 67);
        ajc$tjp_4 = factory.g(factory.f("getSampleSizes", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "[J"), 76);
        ajc$tjp_5 = factory.g(factory.f("setSampleSizes", "com.coremedia.iso.boxes.SampleSizeBox", "[J", "sampleSizes", "", "void"), 80);
        ajc$tjp_6 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "java.lang.String"), 119);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.sampleSize = IsoTypeReader.k(byteBuffer);
        int iA = CastUtils.a(IsoTypeReader.k(byteBuffer));
        this.sampleCount = iA;
        if (this.sampleSize == 0) {
            this.sampleSizes = new long[iA];
            for (int i = 0; i < this.sampleCount; i++) {
                this.sampleSizes[i] = IsoTypeReader.k(byteBuffer);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.sampleSize);
        if (this.sampleSize != 0) {
            byteBuffer.putInt(this.sampleCount);
            return;
        }
        byteBuffer.putInt(this.sampleSizes.length);
        for (long j4 : this.sampleSizes) {
            byteBuffer.putInt((int) j4);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.sampleSize == 0 ? this.sampleSizes.length * 4 : 0) + 12;
    }

    public long getSampleCount() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.sampleSize > 0 ? this.sampleCount : this.sampleSizes.length;
    }

    public long getSampleSize() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.sampleSize;
    }

    public long getSampleSizeAtIndex(int i) {
        a.e(Factory.c(ajc$tjp_2, this, this, new Integer(i)));
        long j4 = this.sampleSize;
        return j4 > 0 ? j4 : this.sampleSizes[i];
    }

    public long[] getSampleSizes() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.sampleSizes;
    }

    public void setSampleSize(long j4) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Long(j4)));
        this.sampleSize = j4;
    }

    public void setSampleSizes(long[] jArr) {
        a.e(Factory.c(ajc$tjp_5, this, this, jArr));
        this.sampleSizes = jArr;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_6, this, this), "SampleSizeBox[sampleSize=");
        sbB.append(getSampleSize());
        sbB.append(";sampleCount=");
        sbB.append(getSampleCount());
        sbB.append("]");
        return sbB.toString();
    }
}
