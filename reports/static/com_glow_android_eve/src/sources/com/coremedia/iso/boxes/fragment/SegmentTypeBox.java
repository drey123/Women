package com.coremedia.iso.boxes.fragment;

import com.coremedia.iso.IsoFile;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.a;
import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class SegmentTypeBox extends AbstractBox {
    public static final String TYPE = "styp";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private List<String> compatibleBrands;
    private String majorBrand;
    private long minorVersion;

    static {
        ajc$preClinit();
    }

    public SegmentTypeBox() {
        super(TYPE);
        this.compatibleBrands = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(SegmentTypeBox.class, "SegmentTypeBox.java");
        ajc$tjp_0 = factory.g(factory.f("getMajorBrand", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "", "", "", "java.lang.String"), 85);
        ajc$tjp_1 = factory.g(factory.f("setMajorBrand", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "java.lang.String", "majorBrand", "", "void"), 94);
        ajc$tjp_2 = factory.g(factory.f("setMinorVersion", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "long", "minorVersion", "", "void"), 103);
        ajc$tjp_3 = factory.g(factory.f("getMinorVersion", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "", "", "", "long"), 113);
        ajc$tjp_4 = factory.g(factory.f("getCompatibleBrands", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "", "", "", "java.util.List"), 122);
        ajc$tjp_5 = factory.g(factory.f("setCompatibleBrands", "com.coremedia.iso.boxes.fragment.SegmentTypeBox", "java.util.List", "compatibleBrands", "", "void"), 126);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.majorBrand = IsoTypeReader.b(byteBuffer);
        this.minorVersion = IsoTypeReader.k(byteBuffer);
        int iRemaining = byteBuffer.remaining() / 4;
        this.compatibleBrands = new LinkedList();
        for (int i = 0; i < iRemaining; i++) {
            this.compatibleBrands.add(IsoTypeReader.b(byteBuffer));
        }
    }

    public List<String> getCompatibleBrands() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.compatibleBrands;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(IsoFile.d(this.majorBrand));
        byteBuffer.putInt((int) this.minorVersion);
        Iterator<String> it2 = this.compatibleBrands.iterator();
        while (it2.hasNext()) {
            byteBuffer.put(IsoFile.d(it2.next()));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return androidx.core.content.a.d(4, 8, this.compatibleBrands);
    }

    public String getMajorBrand() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.majorBrand;
    }

    public long getMinorVersion() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.minorVersion;
    }

    public void setCompatibleBrands(List<String> list) {
        a.e(Factory.c(ajc$tjp_5, this, this, list));
        this.compatibleBrands = list;
    }

    public void setMajorBrand(String str) {
        a.e(Factory.c(ajc$tjp_1, this, this, str));
        this.majorBrand = str;
    }

    public void setMinorVersion(long j4) {
        a.e(Factory.c(ajc$tjp_2, this, this, new Long(j4)));
        this.minorVersion = j4;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SegmentTypeBox[majorBrand=");
        sb.append(getMajorBrand());
        sb.append(";minorVersion=");
        sb.append(getMinorVersion());
        for (String str : this.compatibleBrands) {
            sb.append(";compatibleBrand=");
            sb.append(str);
        }
        sb.append("]");
        return sb.toString();
    }

    public SegmentTypeBox(String str, long j4, List<String> list) {
        super(TYPE);
        Collections.emptyList();
        this.majorBrand = str;
        this.minorVersion = j4;
        this.compatibleBrands = list;
    }
}
