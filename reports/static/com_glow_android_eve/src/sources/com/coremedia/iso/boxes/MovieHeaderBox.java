package com.coremedia.iso.boxes;

import androidx.compose.runtime.ComposerKt;
import androidx.constraintlayout.solver.widgets.Optimizer;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.kaylee.model.TimerRecord;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.DateHelper;
import com.googlecode.mp4parser.util.Logger;
import com.googlecode.mp4parser.util.Matrix;
import java.nio.ByteBuffer;
import java.util.Date;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class MovieHeaderBox extends AbstractFullBox {
    private static Logger LOG = null;
    public static final String TYPE = "mvhd";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_12 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_13 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_14 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_15 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_16 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_17 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_18 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_19 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_20 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_21 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_22 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_23 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_24 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_25 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_26 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_27 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_28 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    private Date creationTime;
    private int currentTime;
    private long duration;
    private Matrix matrix;
    private Date modificationTime;
    private long nextTrackId;
    private int posterTime;
    private int previewDuration;
    private int previewTime;
    private double rate;
    private int selectionDuration;
    private int selectionTime;
    private long timescale;
    private float volume;

    static {
        ajc$preClinit();
        LOG = Logger.a(MovieHeaderBox.class);
    }

    public MovieHeaderBox() {
        super(TYPE);
        this.rate = 1.0d;
        this.volume = 1.0f;
        this.matrix = Matrix.f22672j;
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(MovieHeaderBox.class, "MovieHeaderBox.java");
        ajc$tjp_0 = factory.g(factory.f("getCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.util.Date"), 66);
        ajc$tjp_1 = factory.g(factory.f("getModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.util.Date"), 70);
        ajc$tjp_10 = factory.g(factory.f("setModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "modificationTime", "", "void"), 212);
        ajc$tjp_11 = factory.g(factory.f("setTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "timescale", "", "void"), 220);
        ajc$tjp_12 = factory.g(factory.f("setDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "long", TimerRecord.FIELD_DURATION, "", "void"), 224);
        ajc$tjp_13 = factory.g(factory.f("setRate", "com.coremedia.iso.boxes.MovieHeaderBox", "double", "rate", "", "void"), 231);
        ajc$tjp_14 = factory.g(factory.f("setVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "float", "volume", "", "void"), 235);
        ajc$tjp_15 = factory.g(factory.f("setMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "", "void"), 239);
        ajc$tjp_16 = factory.g(factory.f("setNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "nextTrackId", "", "void"), 243);
        ajc$tjp_17 = factory.g(factory.f("getPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 247);
        ajc$tjp_18 = factory.g(factory.f("setPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewTime", "", "void"), 251);
        ajc$tjp_19 = factory.g(factory.f("getPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 255);
        ajc$tjp_2 = factory.g(factory.f("getTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"), 74);
        ajc$tjp_20 = factory.g(factory.f("setPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewDuration", "", "void"), 259);
        ajc$tjp_21 = factory.g(factory.f("getPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), Optimizer.OPTIMIZATION_STANDARD);
        ajc$tjp_22 = factory.g(factory.f("setPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "posterTime", "", "void"), 267);
        ajc$tjp_23 = factory.g(factory.f("getSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 271);
        ajc$tjp_24 = factory.g(factory.f("setSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionTime", "", "void"), 275);
        ajc$tjp_25 = factory.g(factory.f("getSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 279);
        ajc$tjp_26 = factory.g(factory.f("setSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionDuration", "", "void"), 283);
        ajc$tjp_27 = factory.g(factory.f("getCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 287);
        ajc$tjp_28 = factory.g(factory.f("setCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "currentTime", "", "void"), 291);
        ajc$tjp_3 = factory.g(factory.f("getDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"), 78);
        ajc$tjp_4 = factory.g(factory.f("getRate", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "double"), 82);
        ajc$tjp_5 = factory.g(factory.f("getVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "float"), 86);
        ajc$tjp_6 = factory.g(factory.f("getMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "com.googlecode.mp4parser.util.Matrix"), 90);
        ajc$tjp_7 = factory.g(factory.f("getNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"), 94);
        ajc$tjp_8 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.lang.String"), 148);
        ajc$tjp_9 = factory.g(factory.f("setCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "creationTime", "", "void"), ComposerKt.providerMapsKey);
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
            this.duration = byteBuffer.getInt();
        }
        if (this.duration < -1) {
            LOG.d("mvhd duration is not in expected range");
        }
        this.rate = IsoTypeReader.d(byteBuffer);
        this.volume = IsoTypeReader.e(byteBuffer);
        IsoTypeReader.i(byteBuffer);
        IsoTypeReader.k(byteBuffer);
        IsoTypeReader.k(byteBuffer);
        this.matrix = Matrix.a(byteBuffer);
        this.previewTime = byteBuffer.getInt();
        this.previewDuration = byteBuffer.getInt();
        this.posterTime = byteBuffer.getInt();
        this.selectionTime = byteBuffer.getInt();
        this.selectionDuration = byteBuffer.getInt();
        this.currentTime = byteBuffer.getInt();
        this.nextTrackId = IsoTypeReader.k(byteBuffer);
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
        IsoTypeWriter.b(byteBuffer, this.rate);
        IsoTypeWriter.c(byteBuffer, this.volume);
        IsoTypeWriter.e(0, byteBuffer);
        int i = (int) 0;
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
        this.matrix.b(byteBuffer);
        byteBuffer.putInt(this.previewTime);
        byteBuffer.putInt(this.previewDuration);
        byteBuffer.putInt(this.posterTime);
        byteBuffer.putInt(this.selectionTime);
        byteBuffer.putInt(this.selectionDuration);
        byteBuffer.putInt(this.currentTime);
        byteBuffer.putInt((int) this.nextTrackId);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (getVersion() == 1 ? 32L : 20L) + 80;
    }

    public Date getCreationTime() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public int getCurrentTime() {
        a.e(Factory.b(ajc$tjp_27, this, this));
        return this.currentTime;
    }

    public long getDuration() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.duration;
    }

    public Matrix getMatrix() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.matrix;
    }

    public Date getModificationTime() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getNextTrackId() {
        a.e(Factory.b(ajc$tjp_7, this, this));
        return this.nextTrackId;
    }

    public int getPosterTime() {
        a.e(Factory.b(ajc$tjp_21, this, this));
        return this.posterTime;
    }

    public int getPreviewDuration() {
        a.e(Factory.b(ajc$tjp_19, this, this));
        return this.previewDuration;
    }

    public int getPreviewTime() {
        a.e(Factory.b(ajc$tjp_17, this, this));
        return this.previewTime;
    }

    public double getRate() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.rate;
    }

    public int getSelectionDuration() {
        a.e(Factory.b(ajc$tjp_25, this, this));
        return this.selectionDuration;
    }

    public int getSelectionTime() {
        a.e(Factory.b(ajc$tjp_23, this, this));
        return this.selectionTime;
    }

    public long getTimescale() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.timescale;
    }

    public float getVolume() {
        a.e(Factory.b(ajc$tjp_5, this, this));
        return this.volume;
    }

    public void setCreationTime(Date date) {
        a.e(Factory.c(ajc$tjp_9, this, this, date));
        this.creationTime = date;
        if (DateHelper.a(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setCurrentTime(int i) {
        a.e(Factory.c(ajc$tjp_28, this, this, new Integer(i)));
        this.currentTime = i;
    }

    public void setDuration(long j4) {
        a.e(Factory.c(ajc$tjp_12, this, this, new Long(j4)));
        this.duration = j4;
        if (j4 >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setMatrix(Matrix matrix) {
        a.e(Factory.c(ajc$tjp_15, this, this, matrix));
        this.matrix = matrix;
    }

    public void setModificationTime(Date date) {
        a.e(Factory.c(ajc$tjp_10, this, this, date));
        this.modificationTime = date;
        if (DateHelper.a(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setNextTrackId(long j4) {
        a.e(Factory.c(ajc$tjp_16, this, this, new Long(j4)));
        this.nextTrackId = j4;
    }

    public void setPosterTime(int i) {
        a.e(Factory.c(ajc$tjp_22, this, this, new Integer(i)));
        this.posterTime = i;
    }

    public void setPreviewDuration(int i) {
        a.e(Factory.c(ajc$tjp_20, this, this, new Integer(i)));
        this.previewDuration = i;
    }

    public void setPreviewTime(int i) {
        a.e(Factory.c(ajc$tjp_18, this, this, new Integer(i)));
        this.previewTime = i;
    }

    public void setRate(double d) {
        a.e(Factory.c(ajc$tjp_13, this, this, new Double(d)));
        this.rate = d;
    }

    public void setSelectionDuration(int i) {
        a.e(Factory.c(ajc$tjp_26, this, this, new Integer(i)));
        this.selectionDuration = i;
    }

    public void setSelectionTime(int i) {
        a.e(Factory.c(ajc$tjp_24, this, this, new Integer(i)));
        this.selectionTime = i;
    }

    public void setTimescale(long j4) {
        a.e(Factory.c(ajc$tjp_11, this, this, new Long(j4)));
        this.timescale = j4;
    }

    public void setVolume(float f4) {
        a.e(Factory.c(ajc$tjp_14, this, this, new Float(f4)));
        this.volume = f4;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_8, this, this), "MovieHeaderBox[creationTime=");
        sbB.append(getCreationTime());
        sbB.append(";modificationTime=");
        sbB.append(getModificationTime());
        sbB.append(";timescale=");
        sbB.append(getTimescale());
        sbB.append(";duration=");
        sbB.append(getDuration());
        sbB.append(";rate=");
        sbB.append(getRate());
        sbB.append(";volume=");
        sbB.append(getVolume());
        sbB.append(";matrix=");
        sbB.append(this.matrix);
        sbB.append(";nextTrackId=");
        sbB.append(getNextTrackId());
        sbB.append("]");
        return sbB.toString();
    }
}
