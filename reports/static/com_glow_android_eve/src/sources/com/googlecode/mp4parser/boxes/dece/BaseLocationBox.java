package com.googlecode.mp4parser.boxes.dece;

import androidx.camera.camera2.internal.C0316y;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.Utf8;
import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class BaseLocationBox extends AbstractFullBox {
    public static final String TYPE = "bloc";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    String baseLocation;
    String purchaseLocation;

    static {
        ajc$preClinit();
    }

    public BaseLocationBox() {
        super(TYPE);
        this.baseLocation = "";
        this.purchaseLocation = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(BaseLocationBox.class, "BaseLocationBox.java");
        ajc$tjp_0 = factory.g(factory.f("getBaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "", "java.lang.String"), 44);
        ajc$tjp_1 = factory.g(factory.f("setBaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.String", "baseLocation", "", "void"), 48);
        ajc$tjp_2 = factory.g(factory.f("getPurchaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "", "java.lang.String"), 52);
        ajc$tjp_3 = factory.g(factory.f("setPurchaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.String", "purchaseLocation", "", "void"), 56);
        ajc$tjp_4 = factory.g(factory.f("equals", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.Object", "o", "", "boolean"), 86);
        ajc$tjp_5 = factory.g(factory.f("hashCode", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "", "int"), 100);
        ajc$tjp_6 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "", "java.lang.String"), 107);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        String strH = IsoTypeReader.h(byteBuffer);
        this.baseLocation = strH;
        byteBuffer.get(new byte[255 - Utf8.c(strH)]);
        String strH2 = IsoTypeReader.h(byteBuffer);
        this.purchaseLocation = strH2;
        byteBuffer.get(new byte[255 - Utf8.c(strH2)]);
        byteBuffer.get(new byte[512]);
    }

    public boolean equals(Object obj) {
        a.e(Factory.c(ajc$tjp_4, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BaseLocationBox baseLocationBox = (BaseLocationBox) obj;
        String str = this.baseLocation;
        if (str == null ? baseLocationBox.baseLocation != null : !str.equals(baseLocationBox.baseLocation)) {
            return false;
        }
        String str2 = this.purchaseLocation;
        String str3 = baseLocationBox.purchaseLocation;
        return str2 == null ? str3 == null : str2.equals(str3);
    }

    public String getBaseLocation() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.baseLocation;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(Utf8.b(this.baseLocation));
        byteBuffer.put(new byte[256 - Utf8.c(this.baseLocation)]);
        byteBuffer.put(Utf8.b(this.purchaseLocation));
        byteBuffer.put(new byte[256 - Utf8.c(this.purchaseLocation)]);
        byteBuffer.put(new byte[512]);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 1028L;
    }

    public String getPurchaseLocation() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.purchaseLocation;
    }

    public int hashCode() {
        a.e(Factory.b(ajc$tjp_5, this, this));
        String str = this.baseLocation;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.purchaseLocation;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public void setBaseLocation(String str) {
        a.e(Factory.c(ajc$tjp_1, this, this, str));
        this.baseLocation = str;
    }

    public void setPurchaseLocation(String str) {
        a.e(Factory.c(ajc$tjp_3, this, this, str));
        this.purchaseLocation = str;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_6, this, this), "BaseLocationBox{baseLocation='");
        sbB.append(this.baseLocation);
        sbB.append("', purchaseLocation='");
        return C0316y.h(sbB, this.purchaseLocation, "'}");
    }

    public BaseLocationBox(String str, String str2) {
        super(TYPE);
        this.baseLocation = str;
        this.purchaseLocation = str2;
    }
}
