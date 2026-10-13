package com.coremedia.iso.boxes;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.googlecode.mp4parser.AbstractBox;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes3.dex */
public class UserBox extends AbstractBox {
    public static final String TYPE = "uuid";
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    byte[] data;

    static {
        ajc$preClinit();
    }

    public UserBox(byte[] bArr) {
        super("uuid", bArr);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(UserBox.class, "UserBox.java");
        ajc$tjp_0 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.coremedia.iso.boxes.UserBox", "", "", "", "java.lang.String"), 40);
        ajc$tjp_1 = factory.g(factory.f("getData", "com.coremedia.iso.boxes.UserBox", "", "", "", "[B"), 47);
        ajc$tjp_2 = factory.g(factory.f("setData", "com.coremedia.iso.boxes.UserBox", "[B", "data", "", "void"), 51);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.data = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.data.length;
    }

    public byte[] getData() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.data;
    }

    public void setData(byte[] bArr) {
        a.e(Factory.c(ajc$tjp_2, this, this, bArr));
        this.data = bArr;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_0, this, this), "UserBox[type=");
        sbB.append(getType());
        sbB.append(";userType=");
        sbB.append(new String(getUserType()));
        sbB.append(";contentLength=");
        return C0316y.e(this.data.length, "]", sbB);
    }
}
