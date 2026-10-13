package com.googlecode.mp4parser.boxes.dece;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.Utf8;
import com.coremedia.iso.boxes.a;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import java.util.Map;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class ContentInformationBox extends AbstractFullBox {
    public static final String TYPE = "cinf";
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
    Map<String, String> brandEntries;
    String codecs;
    Map<String, String> idEntries;
    String languages;
    String mimeSubtypeName;
    String profileLevelIdc;
    String protection;

    static {
        ajc$preClinit();
    }

    public ContentInformationBox() {
        super(TYPE);
        this.brandEntries = new LinkedHashMap();
        this.idEntries = new LinkedHashMap();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(ContentInformationBox.class, "ContentInformationBox.java");
        ajc$tjp_0 = factory.g(factory.f("getMimeSubtypeName", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.lang.String"), 144);
        ajc$tjp_1 = factory.g(factory.f("setMimeSubtypeName", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "mimeSubtypeName", "", "void"), 148);
        ajc$tjp_10 = factory.g(factory.f("getBrandEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.util.Map"), 184);
        ajc$tjp_11 = factory.g(factory.f("setBrandEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.util.Map", "brandEntries", "", "void"), 188);
        ajc$tjp_12 = factory.g(factory.f("getIdEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.util.Map"), JfifUtil.MARKER_SOFn);
        ajc$tjp_13 = factory.g(factory.f("setIdEntries", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.util.Map", "idEntries", "", "void"), 196);
        ajc$tjp_2 = factory.g(factory.f("getProfileLevelIdc", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.lang.String"), 152);
        ajc$tjp_3 = factory.g(factory.f("setProfileLevelIdc", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "profileLevelIdc", "", "void"), 156);
        ajc$tjp_4 = factory.g(factory.f("getCodecs", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.lang.String"), 160);
        ajc$tjp_5 = factory.g(factory.f("setCodecs", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "codecs", "", "void"), 164);
        ajc$tjp_6 = factory.g(factory.f("getProtection", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.lang.String"), 168);
        ajc$tjp_7 = factory.g(factory.f("setProtection", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "protection", "", "void"), 172);
        ajc$tjp_8 = factory.g(factory.f("getLanguages", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "", "", "", "java.lang.String"), 176);
        ajc$tjp_9 = factory.g(factory.f("setLanguages", "com.googlecode.mp4parser.boxes.dece.ContentInformationBox", "java.lang.String", "languages", "", "void"), RotationOptions.ROTATE_180);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.mimeSubtypeName = IsoTypeReader.h(byteBuffer);
        this.profileLevelIdc = IsoTypeReader.h(byteBuffer);
        this.codecs = IsoTypeReader.h(byteBuffer);
        this.protection = IsoTypeReader.h(byteBuffer);
        this.languages = IsoTypeReader.h(byteBuffer);
        int iA = IsoTypeReader.a(byteBuffer.get());
        while (true) {
            int i = iA - 1;
            if (iA <= 0) {
                break;
            }
            this.brandEntries.put(IsoTypeReader.h(byteBuffer), IsoTypeReader.h(byteBuffer));
            iA = i;
        }
        int iA2 = IsoTypeReader.a(byteBuffer.get());
        while (true) {
            int i6 = iA2 - 1;
            if (iA2 <= 0) {
                return;
            }
            this.idEntries.put(IsoTypeReader.h(byteBuffer), IsoTypeReader.h(byteBuffer));
            iA2 = i6;
        }
    }

    public Map<String, String> getBrandEntries() {
        a.e(Factory.b(ajc$tjp_10, this, this));
        return this.brandEntries;
    }

    public String getCodecs() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.codecs;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        IsoTypeWriter.h(byteBuffer, this.mimeSubtypeName);
        IsoTypeWriter.h(byteBuffer, this.profileLevelIdc);
        IsoTypeWriter.h(byteBuffer, this.codecs);
        IsoTypeWriter.h(byteBuffer, this.protection);
        IsoTypeWriter.h(byteBuffer, this.languages);
        byteBuffer.put((byte) (this.brandEntries.size() & 255));
        for (Map.Entry<String, String> entry : this.brandEntries.entrySet()) {
            IsoTypeWriter.h(byteBuffer, entry.getKey());
            IsoTypeWriter.h(byteBuffer, entry.getValue());
        }
        byteBuffer.put((byte) (this.idEntries.size() & 255));
        for (Map.Entry<String, String> entry2 : this.idEntries.entrySet()) {
            IsoTypeWriter.h(byteBuffer, entry2.getKey());
            IsoTypeWriter.h(byteBuffer, entry2.getValue());
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long jC = ((long) (Utf8.c(this.mimeSubtypeName) + 1)) + 4 + ((long) (Utf8.c(this.profileLevelIdc) + 1)) + ((long) (Utf8.c(this.codecs) + 1)) + ((long) (Utf8.c(this.protection) + 1)) + ((long) (Utf8.c(this.languages) + 1)) + 1;
        for (Map.Entry<String, String> entry : this.brandEntries.entrySet()) {
            jC = jC + ((long) (Utf8.c(entry.getKey()) + 1)) + ((long) (Utf8.c(entry.getValue()) + 1));
        }
        long jC2 = jC + 1;
        for (Map.Entry<String, String> entry2 : this.idEntries.entrySet()) {
            jC2 = jC2 + ((long) (Utf8.c(entry2.getKey()) + 1)) + ((long) (Utf8.c(entry2.getValue()) + 1));
        }
        return jC2;
    }

    public Map<String, String> getIdEntries() {
        a.e(Factory.b(ajc$tjp_12, this, this));
        return this.idEntries;
    }

    public String getLanguages() {
        a.e(Factory.b(ajc$tjp_8, this, this));
        return this.languages;
    }

    public String getMimeSubtypeName() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.mimeSubtypeName;
    }

    public String getProfileLevelIdc() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.profileLevelIdc;
    }

    public String getProtection() {
        a.e(Factory.b(ajc$tjp_6, this, this));
        return this.protection;
    }

    public void setBrandEntries(Map<String, String> map) {
        a.e(Factory.c(ajc$tjp_11, this, this, map));
        this.brandEntries = map;
    }

    public void setCodecs(String str) {
        a.e(Factory.c(ajc$tjp_5, this, this, str));
        this.codecs = str;
    }

    public void setIdEntries(Map<String, String> map) {
        a.e(Factory.c(ajc$tjp_13, this, this, map));
        this.idEntries = map;
    }

    public void setLanguages(String str) {
        a.e(Factory.c(ajc$tjp_9, this, this, str));
        this.languages = str;
    }

    public void setMimeSubtypeName(String str) {
        a.e(Factory.c(ajc$tjp_1, this, this, str));
        this.mimeSubtypeName = str;
    }

    public void setProfileLevelIdc(String str) {
        a.e(Factory.c(ajc$tjp_3, this, this, str));
        this.profileLevelIdc = str;
    }

    public void setProtection(String str) {
        a.e(Factory.c(ajc$tjp_7, this, this, str));
        this.protection = str;
    }
}
