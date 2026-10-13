package com.coremedia.iso.boxes.fragment;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeReaderVariable;
import com.coremedia.iso.IsoTypeWriterVariable;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class TrackFragmentRandomAccessBox extends AbstractFullBox {
    public static final String TYPE = "tfra";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_12 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    private List<Entry> entries;
    private int lengthSizeOfSampleNum;
    private int lengthSizeOfTrafNum;
    private int lengthSizeOfTrunNum;
    private int reserved;
    private long trackId;

    public static class Entry {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f3075b;
        public long c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f3076e;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Entry entry = (Entry) obj;
            return this.f3075b == entry.f3075b && this.f3076e == entry.f3076e && this.a == entry.a && this.c == entry.c && this.d == entry.d;
        }

        public final int hashCode() {
            long j4 = this.a;
            long j6 = this.f3075b;
            int i = ((((int) (j4 ^ (j4 >>> 32))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.c;
            int i6 = (i + ((int) (j7 ^ (j7 >>> 32)))) * 31;
            long j8 = this.d;
            int i7 = (i6 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
            long j9 = this.f3076e;
            return i7 + ((int) ((j9 >>> 32) ^ j9));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry{time=");
            sb.append(this.a);
            sb.append(", moofOffset=");
            sb.append(this.f3075b);
            sb.append(", trafNumber=");
            sb.append(this.c);
            sb.append(", trunNumber=");
            sb.append(this.d);
            sb.append(", sampleNumber=");
            return a.q(sb, this.f3076e, '}');
        }
    }

    static {
        ajc$preClinit();
    }

    public TrackFragmentRandomAccessBox() {
        super(TYPE);
        this.lengthSizeOfTrafNum = 2;
        this.lengthSizeOfTrunNum = 2;
        this.lengthSizeOfSampleNum = 2;
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(TrackFragmentRandomAccessBox.class, "TrackFragmentRandomAccessBox.java");
        ajc$tjp_0 = factory.g(factory.f("setTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "long", "trackId", "", "void"), 145);
        ajc$tjp_1 = factory.g(factory.f("setLengthSizeOfTrafNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfTrafNum", "", "void"), 149);
        ajc$tjp_10 = factory.g(factory.f("getEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "java.util.List"), 185);
        ajc$tjp_11 = factory.g(factory.f("setEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "java.util.List", "entries", "", "void"), 189);
        ajc$tjp_12 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "java.lang.String"), 290);
        ajc$tjp_2 = factory.g(factory.f("setLengthSizeOfTrunNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfTrunNum", "", "void"), 153);
        ajc$tjp_3 = factory.g(factory.f("setLengthSizeOfSampleNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "int", "lengthSizeOfSampleNum", "", "void"), 157);
        ajc$tjp_4 = factory.g(factory.f("getTrackId", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "long"), 161);
        ajc$tjp_5 = factory.g(factory.f("getReserved", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "int"), 165);
        ajc$tjp_6 = factory.g(factory.f("getLengthSizeOfTrafNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "int"), 169);
        ajc$tjp_7 = factory.g(factory.f("getLengthSizeOfTrunNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "int"), 173);
        ajc$tjp_8 = factory.g(factory.f("getLengthSizeOfSampleNum", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "int"), 177);
        ajc$tjp_9 = factory.g(factory.f("getNumberOfEntries", "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox", "", "", "", "long"), 181);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = IsoTypeReader.k(byteBuffer);
        long jK = IsoTypeReader.k(byteBuffer);
        this.reserved = (int) (jK >> 6);
        this.lengthSizeOfTrafNum = (((int) (63 & jK)) >> 4) + 1;
        this.lengthSizeOfTrunNum = (((int) (12 & jK)) >> 2) + 1;
        this.lengthSizeOfSampleNum = ((int) (jK & 3)) + 1;
        long jK2 = IsoTypeReader.k(byteBuffer);
        this.entries = new ArrayList();
        for (int i = 0; i < jK2; i++) {
            Entry entry = new Entry();
            if (getVersion() == 1) {
                entry.a = IsoTypeReader.l(byteBuffer);
                entry.f3075b = IsoTypeReader.l(byteBuffer);
            } else {
                entry.a = IsoTypeReader.k(byteBuffer);
                entry.f3075b = IsoTypeReader.k(byteBuffer);
            }
            entry.c = IsoTypeReaderVariable.a(this.lengthSizeOfTrafNum, byteBuffer);
            entry.d = IsoTypeReaderVariable.a(this.lengthSizeOfTrunNum, byteBuffer);
            entry.f3076e = IsoTypeReaderVariable.a(this.lengthSizeOfSampleNum, byteBuffer);
            this.entries.add(entry);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.trackId);
        byteBuffer.putInt((int) (((long) (this.reserved << 6)) | ((long) (((this.lengthSizeOfTrafNum - 1) & 3) << 4)) | ((long) (((this.lengthSizeOfTrunNum - 1) & 3) << 2)) | ((long) ((this.lengthSizeOfSampleNum - 1) & 3))));
        byteBuffer.putInt(this.entries.size());
        for (Entry entry : this.entries) {
            if (getVersion() == 1) {
                byteBuffer.putLong(entry.a);
                byteBuffer.putLong(entry.f3075b);
            } else {
                byteBuffer.putInt((int) entry.a);
                byteBuffer.putInt((int) entry.f3075b);
            }
            IsoTypeWriterVariable.a(byteBuffer, entry.c, this.lengthSizeOfTrafNum);
            IsoTypeWriterVariable.a(byteBuffer, entry.d, this.lengthSizeOfTrunNum);
            IsoTypeWriterVariable.a(byteBuffer, entry.f3076e, this.lengthSizeOfSampleNum);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 16 + ((long) (getVersion() == 1 ? this.entries.size() * 16 : this.entries.size() * 8)) + ((long) (this.entries.size() * this.lengthSizeOfTrafNum)) + ((long) (this.entries.size() * this.lengthSizeOfTrunNum)) + ((long) (this.entries.size() * this.lengthSizeOfSampleNum));
    }

    public List<Entry> getEntries() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_10, this, this));
        return Collections.unmodifiableList(this.entries);
    }

    public int getLengthSizeOfSampleNum() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_8, this, this));
        return this.lengthSizeOfSampleNum;
    }

    public int getLengthSizeOfTrafNum() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_6, this, this));
        return this.lengthSizeOfTrafNum;
    }

    public int getLengthSizeOfTrunNum() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_7, this, this));
        return this.lengthSizeOfTrunNum;
    }

    public long getNumberOfEntries() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_9, this, this));
        return this.entries.size();
    }

    public int getReserved() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_5, this, this));
        return this.reserved;
    }

    public long getTrackId() {
        com.coremedia.iso.boxes.a.e(Factory.b(ajc$tjp_4, this, this));
        return this.trackId;
    }

    public void setEntries(List<Entry> list) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_11, this, this, list));
        this.entries = list;
    }

    public void setLengthSizeOfSampleNum(int i) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_3, this, this, new Integer(i)));
        this.lengthSizeOfSampleNum = i;
    }

    public void setLengthSizeOfTrafNum(int i) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.lengthSizeOfTrafNum = i;
    }

    public void setLengthSizeOfTrunNum(int i) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_2, this, this, new Integer(i)));
        this.lengthSizeOfTrunNum = i;
    }

    public void setTrackId(long j4) {
        com.coremedia.iso.boxes.a.e(Factory.c(ajc$tjp_0, this, this, new Long(j4)));
        this.trackId = j4;
    }

    public String toString() {
        StringBuilder sbB = com.coremedia.iso.boxes.a.b(Factory.b(ajc$tjp_12, this, this), "TrackFragmentRandomAccessBox{trackId=");
        sbB.append(this.trackId);
        sbB.append(", entries=");
        return b.k(sbB, this.entries, '}');
    }
}
