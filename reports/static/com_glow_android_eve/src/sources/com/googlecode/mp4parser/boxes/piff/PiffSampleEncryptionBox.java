package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.a;
import com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class PiffSampleEncryptionBox extends AbstractSampleEncryptionBox {
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;

    static {
        ajc$preClinit();
    }

    public PiffSampleEncryptionBox() {
        super("uuid");
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(PiffSampleEncryptionBox.class, "PiffSampleEncryptionBox.java");
        ajc$tjp_0 = factory.g(factory.f("getAlgorithmId", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "", "int"), 46);
        ajc$tjp_1 = factory.g(factory.f("setAlgorithmId", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "int", "algorithmId", "", "void"), 50);
        ajc$tjp_2 = factory.g(factory.f("getIvSize", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "", "int"), 54);
        ajc$tjp_3 = factory.g(factory.f("setIvSize", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "int", "ivSize", "", "void"), 58);
        ajc$tjp_4 = factory.g(factory.f("getKid", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "", "", "", "[B"), 62);
        ajc$tjp_5 = factory.g(factory.f("setKid", "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox", "[B", "kid", "", "void"), 66);
    }

    public int getAlgorithmId() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.algorithmId;
    }

    public int getIvSize() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.ivSize;
    }

    public byte[] getKid() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.kid;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    }

    @Override // com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox
    public boolean isOverrideTrackEncryptionBoxParameters() {
        return (getFlags() & 1) > 0;
    }

    public void setAlgorithmId(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.algorithmId = i;
    }

    public void setIvSize(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.ivSize = i;
    }

    public void setKid(byte[] bArr) {
        a.e(Factory.c(ajc$tjp_5, this, this, bArr));
        this.kid = bArr;
    }

    public void setOverrideTrackEncryptionBoxParameters(boolean z2) {
        if (z2) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & 16777214);
        }
    }
}
