package com.coremedia.iso.boxes;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.kaylee.model.TimerRecord;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.DateHelper;
import com.googlecode.mp4parser.util.Logger;
import java.nio.ByteBuffer;
import java.util.Date;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class MediaHeaderBox extends AbstractFullBox {
    private static Logger LOG = null;
    public static final String TYPE = "mdhd";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    private Date creationTime;
    private long duration;
    private String language;
    private Date modificationTime;
    private long timescale;

    static {
        ajc$preClinit();
        LOG = Logger.a(MediaHeaderBox.class);
    }

    public MediaHeaderBox() {
        super(TYPE);
        this.creationTime = new Date();
        this.modificationTime = new Date();
        this.language = "eng";
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(MediaHeaderBox.class, "MediaHeaderBox.java");
        ajc$tjp_0 = factory.g(factory.f("getCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.util.Date"), 48);
        ajc$tjp_1 = factory.g(factory.f("getModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.util.Date"), 52);
        ajc$tjp_10 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.lang.String"), 125);
        ajc$tjp_2 = factory.g(factory.f("getTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "long"), 56);
        ajc$tjp_3 = factory.g(factory.f("getDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "long"), 60);
        ajc$tjp_4 = factory.g(factory.f("getLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.lang.String"), 64);
        ajc$tjp_5 = factory.g(factory.f("setCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "creationTime", "", "void"), 81);
        ajc$tjp_6 = factory.g(factory.f("setModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "modificationTime", "", "void"), 85);
        ajc$tjp_7 = factory.g(factory.f("setTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "timescale", "", "void"), 89);
        ajc$tjp_8 = factory.g(factory.f("setDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "long", TimerRecord.FIELD_DURATION, "", "void"), 93);
        ajc$tjp_9 = factory.g(factory.f("setLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "java.lang.String", "language", "", "void"), 97);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.creationTime = DateHelper.b(IsoTypeReader.l(byteBuffer));
            this.modificationTime = DateHelper.b(IsoTypeReader.l(byteBuffer));
            this.timescale = IsoTypeReader.k(byteBuffer);
            this.duration = byteBuffer.getLong();
        } else {
            this.creationTime = DateHelper.b(IsoTypeReader.k(byteBuffer));
            this.modificationTime = DateHelper.b(IsoTypeReader.k(byteBuffer));
            this.timescale = IsoTypeReader.k(byteBuffer);
            this.duration = IsoTypeReader.k(byteBuffer);
        }
        if (this.duration < -1) {
            LOG.d("mdhd duration is not in expected range");
        }
        this.language = IsoTypeReader.f(byteBuffer);
        IsoTypeReader.i(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(DateHelper.a(this.creationTime));
            byteBuffer.putLong(DateHelper.a(this.modificationTime));
            byteBuffer.putInt((int) this.timescale);
            byteBuffer.putLong(this.duration);
        } else {
            byteBuffer.putInt((int) DateHelper.a(this.creationTime));
            byteBuffer.putInt((int) DateHelper.a(this.modificationTime));
            byteBuffer.putInt((int) this.timescale);
            byteBuffer.putInt((int) this.duration);
        }
        IsoTypeWriter.d(byteBuffer, this.language);
        IsoTypeWriter.e(0, byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (getVersion() == 1 ? 32L : 20L) + 4;
    }

    public Date getCreationTime() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public long getDuration() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.duration;
    }

    public String getLanguage() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.language;
    }

    public Date getModificationTime() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getTimescale() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.timescale;
    }

    public void setCreationTime(Date date) {
        a.e(Factory.c(ajc$tjp_5, this, this, date));
        this.creationTime = date;
    }

    public void setDuration(long j4) {
        a.e(Factory.c(ajc$tjp_8, this, this, new Long(j4)));
        this.duration = j4;
    }

    public void setLanguage(String str) {
        a.e(Factory.c(ajc$tjp_9, this, this, str));
        this.language = str;
    }

    public void setModificationTime(Date date) {
        a.e(Factory.c(ajc$tjp_6, this, this, date));
        this.modificationTime = date;
    }

    public void setTimescale(long j4) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Long(j4)));
        this.timescale = j4;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_10, this, this), "MediaHeaderBox[creationTime=");
        sbB.append(getCreationTime());
        sbB.append(";modificationTime=");
        sbB.append(getModificationTime());
        sbB.append(";timescale=");
        sbB.append(getTimescale());
        sbB.append(";duration=");
        sbB.append(getDuration());
        sbB.append(";language=");
        sbB.append(getLanguage());
        sbB.append("]");
        return sbB.toString();
    }
}
