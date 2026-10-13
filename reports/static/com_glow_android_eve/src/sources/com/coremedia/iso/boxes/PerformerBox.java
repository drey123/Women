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
public class PerformerBox extends AbstractFullBox {
    public static final String TYPE = "perf";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private String language;
    private String performer;

    static {
        ajc$preClinit();
    }

    public PerformerBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(PerformerBox.class, "PerformerBox.java");
        ajc$tjp_0 = factory.g(factory.f("getLanguage", "com.coremedia.iso.boxes.PerformerBox", "", "", "", "java.lang.String"), 41);
        ajc$tjp_1 = factory.g(factory.f("getPerformer", "com.coremedia.iso.boxes.PerformerBox", "", "", "", "java.lang.String"), 45);
        ajc$tjp_2 = factory.g(factory.f("setLanguage", "com.coremedia.iso.boxes.PerformerBox", "java.lang.String", "language", "", "void"), 49);
        ajc$tjp_3 = factory.g(factory.f("setPerformer", "com.coremedia.iso.boxes.PerformerBox", "java.lang.String", "performer", "", "void"), 53);
        ajc$tjp_4 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.PerformerBox", "", "", "", "java.lang.String"), 76);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = IsoTypeReader.f(byteBuffer);
        this.performer = IsoTypeReader.h(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        IsoTypeWriter.d(byteBuffer, this.language);
        a.d(this.performer, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Utf8.c(this.performer) + 7;
    }

    public String getLanguage() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.language;
    }

    public String getPerformer() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.performer;
    }

    public void setLanguage(String str) {
        a.e(Factory.c(ajc$tjp_2, this, this, str));
        this.language = str;
    }

    public void setPerformer(String str) {
        a.e(Factory.c(ajc$tjp_3, this, this, str));
        this.performer = str;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_4, this, this), "PerformerBox[language=");
        sbB.append(getLanguage());
        sbB.append(";performer=");
        sbB.append(getPerformer());
        sbB.append("]");
        return sbB.toString();
    }
}
