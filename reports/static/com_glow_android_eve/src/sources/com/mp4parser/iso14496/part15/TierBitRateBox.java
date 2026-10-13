package com.mp4parser.iso14496.part15;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.a;
import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class TierBitRateBox extends AbstractBox {
    public static final String TYPE = "tibr";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    long avgBitRate;
    long baseBitRate;
    long maxBitRate;
    long tierAvgBitRate;
    long tierBaseBitRate;
    long tierMaxBitRate;

    static {
        ajc$preClinit();
    }

    public TierBitRateBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TierBitRateBox.class, "TierBitRateBox.java");
        ajc$tjp_0 = factory.g(factory.f("getBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 52);
        ajc$tjp_1 = factory.g(factory.f("setBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "baseBitRate", "", "void"), 56);
        ajc$tjp_10 = factory.g(factory.f("getTierAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 92);
        ajc$tjp_11 = factory.g(factory.f("setTierAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierAvgBitRate", "", "void"), 96);
        ajc$tjp_2 = factory.g(factory.f("getMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 60);
        ajc$tjp_3 = factory.g(factory.f("setMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "maxBitRate", "", "void"), 64);
        ajc$tjp_4 = factory.g(factory.f("getAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 68);
        ajc$tjp_5 = factory.g(factory.f("setAvgBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "avgBitRate", "", "void"), 72);
        ajc$tjp_6 = factory.g(factory.f("getTierBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 76);
        ajc$tjp_7 = factory.g(factory.f("setTierBaseBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierBaseBitRate", "", "void"), 80);
        ajc$tjp_8 = factory.g(factory.f("getTierMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "", "", "", "long"), 84);
        ajc$tjp_9 = factory.g(factory.f("setTierMaxBitRate", "com.mp4parser.iso14496.part15.TierBitRateBox", "long", "tierMaxBitRate", "", "void"), 88);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.baseBitRate = IsoTypeReader.k(byteBuffer);
        this.maxBitRate = IsoTypeReader.k(byteBuffer);
        this.avgBitRate = IsoTypeReader.k(byteBuffer);
        this.tierBaseBitRate = IsoTypeReader.k(byteBuffer);
        this.tierMaxBitRate = IsoTypeReader.k(byteBuffer);
        this.tierAvgBitRate = IsoTypeReader.k(byteBuffer);
    }

    public long getAvgBitRate() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.avgBitRate;
    }

    public long getBaseBitRate() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.baseBitRate;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) this.baseBitRate);
        byteBuffer.putInt((int) this.maxBitRate);
        byteBuffer.putInt((int) this.avgBitRate);
        byteBuffer.putInt((int) this.tierBaseBitRate);
        byteBuffer.putInt((int) this.tierMaxBitRate);
        byteBuffer.putInt((int) this.tierAvgBitRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 24L;
    }

    public long getMaxBitRate() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.maxBitRate;
    }

    public long getTierAvgBitRate() {
        a.e(Factory.b(ajc$tjp_10, this, this));
        return this.tierAvgBitRate;
    }

    public long getTierBaseBitRate() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.tierBaseBitRate;
    }

    public long getTierMaxBitRate() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.tierMaxBitRate;
    }

    public void setAvgBitRate(long j4) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Long(j4)));
        this.avgBitRate = j4;
    }

    public void setBaseBitRate(long j4) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Long(j4)));
        this.baseBitRate = j4;
    }

    public void setMaxBitRate(long j4) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Long(j4)));
        this.maxBitRate = j4;
    }

    public void setTierAvgBitRate(long j4) {
        a.e(Factory.c(ajc$tjp_11, this, this, new Long(j4)));
        this.tierAvgBitRate = j4;
    }

    public void setTierBaseBitRate(long j4) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Long(j4)));
        this.tierBaseBitRate = j4;
    }

    public void setTierMaxBitRate(long j4) {
        a.e(Factory.c(ajc$tjp_9, this, this, new Long(j4)));
        this.tierMaxBitRate = j4;
    }
}
