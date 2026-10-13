package com.coremedia.iso.boxes;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.Utf8;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class CopyrightBox extends AbstractFullBox {
    public static final String TYPE = "cprt";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private String copyright;
    private String language;

    static {
        ajc$preClinit();
    }

    public CopyrightBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(CopyrightBox.class, "CopyrightBox.java");
        ajc$tjp_0 = factory.g(factory.f("getLanguage", "com.coremedia.iso.boxes.CopyrightBox", "", "", "", "java.lang.String"), 46);
        ajc$tjp_1 = factory.g(factory.f("getCopyright", "com.coremedia.iso.boxes.CopyrightBox", "", "", "", "java.lang.String"), 50);
        ajc$tjp_2 = factory.g(factory.f("setLanguage", "com.coremedia.iso.boxes.CopyrightBox", "java.lang.String", "language", "", "void"), 54);
        ajc$tjp_3 = factory.g(factory.f("setCopyright", "com.coremedia.iso.boxes.CopyrightBox", "java.lang.String", "copyright", "", "void"), 58);
        ajc$tjp_4 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.CopyrightBox", "", "", "", "java.lang.String"), 81);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = IsoTypeReader.f(byteBuffer);
        this.copyright = IsoTypeReader.h(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        IsoTypeWriter.d(byteBuffer, this.language);
        a.d(this.copyright, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Utf8.c(this.copyright) + 7;
    }

    public String getCopyright() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.copyright;
    }

    public String getLanguage() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.language;
    }

    public void setCopyright(String str) {
        a.e(Factory.c(ajc$tjp_3, this, this, str));
        this.copyright = str;
    }

    public void setLanguage(String str) {
        a.e(Factory.c(ajc$tjp_2, this, this, str));
        this.language = str;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_4, this, this), "CopyrightBox[language=");
        sbB.append(getLanguage());
        sbB.append(";copyright=");
        sbB.append(getCopyright());
        sbB.append("]");
        return sbB.toString();
    }
}
