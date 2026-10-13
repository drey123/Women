package com.coremedia.iso.boxes;

import androidx.compose.runtime.ComposerKt;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.imageutils.JfifUtil;
import com.facebook.imageutils.TiffUtil;
import com.glow.android.kaylee.model.TimerRecord;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import com.googlecode.mp4parser.util.DateHelper;
import com.googlecode.mp4parser.util.Logger;
import com.googlecode.mp4parser.util.Matrix;
import java.nio.ByteBuffer;
import java.util.Date;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class TrackHeaderBox extends AbstractFullBox {
    private static Logger LOG = null;
    public static final String TYPE = "tkhd";
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
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_29 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    private int alternateGroup;
    private Date creationTime;
    private long duration;
    private double height;
    private int layer;
    private Matrix matrix;
    private Date modificationTime;
    private long trackId;
    private float volume;
    private double width;

    static {
        ajc$preClinit();
        LOG = Logger.a(TrackHeaderBox.class);
    }

    public TrackHeaderBox() {
        super(TYPE);
        this.creationTime = new Date(0L);
        this.modificationTime = new Date(0L);
        this.matrix = Matrix.f22672j;
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TrackHeaderBox.class, "TrackHeaderBox.java");
        ajc$tjp_0 = factory.g(factory.f("getCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.util.Date"), 62);
        ajc$tjp_1 = factory.g(factory.f("getModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.util.Date"), 66);
        ajc$tjp_10 = factory.g(factory.f("getContent", "com.coremedia.iso.boxes.TrackHeaderBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 145);
        ajc$tjp_11 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.lang.String"), 173);
        ajc$tjp_12 = factory.g(factory.f("setCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "creationTime", "", "void"), 199);
        ajc$tjp_13 = factory.g(factory.f("setModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "modificationTime", "", "void"), ComposerKt.referenceKey);
        ajc$tjp_14 = factory.g(factory.f("setTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "trackId", "", "void"), 214);
        ajc$tjp_15 = factory.g(factory.f("setDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "long", TimerRecord.FIELD_DURATION, "", "void"), JfifUtil.MARKER_SOS);
        ajc$tjp_16 = factory.g(factory.f("setLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "layer", "", "void"), JfifUtil.MARKER_APP1);
        ajc$tjp_17 = factory.g(factory.f("setAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "alternateGroup", "", "void"), 229);
        ajc$tjp_18 = factory.g(factory.f("setVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "float", "volume", "", "void"), 233);
        ajc$tjp_19 = factory.g(factory.f("setMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "", "void"), 237);
        ajc$tjp_2 = factory.g(factory.f("getTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "long"), 70);
        ajc$tjp_20 = factory.g(factory.f("setWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "width", "", "void"), 241);
        ajc$tjp_21 = factory.g(factory.f("setHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "height", "", "void"), 245);
        ajc$tjp_22 = factory.g(factory.f("isEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
        ajc$tjp_23 = factory.g(factory.f("isInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 254);
        ajc$tjp_24 = factory.g(factory.f("isInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 258);
        ajc$tjp_25 = factory.g(factory.f("isInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 262);
        ajc$tjp_26 = factory.g(factory.f("setEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "enabled", "", "void"), 266);
        ajc$tjp_27 = factory.g(factory.f("setInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inMovie", "", "void"), TiffUtil.TIFF_TAG_ORIENTATION);
        ajc$tjp_28 = factory.g(factory.f("setInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPreview", "", "void"), 282);
        ajc$tjp_29 = factory.g(factory.f("setInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPoster", "", "void"), 290);
        ajc$tjp_3 = factory.g(factory.f("getDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "long"), 74);
        ajc$tjp_4 = factory.g(factory.f("getLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "int"), 78);
        ajc$tjp_5 = factory.g(factory.f("getAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "int"), 82);
        ajc$tjp_6 = factory.g(factory.f("getVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "float"), 86);
        ajc$tjp_7 = factory.g(factory.f("getMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "com.googlecode.mp4parser.util.Matrix"), 90);
        ajc$tjp_8 = factory.g(factory.f("getWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "double"), 94);
        ajc$tjp_9 = factory.g(factory.f("getHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "double"), 98);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.creationTime = DateHelper.b(IsoTypeReader.l(byteBuffer));
            this.modificationTime = DateHelper.b(IsoTypeReader.l(byteBuffer));
            this.trackId = IsoTypeReader.k(byteBuffer);
            IsoTypeReader.k(byteBuffer);
            this.duration = byteBuffer.getLong();
        } else {
            this.creationTime = DateHelper.b(IsoTypeReader.k(byteBuffer));
            this.modificationTime = DateHelper.b(IsoTypeReader.k(byteBuffer));
            this.trackId = IsoTypeReader.k(byteBuffer);
            IsoTypeReader.k(byteBuffer);
            this.duration = byteBuffer.getInt();
        }
        if (this.duration < -1) {
            LOG.d("tkhd duration is not in expected range");
        }
        IsoTypeReader.k(byteBuffer);
        IsoTypeReader.k(byteBuffer);
        this.layer = IsoTypeReader.i(byteBuffer);
        this.alternateGroup = IsoTypeReader.i(byteBuffer);
        this.volume = IsoTypeReader.e(byteBuffer);
        IsoTypeReader.i(byteBuffer);
        this.matrix = Matrix.a(byteBuffer);
        this.width = IsoTypeReader.d(byteBuffer);
        this.height = IsoTypeReader.d(byteBuffer);
    }

    public int getAlternateGroup() {
        a.e(Factory.b(ajc$tjp_5, this, this));
        return this.alternateGroup;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        JoinPoint joinPointC = Factory.c(ajc$tjp_10, this, this, byteBuffer);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointC);
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            byteBuffer.putLong(DateHelper.a(this.creationTime));
            byteBuffer.putLong(DateHelper.a(this.modificationTime));
            byteBuffer.putInt((int) this.trackId);
            byteBuffer.putInt((int) 0);
            byteBuffer.putLong(this.duration);
        } else {
            byteBuffer.putInt((int) DateHelper.a(this.creationTime));
            byteBuffer.putInt((int) DateHelper.a(this.modificationTime));
            byteBuffer.putInt((int) this.trackId);
            byteBuffer.putInt((int) 0);
            byteBuffer.putInt((int) this.duration);
        }
        int i = (int) 0;
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
        IsoTypeWriter.e(this.layer, byteBuffer);
        IsoTypeWriter.e(this.alternateGroup, byteBuffer);
        IsoTypeWriter.c(byteBuffer, this.volume);
        IsoTypeWriter.e(0, byteBuffer);
        this.matrix.b(byteBuffer);
        IsoTypeWriter.b(byteBuffer, this.width);
        IsoTypeWriter.b(byteBuffer, this.height);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (getVersion() == 1 ? 36L : 24L) + 60;
    }

    public Date getCreationTime() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public long getDuration() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.duration;
    }

    public double getHeight() {
        a.e(Factory.b(ajc$tjp_9, this, this));
        return this.height;
    }

    public int getLayer() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.layer;
    }

    public Matrix getMatrix() {
        a.e(Factory.b(ajc$tjp_7, this, this));
        return this.matrix;
    }

    public Date getModificationTime() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getTrackId() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.trackId;
    }

    public float getVolume() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.volume;
    }

    public double getWidth() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.width;
    }

    public boolean isEnabled() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_22, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 1) > 0;
    }

    public boolean isInMovie() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_23, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 2) > 0;
    }

    public boolean isInPoster() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_25, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 8) > 0;
    }

    public boolean isInPreview() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_24, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 4) > 0;
    }

    public void setAlternateGroup(int i) {
        a.e(Factory.c(ajc$tjp_17, this, this, new Integer(i)));
        this.alternateGroup = i;
    }

    public void setCreationTime(Date date) {
        a.e(Factory.c(ajc$tjp_12, this, this, date));
        this.creationTime = date;
        if (DateHelper.a(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setDuration(long j4) {
        a.e(Factory.c(ajc$tjp_15, this, this, new Long(j4)));
        this.duration = j4;
        if (j4 >= 4294967296L) {
            setFlags(1);
        }
    }

    public void setEnabled(boolean z2) {
        a.e(Factory.c(ajc$tjp_26, this, this, new Boolean(z2)));
        if (z2) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & (-2));
        }
    }

    public void setHeight(double d) {
        a.e(Factory.c(ajc$tjp_21, this, this, new Double(d)));
        this.height = d;
    }

    public void setInMovie(boolean z2) {
        a.e(Factory.c(ajc$tjp_27, this, this, new Boolean(z2)));
        if (z2) {
            setFlags(getFlags() | 2);
        } else {
            setFlags(getFlags() & (-3));
        }
    }

    public void setInPoster(boolean z2) {
        a.e(Factory.c(ajc$tjp_29, this, this, new Boolean(z2)));
        if (z2) {
            setFlags(getFlags() | 8);
        } else {
            setFlags(getFlags() & (-9));
        }
    }

    public void setInPreview(boolean z2) {
        a.e(Factory.c(ajc$tjp_28, this, this, new Boolean(z2)));
        if (z2) {
            setFlags(getFlags() | 4);
        } else {
            setFlags(getFlags() & (-5));
        }
    }

    public void setLayer(int i) {
        a.e(Factory.c(ajc$tjp_16, this, this, new Integer(i)));
        this.layer = i;
    }

    public void setMatrix(Matrix matrix) {
        a.e(Factory.c(ajc$tjp_19, this, this, matrix));
        this.matrix = matrix;
    }

    public void setModificationTime(Date date) {
        a.e(Factory.c(ajc$tjp_13, this, this, date));
        this.modificationTime = date;
        if (DateHelper.a(date) >= 4294967296L) {
            setVersion(1);
        }
    }

    public void setTrackId(long j4) {
        a.e(Factory.c(ajc$tjp_14, this, this, new Long(j4)));
        this.trackId = j4;
    }

    public void setVolume(float f4) {
        a.e(Factory.c(ajc$tjp_18, this, this, new Float(f4)));
        this.volume = f4;
    }

    public void setWidth(double d) {
        a.e(Factory.c(ajc$tjp_20, this, this, new Double(d)));
        this.width = d;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_11, this, this), "TrackHeaderBox[creationTime=");
        sbB.append(getCreationTime());
        sbB.append(";modificationTime=");
        sbB.append(getModificationTime());
        sbB.append(";trackId=");
        sbB.append(getTrackId());
        sbB.append(";duration=");
        sbB.append(getDuration());
        sbB.append(";layer=");
        sbB.append(getLayer());
        sbB.append(";alternateGroup=");
        sbB.append(getAlternateGroup());
        sbB.append(";volume=");
        sbB.append(getVolume());
        sbB.append(";matrix=");
        sbB.append(this.matrix);
        sbB.append(";width=");
        sbB.append(getWidth());
        sbB.append(";height=");
        sbB.append(getHeight());
        sbB.append("]");
        return sbB.toString();
    }
}
