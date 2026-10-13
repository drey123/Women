package com.googlecode.mp4parser.boxes;

import com.coremedia.iso.boxes.a;
import com.glow.android.kaylee.model.Reminder;
import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitReaderBuffer;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitWriterBuffer;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class MLPSpecificBox extends AbstractBox {
    public static final String TYPE = "dmlp";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    int format_info;
    int peak_data_rate;
    int reserved;
    int reserved2;

    static {
        ajc$preClinit();
    }

    public MLPSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(MLPSpecificBox.class, "MLPSpecificBox.java");
        ajc$tjp_0 = factory.g(factory.f("getFormat_info", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "", "int"), 49);
        ajc$tjp_1 = factory.g(factory.f("setFormat_info", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "format_info", "", "void"), 53);
        ajc$tjp_2 = factory.g(factory.f("getPeak_data_rate", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "", "int"), 57);
        ajc$tjp_3 = factory.g(factory.f("setPeak_data_rate", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "peak_data_rate", "", "void"), 61);
        ajc$tjp_4 = factory.g(factory.f("getReserved", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "", "int"), 65);
        ajc$tjp_5 = factory.g(factory.f("setReserved", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", Reminder.FIELD_RESERVED, "", "void"), 69);
        ajc$tjp_6 = factory.g(factory.f("getReserved2", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "", "int"), 73);
        ajc$tjp_7 = factory.g(factory.f("setReserved2", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "reserved2", "", "void"), 77);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        BitReaderBuffer bitReaderBuffer = new BitReaderBuffer(byteBuffer);
        this.format_info = bitReaderBuffer.a(32);
        this.peak_data_rate = bitReaderBuffer.a(15);
        this.reserved = bitReaderBuffer.a(1);
        this.reserved2 = bitReaderBuffer.a(32);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        BitWriterBuffer bitWriterBuffer = new BitWriterBuffer(byteBuffer);
        bitWriterBuffer.a(this.format_info, 32);
        bitWriterBuffer.a(this.peak_data_rate, 15);
        bitWriterBuffer.a(this.reserved, 1);
        bitWriterBuffer.a(this.reserved2, 32);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 10L;
    }

    public int getFormat_info() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.format_info;
    }

    public int getPeak_data_rate() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.peak_data_rate;
    }

    public int getReserved() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.reserved;
    }

    public int getReserved2() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.reserved2;
    }

    public void setFormat_info(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.format_info = i;
    }

    public void setPeak_data_rate(int i) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.peak_data_rate = i;
    }

    public void setReserved(int i) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Integer(i)));
        this.reserved = i;
    }

    public void setReserved2(int i) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Integer(i)));
        this.reserved2 = i;
    }
}
