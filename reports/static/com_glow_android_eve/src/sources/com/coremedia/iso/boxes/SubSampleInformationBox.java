package com.coremedia.iso.boxes;

import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.CastUtils;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class SubSampleInformationBox extends AbstractFullBox {
    public static final String TYPE = "subs";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private List<SubSampleEntry> entries;

    public static class SubSampleEntry {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f3068b = new ArrayList();

        public static class SubsampleEntry {
            public long a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f3069b;
            public int c;
            public long d;

            public final String toString() {
                StringBuilder sb = new StringBuilder("SubsampleEntry{subsampleSize=");
                sb.append(this.a);
                sb.append(", subsamplePriority=");
                sb.append(this.f3069b);
                sb.append(", discardable=");
                sb.append(this.c);
                sb.append(", reserved=");
                return android.support.v4.media.a.q(sb, this.d, '}');
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SampleEntry{sampleDelta=");
            sb.append(this.a);
            sb.append(", subsampleCount=");
            ArrayList arrayList = this.f3068b;
            sb.append(arrayList.size());
            sb.append(", subsampleEntries=");
            sb.append(arrayList);
            sb.append('}');
            return sb.toString();
        }
    }

    static {
        ajc$preClinit();
    }

    public SubSampleInformationBox() {
        super(TYPE);
        this.entries = new ArrayList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(SubSampleInformationBox.class, "SubSampleInformationBox.java");
        ajc$tjp_0 = factory.g(factory.f("getEntries", "com.coremedia.iso.boxes.SubSampleInformationBox", "", "", "", "java.util.List"), 50);
        ajc$tjp_1 = factory.g(factory.f("setEntries", "com.coremedia.iso.boxes.SubSampleInformationBox", "java.util.List", "entries", "", "void"), 54);
        ajc$tjp_2 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.SubSampleInformationBox", "", "", "", "java.lang.String"), 124);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        long jK = IsoTypeReader.k(byteBuffer);
        for (int i = 0; i < jK; i++) {
            SubSampleEntry subSampleEntry = new SubSampleEntry();
            subSampleEntry.a = IsoTypeReader.k(byteBuffer);
            int i6 = IsoTypeReader.i(byteBuffer);
            for (int i7 = 0; i7 < i6; i7++) {
                SubSampleEntry.SubsampleEntry subsampleEntry = new SubSampleEntry.SubsampleEntry();
                subsampleEntry.a = getVersion() == 1 ? IsoTypeReader.k(byteBuffer) : IsoTypeReader.i(byteBuffer);
                subsampleEntry.f3069b = IsoTypeReader.a(byteBuffer.get());
                subsampleEntry.c = IsoTypeReader.a(byteBuffer.get());
                subsampleEntry.d = IsoTypeReader.k(byteBuffer);
                subSampleEntry.f3068b.add(subsampleEntry);
            }
            this.entries.add(subSampleEntry);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.entries.size());
        for (SubSampleEntry subSampleEntry : this.entries) {
            byteBuffer.putInt((int) subSampleEntry.a);
            ArrayList<SubSampleEntry.SubsampleEntry> arrayList = subSampleEntry.f3068b;
            IsoTypeWriter.e(arrayList.size(), byteBuffer);
            for (SubSampleEntry.SubsampleEntry subsampleEntry : arrayList) {
                if (getVersion() == 1) {
                    byteBuffer.putInt((int) subsampleEntry.a);
                } else {
                    IsoTypeWriter.e(CastUtils.a(subsampleEntry.a), byteBuffer);
                }
                byteBuffer.put((byte) (subsampleEntry.f3069b & 255));
                byteBuffer.put((byte) (subsampleEntry.c & 255));
                byteBuffer.putInt((int) subsampleEntry.d);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j4 = 8;
        for (SubSampleEntry subSampleEntry : this.entries) {
            j4 += 6;
            for (int i = 0; i < subSampleEntry.f3068b.size(); i++) {
                j4 = j4 + (getVersion() == 1 ? 4L : 2L) + 6;
            }
        }
        return j4;
    }

    public List<SubSampleEntry> getEntries() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.entries;
    }

    public void setEntries(List<SubSampleEntry> list) {
        a.e(Factory.c(ajc$tjp_1, this, this, list));
        this.entries = list;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_2, this, this), "SubSampleInformationBox{entryCount=");
        sbB.append(this.entries.size());
        sbB.append(", entries=");
        return b.k(sbB, this.entries, '}');
    }
}
