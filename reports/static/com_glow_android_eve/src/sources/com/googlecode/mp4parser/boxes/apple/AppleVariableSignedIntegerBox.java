package com.googlecode.mp4parser.boxes.apple;

import com.coremedia.iso.IsoTypeReaderVariable;
import com.coremedia.iso.IsoTypeWriterVariable;
import com.coremedia.iso.boxes.a;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AppleVariableSignedIntegerBox extends AppleDataBox {
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    int intLength;
    long value;

    static {
        ajc$preClinit();
    }

    public AppleVariableSignedIntegerBox(String str) {
        super(str, 15);
        this.intLength = 1;
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(AppleVariableSignedIntegerBox.class, "AppleVariableSignedIntegerBox.java");
        ajc$tjp_0 = factory.g(factory.f("getIntLength", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "", "", "", "int"), 19);
        ajc$tjp_1 = factory.g(factory.f("setIntLength", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "int", "intLength", "", "void"), 23);
        ajc$tjp_2 = factory.g(factory.f("getValue", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "", "", "", "long"), 27);
        ajc$tjp_3 = factory.g(factory.f("setValue", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "long", "value", "", "void"), 36);
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return this.intLength;
    }

    public int getIntLength() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.intLength;
    }

    public long getValue() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_2, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        if (!isParsed()) {
            parseDetails();
        }
        return this.value;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        this.value = IsoTypeReaderVariable.a(iRemaining, byteBuffer);
        this.intLength = iRemaining;
    }

    public void setIntLength(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.intLength = i;
    }

    public void setValue(long j4) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Long(j4)));
        if (j4 <= 127 && j4 > -128) {
            this.intLength = 1;
        } else if (j4 <= 32767 && j4 > -32768 && this.intLength < 2) {
            this.intLength = 2;
        } else if (j4 > 8388607 || j4 <= -8388608 || this.intLength >= 3) {
            this.intLength = 4;
        } else {
            this.intLength = 3;
        }
        this.value = j4;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        int dataLength = getDataLength();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[dataLength]);
        IsoTypeWriterVariable.a(byteBufferWrap, this.value, dataLength);
        return byteBufferWrap.array();
    }
}
