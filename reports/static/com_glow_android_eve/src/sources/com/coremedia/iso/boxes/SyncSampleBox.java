package com.coremedia.iso.boxes;

import androidx.camera.camera2.internal.C0316y;
import com.coremedia.iso.IsoTypeReader;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.CastUtils;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class SyncSampleBox extends AbstractFullBox {
    public static final String TYPE = "stss";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private long[] sampleNumber;

    static {
        ajc$preClinit();
    }

    public SyncSampleBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(SyncSampleBox.class, "SyncSampleBox.java");
        ajc$tjp_0 = factory.g(factory.f("getSampleNumber", "com.coremedia.iso.boxes.SyncSampleBox", "", "", "", "[J"), 46);
        ajc$tjp_1 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.SyncSampleBox", "", "", "", "java.lang.String"), 77);
        ajc$tjp_2 = factory.g(factory.f("setSampleNumber", "com.coremedia.iso.boxes.SyncSampleBox", "[J", "sampleNumber", "", "void"), 81);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int iA = CastUtils.a(IsoTypeReader.k(byteBuffer));
        this.sampleNumber = new long[iA];
        for (int i = 0; i < iA; i++) {
            this.sampleNumber[i] = IsoTypeReader.k(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.sampleNumber.length);
        for (long j4 : this.sampleNumber) {
            byteBuffer.putInt((int) j4);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.sampleNumber.length * 4) + 8;
    }

    public long[] getSampleNumber() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.sampleNumber;
    }

    public void setSampleNumber(long[] jArr) {
        a.e(Factory.c(ajc$tjp_2, this, this, jArr));
        this.sampleNumber = jArr;
    }

    public String toString() {
        return C0316y.e(this.sampleNumber.length, "]", a.b(Factory.b(ajc$tjp_1, this, this), "SyncSampleBox[entryCount="));
    }
}
