package com.googlecode.mp4parser.boxes.apple;

import com.coremedia.iso.boxes.a;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class AppleTrackNumberBox extends AppleDataBox {
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f22559b;

    static {
        ajc$preClinit();
    }

    public AppleTrackNumberBox() {
        super("trkn", 0);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(AppleTrackNumberBox.class, "AppleTrackNumberBox.java");
        ajc$tjp_0 = factory.g(factory.f("getA", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "", "", "", "int"), 16);
        ajc$tjp_1 = factory.g(factory.f("setA", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "int", "a", "", "void"), 20);
        ajc$tjp_2 = factory.g(factory.f("getB", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "", "", "", "int"), 24);
        ajc$tjp_3 = factory.g(factory.f("setB", "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox", "int", "b", "", "void"), 28);
    }

    public int getA() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.a;
    }

    public int getB() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.f22559b;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return 8;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        this.a = byteBuffer.getInt();
        this.f22559b = byteBuffer.getInt();
    }

    public void setA(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.a = i;
    }

    public void setB(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.f22559b = i;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt(this.a);
        byteBufferAllocate.putInt(this.f22559b);
        return byteBufferAllocate.array();
    }
}
