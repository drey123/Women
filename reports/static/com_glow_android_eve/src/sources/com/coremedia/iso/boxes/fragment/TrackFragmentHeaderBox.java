package com.coremedia.iso.boxes.fragment;

import androidx.camera.core.impl.j;
import androidx.compose.runtime.ComposerKt;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class TrackFragmentHeaderBox extends AbstractFullBox {
    public static final String TYPE = "tfhd";
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
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    private long baseDataOffset;
    private boolean defaultBaseIsMoof;
    private long defaultSampleDuration;
    private SampleFlags defaultSampleFlags;
    private long defaultSampleSize;
    private boolean durationIsEmpty;
    private long sampleDescriptionIndex;
    private long trackId;

    static {
        ajc$preClinit();
    }

    public TrackFragmentHeaderBox() {
        super(TYPE);
        this.baseDataOffset = -1L;
        this.defaultSampleDuration = -1L;
        this.defaultSampleSize = -1L;
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TrackFragmentHeaderBox.class, "TrackFragmentHeaderBox.java");
        ajc$tjp_0 = factory.g(factory.f("hasBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 126);
        ajc$tjp_1 = factory.g(factory.f("hasSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 130);
        ajc$tjp_10 = factory.g(factory.f("setSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "sampleDescriptionIndex", "", "void"), 171);
        ajc$tjp_11 = factory.g(factory.f("getDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"), RotationOptions.ROTATE_180);
        ajc$tjp_12 = factory.g(factory.f("setDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "defaultSampleDuration", "", "void"), 184);
        ajc$tjp_13 = factory.g(factory.f("getDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"), 191);
        ajc$tjp_14 = factory.g(factory.f("setDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "defaultSampleSize", "", "void"), 195);
        ajc$tjp_15 = factory.g(factory.f("getDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"), ComposerKt.providerMapsKey);
        ajc$tjp_16 = factory.g(factory.f("setDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "defaultSampleFlags", "", "void"), JfifUtil.MARKER_RST0);
        ajc$tjp_17 = factory.g(factory.f("isDurationIsEmpty", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), JfifUtil.MARKER_EOI);
        ajc$tjp_18 = factory.g(factory.f("setDurationIsEmpty", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "boolean", "durationIsEmpty", "", "void"), 221);
        ajc$tjp_19 = factory.g(factory.f("isDefaultBaseIsMoof", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 230);
        ajc$tjp_2 = factory.g(factory.f("hasDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 134);
        ajc$tjp_20 = factory.g(factory.f("setDefaultBaseIsMoof", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "boolean", "defaultBaseIsMoof", "", "void"), 234);
        ajc$tjp_21 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "java.lang.String"), 244);
        ajc$tjp_3 = factory.g(factory.f("hasDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 138);
        ajc$tjp_4 = factory.g(factory.f("hasDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "boolean"), 142);
        ajc$tjp_5 = factory.g(factory.f("getTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"), 146);
        ajc$tjp_6 = factory.g(factory.f("setTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "trackId", "", "void"), 150);
        ajc$tjp_7 = factory.g(factory.f("getBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"), 154);
        ajc$tjp_8 = factory.g(factory.f("setBaseDataOffset", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "long", "baseDataOffset", "", "void"), 158);
        ajc$tjp_9 = factory.g(factory.f("getSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox", "", "", "", "long"), 167);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = IsoTypeReader.k(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.baseDataOffset = IsoTypeReader.l(byteBuffer);
        }
        if ((getFlags() & 2) == 2) {
            this.sampleDescriptionIndex = IsoTypeReader.k(byteBuffer);
        }
        if ((getFlags() & 8) == 8) {
            this.defaultSampleDuration = IsoTypeReader.k(byteBuffer);
        }
        if ((getFlags() & 16) == 16) {
            this.defaultSampleSize = IsoTypeReader.k(byteBuffer);
        }
        if ((getFlags() & 32) == 32) {
            this.defaultSampleFlags = new SampleFlags(byteBuffer);
        }
        if ((getFlags() & 65536) == 65536) {
            this.durationIsEmpty = true;
        }
        if ((getFlags() & 131072) == 131072) {
            this.defaultBaseIsMoof = true;
        }
    }

    public long getBaseDataOffset() {
        a.e(Factory.b(ajc$tjp_7, this, this));
        return this.baseDataOffset;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.trackId);
        if ((getFlags() & 1) == 1) {
            byteBuffer.putLong(getBaseDataOffset());
        }
        if ((getFlags() & 2) == 2) {
            byteBuffer.putInt((int) getSampleDescriptionIndex());
        }
        if ((getFlags() & 8) == 8) {
            byteBuffer.putInt((int) getDefaultSampleDuration());
        }
        if ((getFlags() & 16) == 16) {
            byteBuffer.putInt((int) getDefaultSampleSize());
        }
        if ((getFlags() & 32) == 32) {
            this.defaultSampleFlags.a(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int flags = getFlags();
        long j4 = (flags & 1) == 1 ? 16L : 8L;
        if ((flags & 2) == 2) {
            j4 += 4;
        }
        if ((flags & 8) == 8) {
            j4 += 4;
        }
        if ((flags & 16) == 16) {
            j4 += 4;
        }
        return (flags & 32) == 32 ? j4 + 4 : j4;
    }

    public long getDefaultSampleDuration() {
        a.e(Factory.b(ajc$tjp_11, this, this));
        return this.defaultSampleDuration;
    }

    public SampleFlags getDefaultSampleFlags() {
        a.e(Factory.b(ajc$tjp_15, this, this));
        return this.defaultSampleFlags;
    }

    public long getDefaultSampleSize() {
        a.e(Factory.b(ajc$tjp_13, this, this));
        return this.defaultSampleSize;
    }

    public long getSampleDescriptionIndex() {
        a.e(Factory.b(ajc$tjp_9, this, this));
        return this.sampleDescriptionIndex;
    }

    public long getTrackId() {
        a.e(Factory.b(ajc$tjp_5, this, this));
        return this.trackId;
    }

    public boolean hasBaseDataOffset() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_0, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 1) != 0;
    }

    public boolean hasDefaultSampleDuration() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_2, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 8) != 0;
    }

    public boolean hasDefaultSampleFlags() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_4, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 32) != 0;
    }

    public boolean hasDefaultSampleSize() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_3, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 16) != 0;
    }

    public boolean hasSampleDescriptionIndex() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_1, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getFlags() & 2) != 0;
    }

    public boolean isDefaultBaseIsMoof() {
        a.e(Factory.b(ajc$tjp_19, this, this));
        return this.defaultBaseIsMoof;
    }

    public boolean isDurationIsEmpty() {
        a.e(Factory.b(ajc$tjp_17, this, this));
        return this.durationIsEmpty;
    }

    public void setBaseDataOffset(long j4) {
        a.e(Factory.c(ajc$tjp_8, this, this, new Long(j4)));
        if (j4 == -1) {
            setFlags(getFlags() & 2147483646);
        } else {
            setFlags(getFlags() | 1);
        }
        this.baseDataOffset = j4;
    }

    public void setDefaultBaseIsMoof(boolean z2) {
        a.e(Factory.c(ajc$tjp_20, this, this, new Boolean(z2)));
        if (z2) {
            setFlags(getFlags() | 131072);
        } else {
            setFlags(getFlags() & 16646143);
        }
        this.defaultBaseIsMoof = z2;
    }

    public void setDefaultSampleDuration(long j4) {
        JoinPoint joinPointC = Factory.c(ajc$tjp_12, this, this, new Long(j4));
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointC);
        setFlags(getFlags() | 8);
        this.defaultSampleDuration = j4;
    }

    public void setDefaultSampleFlags(SampleFlags sampleFlags) {
        a.e(Factory.c(ajc$tjp_16, this, this, sampleFlags));
        if (sampleFlags != null) {
            setFlags(getFlags() | 32);
        } else {
            setFlags(getFlags() & 16777183);
        }
        this.defaultSampleFlags = sampleFlags;
    }

    public void setDefaultSampleSize(long j4) {
        a.e(Factory.c(ajc$tjp_14, this, this, new Long(j4)));
        if (j4 != -1) {
            setFlags(getFlags() | 16);
        } else {
            setFlags(getFlags() & 16777199);
        }
        this.defaultSampleSize = j4;
    }

    public void setDurationIsEmpty(boolean z2) {
        a.e(Factory.c(ajc$tjp_18, this, this, new Boolean(z2)));
        if (this.defaultBaseIsMoof) {
            setFlags(getFlags() | 65536);
        } else {
            setFlags(getFlags() & 16711679);
        }
        this.durationIsEmpty = z2;
    }

    public void setSampleDescriptionIndex(long j4) {
        a.e(Factory.c(ajc$tjp_10, this, this, new Long(j4)));
        if (j4 == -1) {
            setFlags(getFlags() & 2147483645);
        } else {
            setFlags(getFlags() | 2);
        }
        this.sampleDescriptionIndex = j4;
    }

    public void setTrackId(long j4) {
        a.e(Factory.c(ajc$tjp_6, this, this, new Long(j4)));
        this.trackId = j4;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_21, this, this), "TrackFragmentHeaderBox{trackId=");
        sbB.append(this.trackId);
        sbB.append(", baseDataOffset=");
        sbB.append(this.baseDataOffset);
        sbB.append(", sampleDescriptionIndex=");
        sbB.append(this.sampleDescriptionIndex);
        sbB.append(", defaultSampleDuration=");
        sbB.append(this.defaultSampleDuration);
        sbB.append(", defaultSampleSize=");
        sbB.append(this.defaultSampleSize);
        sbB.append(", defaultSampleFlags=");
        sbB.append(this.defaultSampleFlags);
        sbB.append(", durationIsEmpty=");
        sbB.append(this.durationIsEmpty);
        sbB.append(", defaultBaseIsMoof=");
        return j.c(sbB, this.defaultBaseIsMoof, '}');
    }
}
