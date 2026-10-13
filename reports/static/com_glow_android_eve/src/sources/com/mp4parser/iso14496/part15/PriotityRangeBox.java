package com.mp4parser.iso14496.part15;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.a;
import com.facebook.imageutils.JfifUtil;
import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class PriotityRangeBox extends AbstractBox {
    public static final String TYPE = "svpr";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    int max_priorityId;
    int min_priorityId;
    int reserved1;
    int reserved2;

    static {
        ajc$preClinit();
    }

    public PriotityRangeBox() {
        super(TYPE);
        this.reserved1 = 0;
        this.reserved2 = 0;
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(PriotityRangeBox.class, "PriotityRangeBox.java");
        ajc$tjp_0 = factory.g(factory.f("getReserved1", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "", "int"), 45);
        ajc$tjp_1 = factory.g(factory.f("setReserved1", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "reserved1", "", "void"), 49);
        ajc$tjp_2 = factory.g(factory.f("getMin_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "", "int"), 53);
        ajc$tjp_3 = factory.g(factory.f("setMin_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "min_priorityId", "", "void"), 57);
        ajc$tjp_4 = factory.g(factory.f("getReserved2", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "", "int"), 61);
        ajc$tjp_5 = factory.g(factory.f("setReserved2", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "reserved2", "", "void"), 65);
        ajc$tjp_6 = factory.g(factory.f("getMax_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "", "int"), 69);
        ajc$tjp_7 = factory.g(factory.f("setMax_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "max_priorityId", "", "void"), 73);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int iM = IsoTypeReader.m(byteBuffer);
        this.reserved1 = (iM & JfifUtil.MARKER_SOFn) >> 6;
        this.min_priorityId = iM & 63;
        int iA = IsoTypeReader.a(byteBuffer.get());
        this.reserved2 = (iA & JfifUtil.MARKER_SOFn) >> 6;
        this.max_priorityId = iA & 63;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        IsoTypeWriter.g((this.reserved1 << 6) + this.min_priorityId, byteBuffer);
        byteBuffer.put((byte) (((this.reserved2 << 6) + this.max_priorityId) & 255));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 2L;
    }

    public int getMax_priorityId() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.max_priorityId;
    }

    public int getMin_priorityId() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.min_priorityId;
    }

    public int getReserved1() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.reserved1;
    }

    public int getReserved2() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.reserved2;
    }

    public void setMax_priorityId(int i) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Integer(i)));
        this.max_priorityId = i;
    }

    public void setMin_priorityId(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.min_priorityId = i;
    }

    public void setReserved1(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.reserved1 = i;
    }

    public void setReserved2(int i) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Integer(i)));
        this.reserved2 = i;
    }
}
