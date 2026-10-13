package com.mp4parser.iso23009.part1;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.Utf8;
import com.coremedia.iso.boxes.a;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class EventMessageBox extends AbstractFullBox {
    public static final String TYPE = "emsg";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_12 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_13 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    long eventDuration;
    long id;
    byte[] messageData;
    long presentationTimeDelta;
    String schemeIdUri;
    long timescale;
    String value;

    static {
        ajc$preClinit();
    }

    public EventMessageBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(EventMessageBox.class, "EventMessageBox.java");
        ajc$tjp_0 = factory.g(factory.f("getSchemeIdUri", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "java.lang.String"), 59);
        ajc$tjp_1 = factory.g(factory.f("setSchemeIdUri", "com.mp4parser.iso23009.part1.EventMessageBox", "java.lang.String", "schemeIdUri", "", "void"), 63);
        ajc$tjp_10 = factory.g(factory.f("getId", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "long"), 99);
        ajc$tjp_11 = factory.g(factory.f("setId", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "id", "", "void"), 103);
        ajc$tjp_12 = factory.g(factory.f("getMessageData", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "[B"), 107);
        ajc$tjp_13 = factory.g(factory.f("setMessageData", "com.mp4parser.iso23009.part1.EventMessageBox", "[B", "messageData", "", "void"), 111);
        ajc$tjp_2 = factory.g(factory.f("getValue", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "java.lang.String"), 67);
        ajc$tjp_3 = factory.g(factory.f("setValue", "com.mp4parser.iso23009.part1.EventMessageBox", "java.lang.String", "value", "", "void"), 71);
        ajc$tjp_4 = factory.g(factory.f("getTimescale", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "long"), 75);
        ajc$tjp_5 = factory.g(factory.f("setTimescale", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "timescale", "", "void"), 79);
        ajc$tjp_6 = factory.g(factory.f("getPresentationTimeDelta", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "long"), 83);
        ajc$tjp_7 = factory.g(factory.f("setPresentationTimeDelta", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "presentationTimeDelta", "", "void"), 87);
        ajc$tjp_8 = factory.g(factory.f("getEventDuration", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "long"), 91);
        ajc$tjp_9 = factory.g(factory.f("setEventDuration", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "eventDuration", "", "void"), 95);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.schemeIdUri = IsoTypeReader.h(byteBuffer);
        this.value = IsoTypeReader.h(byteBuffer);
        this.timescale = IsoTypeReader.k(byteBuffer);
        this.presentationTimeDelta = IsoTypeReader.k(byteBuffer);
        this.eventDuration = IsoTypeReader.k(byteBuffer);
        this.id = IsoTypeReader.k(byteBuffer);
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.messageData = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(Utf8.b(this.schemeIdUri));
        byte b2 = (byte) 0;
        byteBuffer.put(b2);
        a.d(this.value, byteBuffer, b2);
        byteBuffer.putInt((int) this.timescale);
        byteBuffer.putInt((int) this.presentationTimeDelta);
        byteBuffer.putInt((int) this.eventDuration);
        byteBuffer.putInt((int) this.id);
        byteBuffer.put(this.messageData);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Utf8.c(this.value) + Utf8.c(this.schemeIdUri) + 22 + this.messageData.length;
    }

    public long getEventDuration() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.eventDuration;
    }

    public long getId() {
        a.e(Factory.b(ajc$tjp_10, this, this));
        return this.id;
    }

    public byte[] getMessageData() {
        a.e(Factory.b(ajc$tjp_12, this, this));
        return this.messageData;
    }

    public long getPresentationTimeDelta() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.presentationTimeDelta;
    }

    public String getSchemeIdUri() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.schemeIdUri;
    }

    public long getTimescale() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.timescale;
    }

    public String getValue() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.value;
    }

    public void setEventDuration(long j4) {
        a.e(Factory.c(ajc$tjp_9, this, this, new Long(j4)));
        this.eventDuration = j4;
    }

    public void setId(long j4) {
        a.e(Factory.c(ajc$tjp_11, this, this, new Long(j4)));
        this.id = j4;
    }

    public void setMessageData(byte[] bArr) {
        a.e(Factory.c(ajc$tjp_13, this, this, bArr));
        this.messageData = bArr;
    }

    public void setPresentationTimeDelta(long j4) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Long(j4)));
        this.presentationTimeDelta = j4;
    }

    public void setSchemeIdUri(String str) {
        a.e(Factory.c(ajc$tjp_1, this, this, str));
        this.schemeIdUri = str;
    }

    public void setTimescale(long j4) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Long(j4)));
        this.timescale = j4;
    }

    public void setValue(String str) {
        a.e(Factory.c(ajc$tjp_3, this, this, str));
        this.value = str;
    }
}
