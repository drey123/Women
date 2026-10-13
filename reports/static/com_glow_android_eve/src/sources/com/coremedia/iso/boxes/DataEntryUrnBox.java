package com.coremedia.iso.boxes;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.Utf8;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractFullBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class DataEntryUrnBox extends AbstractFullBox {
    public static final String TYPE = "urn ";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private String location;
    private String name;

    static {
        ajc$preClinit();
    }

    public DataEntryUrnBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(DataEntryUrnBox.class, "DataEntryUrnBox.java");
        ajc$tjp_0 = factory.g(factory.f("getName", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "", "java.lang.String"), 40);
        ajc$tjp_1 = factory.g(factory.f("getLocation", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "", "java.lang.String"), 44);
        ajc$tjp_2 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "", "java.lang.String"), 67);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.name = IsoTypeReader.h(byteBuffer);
        this.location = IsoTypeReader.h(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        a.d(this.name, byteBuffer, (byte) 0);
        a.d(this.location, byteBuffer, (byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return Utf8.c(this.location) + Utf8.c(this.name) + 1 + 1;
    }

    public String getLocation() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.location;
    }

    public String getName() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.name;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_2, this, this), "DataEntryUrlBox[name=");
        sbB.append(getName());
        sbB.append(";location=");
        sbB.append(getLocation());
        sbB.append("]");
        return sbB.toString();
    }
}
