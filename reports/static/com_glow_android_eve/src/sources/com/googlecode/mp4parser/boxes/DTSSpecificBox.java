package com.googlecode.mp4parser.boxes;

import androidx.compose.runtime.ComposerKt;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.a;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.kaylee.model.Reminder;
import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitReaderBuffer;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitWriterBuffer;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class DTSSpecificBox extends AbstractBox {
    public static final String TYPE = "ddts";
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
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_30 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_31 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    long DTSSamplingFrequency;
    int LBRDurationMod;
    long avgBitRate;
    int channelLayout;
    int coreLFEPresent;
    int coreLayout;
    int coreSize;
    int frameDuration;
    long maxBitRate;
    int multiAssetFlag;
    int pcmSampleDepth;
    int representationType;
    int reserved;
    int reservedBoxPresent;
    int stereoDownmix;
    int streamConstruction;

    static {
        ajc$preClinit();
    }

    public DTSSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(DTSSpecificBox.class, "DTSSpecificBox.java");
        ajc$tjp_0 = factory.g(factory.f("getAvgBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "long"), 89);
        ajc$tjp_1 = factory.g(factory.f("setAvgBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "avgBitRate", "", "void"), 93);
        ajc$tjp_10 = factory.g(factory.f("getStreamConstruction", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 129);
        ajc$tjp_11 = factory.g(factory.f("setStreamConstruction", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "streamConstruction", "", "void"), 133);
        ajc$tjp_12 = factory.g(factory.f("getCoreLFEPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 137);
        ajc$tjp_13 = factory.g(factory.f("setCoreLFEPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreLFEPresent", "", "void"), 141);
        ajc$tjp_14 = factory.g(factory.f("getCoreLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 145);
        ajc$tjp_15 = factory.g(factory.f("setCoreLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreLayout", "", "void"), 149);
        ajc$tjp_16 = factory.g(factory.f("getCoreSize", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 153);
        ajc$tjp_17 = factory.g(factory.f("setCoreSize", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "coreSize", "", "void"), 157);
        ajc$tjp_18 = factory.g(factory.f("getStereoDownmix", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 161);
        ajc$tjp_19 = factory.g(factory.f("setStereoDownmix", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "stereoDownmix", "", "void"), 165);
        ajc$tjp_2 = factory.g(factory.f("getDTSSamplingFrequency", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "long"), 97);
        ajc$tjp_20 = factory.g(factory.f("getRepresentationType", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 169);
        ajc$tjp_21 = factory.g(factory.f("setRepresentationType", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "representationType", "", "void"), 173);
        ajc$tjp_22 = factory.g(factory.f("getChannelLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 177);
        ajc$tjp_23 = factory.g(factory.f("setChannelLayout", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "channelLayout", "", "void"), 181);
        ajc$tjp_24 = factory.g(factory.f("getMultiAssetFlag", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 185);
        ajc$tjp_25 = factory.g(factory.f("setMultiAssetFlag", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "multiAssetFlag", "", "void"), 189);
        ajc$tjp_26 = factory.g(factory.f("getLBRDurationMod", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 193);
        ajc$tjp_27 = factory.g(factory.f("setLBRDurationMod", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "LBRDurationMod", "", "void"), 197);
        ajc$tjp_28 = factory.g(factory.f("getReserved", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), ComposerKt.providerKey);
        ajc$tjp_29 = factory.g(factory.f("setReserved", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", Reminder.FIELD_RESERVED, "", "void"), 205);
        ajc$tjp_3 = factory.g(factory.f("setDTSSamplingFrequency", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "DTSSamplingFrequency", "", "void"), 101);
        ajc$tjp_30 = factory.g(factory.f("getReservedBoxPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 209);
        ajc$tjp_31 = factory.g(factory.f("setReservedBoxPresent", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "reservedBoxPresent", "", "void"), 213);
        ajc$tjp_4 = factory.g(factory.f("getMaxBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "long"), 105);
        ajc$tjp_5 = factory.g(factory.f("setMaxBitRate", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "long", "maxBitRate", "", "void"), 109);
        ajc$tjp_6 = factory.g(factory.f("getPcmSampleDepth", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 113);
        ajc$tjp_7 = factory.g(factory.f("setPcmSampleDepth", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "pcmSampleDepth", "", "void"), 117);
        ajc$tjp_8 = factory.g(factory.f("getFrameDuration", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "", "", "", "int"), 121);
        ajc$tjp_9 = factory.g(factory.f("setFrameDuration", "com.googlecode.mp4parser.boxes.DTSSpecificBox", "int", "frameDuration", "", "void"), 125);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.DTSSamplingFrequency = IsoTypeReader.k(byteBuffer);
        this.maxBitRate = IsoTypeReader.k(byteBuffer);
        this.avgBitRate = IsoTypeReader.k(byteBuffer);
        this.pcmSampleDepth = IsoTypeReader.a(byteBuffer.get());
        BitReaderBuffer bitReaderBuffer = new BitReaderBuffer(byteBuffer);
        this.frameDuration = bitReaderBuffer.a(2);
        this.streamConstruction = bitReaderBuffer.a(5);
        this.coreLFEPresent = bitReaderBuffer.a(1);
        this.coreLayout = bitReaderBuffer.a(6);
        this.coreSize = bitReaderBuffer.a(14);
        this.stereoDownmix = bitReaderBuffer.a(1);
        this.representationType = bitReaderBuffer.a(3);
        this.channelLayout = bitReaderBuffer.a(16);
        this.multiAssetFlag = bitReaderBuffer.a(1);
        this.LBRDurationMod = bitReaderBuffer.a(1);
        this.reservedBoxPresent = bitReaderBuffer.a(1);
        this.reserved = bitReaderBuffer.a(5);
    }

    public long getAvgBitRate() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.avgBitRate;
    }

    public int getChannelLayout() {
        a.e(Factory.b(ajc$tjp_22, this, this));
        return this.channelLayout;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) this.DTSSamplingFrequency);
        byteBuffer.putInt((int) this.maxBitRate);
        byteBuffer.putInt((int) this.avgBitRate);
        byteBuffer.put((byte) (this.pcmSampleDepth & 255));
        BitWriterBuffer bitWriterBuffer = new BitWriterBuffer(byteBuffer);
        bitWriterBuffer.a(this.frameDuration, 2);
        bitWriterBuffer.a(this.streamConstruction, 5);
        bitWriterBuffer.a(this.coreLFEPresent, 1);
        bitWriterBuffer.a(this.coreLayout, 6);
        bitWriterBuffer.a(this.coreSize, 14);
        bitWriterBuffer.a(this.stereoDownmix, 1);
        bitWriterBuffer.a(this.representationType, 3);
        bitWriterBuffer.a(this.channelLayout, 16);
        bitWriterBuffer.a(this.multiAssetFlag, 1);
        bitWriterBuffer.a(this.LBRDurationMod, 1);
        bitWriterBuffer.a(this.reservedBoxPresent, 1);
        bitWriterBuffer.a(this.reserved, 5);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 20L;
    }

    public int getCoreLFEPresent() {
        a.e(Factory.b(ajc$tjp_12, this, this));
        return this.coreLFEPresent;
    }

    public int getCoreLayout() {
        a.e(Factory.b(ajc$tjp_14, this, this));
        return this.coreLayout;
    }

    public int getCoreSize() {
        a.e(Factory.b(ajc$tjp_16, this, this));
        return this.coreSize;
    }

    public long getDTSSamplingFrequency() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.DTSSamplingFrequency;
    }

    public int[] getDashAudioChannelConfiguration() {
        int i;
        int channelLayout = getChannelLayout();
        int i6 = 1;
        if ((channelLayout & 1) == 1) {
            i = 4;
        } else {
            i6 = 0;
            i = 0;
        }
        if ((channelLayout & 2) == 2) {
            i6 += 2;
            i |= 3;
        }
        if ((channelLayout & 4) == 4) {
            i6 += 2;
            i |= 48;
        }
        if ((channelLayout & 8) == 8) {
            i6++;
            i |= 8;
        }
        if ((channelLayout & 16) == 16) {
            i6++;
            i |= 256;
        }
        if ((channelLayout & 32) == 32) {
            i6 += 2;
            i |= 20480;
        }
        if ((channelLayout & 64) == 64) {
            i6 += 2;
            i |= 48;
        }
        if ((channelLayout & 128) == 128) {
            i6++;
            i |= 8192;
        }
        if ((channelLayout & 256) == 256) {
            i6++;
            i |= 2048;
        }
        if ((channelLayout & 512) == 512) {
            i6 += 2;
            i |= JfifUtil.MARKER_SOFn;
        }
        if ((channelLayout & 1024) == 1024) {
            i6 += 2;
            i |= 1536;
        }
        if ((channelLayout & 2048) == 2048) {
            i6 += 2;
            i |= 48;
        }
        if ((channelLayout & 4096) == 4096) {
            i6++;
            i |= 8;
        }
        if ((channelLayout & 8192) == 8192) {
            i6 += 2;
            i |= 48;
        }
        if ((channelLayout & 16384) == 16384) {
            i6++;
            i |= 65536;
        }
        if ((channelLayout & 32768) == 32768) {
            i6 += 2;
            i |= 163840;
        }
        if ((channelLayout & 65536) == 65536) {
            i6++;
        }
        if ((channelLayout & 131072) == 131072) {
            i6 += 2;
        }
        return new int[]{i6, i};
    }

    public int getFrameDuration() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.frameDuration;
    }

    public int getLBRDurationMod() {
        a.e(Factory.b(ajc$tjp_26, this, this));
        return this.LBRDurationMod;
    }

    public long getMaxBitRate() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.maxBitRate;
    }

    public int getMultiAssetFlag() {
        a.e(Factory.b(ajc$tjp_24, this, this));
        return this.multiAssetFlag;
    }

    public int getPcmSampleDepth() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.pcmSampleDepth;
    }

    public int getRepresentationType() {
        a.e(Factory.b(ajc$tjp_20, this, this));
        return this.representationType;
    }

    public int getReserved() {
        a.e(Factory.b(ajc$tjp_28, this, this));
        return this.reserved;
    }

    public int getReservedBoxPresent() {
        a.e(Factory.b(ajc$tjp_30, this, this));
        return this.reservedBoxPresent;
    }

    public int getStereoDownmix() {
        a.e(Factory.b(ajc$tjp_18, this, this));
        return this.stereoDownmix;
    }

    public int getStreamConstruction() {
        a.e(Factory.b(ajc$tjp_10, this, this));
        return this.streamConstruction;
    }

    public void setAvgBitRate(long j4) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Long(j4)));
        this.avgBitRate = j4;
    }

    public void setChannelLayout(int i) {
        a.e(Factory.c(ajc$tjp_23, this, this, new Integer(i)));
        this.channelLayout = i;
    }

    public void setCoreLFEPresent(int i) {
        a.e(Factory.c(ajc$tjp_13, this, this, new Integer(i)));
        this.coreLFEPresent = i;
    }

    public void setCoreLayout(int i) {
        a.e(Factory.c(ajc$tjp_15, this, this, new Integer(i)));
        this.coreLayout = i;
    }

    public void setCoreSize(int i) {
        a.e(Factory.c(ajc$tjp_17, this, this, new Integer(i)));
        this.coreSize = i;
    }

    public void setDTSSamplingFrequency(long j4) {
        a.e(Factory.c(ajc$tjp_3, this, this, new Long(j4)));
        this.DTSSamplingFrequency = j4;
    }

    public void setFrameDuration(int i) {
        a.e(Factory.c(ajc$tjp_9, this, this, new Integer(i)));
        this.frameDuration = i;
    }

    public void setLBRDurationMod(int i) {
        a.e(Factory.c(ajc$tjp_27, this, this, new Integer(i)));
        this.LBRDurationMod = i;
    }

    public void setMaxBitRate(long j4) {
        a.e(Factory.c(ajc$tjp_5, this, this, new Long(j4)));
        this.maxBitRate = j4;
    }

    public void setMultiAssetFlag(int i) {
        a.e(Factory.c(ajc$tjp_25, this, this, new Integer(i)));
        this.multiAssetFlag = i;
    }

    public void setPcmSampleDepth(int i) {
        a.e(Factory.c(ajc$tjp_7, this, this, new Integer(i)));
        this.pcmSampleDepth = i;
    }

    public void setRepresentationType(int i) {
        a.e(Factory.c(ajc$tjp_21, this, this, new Integer(i)));
        this.representationType = i;
    }

    public void setReserved(int i) {
        a.e(Factory.c(ajc$tjp_29, this, this, new Integer(i)));
        this.reserved = i;
    }

    public void setReservedBoxPresent(int i) {
        a.e(Factory.c(ajc$tjp_31, this, this, new Integer(i)));
        this.reservedBoxPresent = i;
    }

    public void setStereoDownmix(int i) {
        a.e(Factory.c(ajc$tjp_19, this, this, new Integer(i)));
        this.stereoDownmix = i;
    }

    public void setStreamConstruction(int i) {
        a.e(Factory.c(ajc$tjp_11, this, this, new Integer(i)));
        this.streamConstruction = i;
    }
}
