package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.stetho.dumpapp.Framer;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.contentprotection.GenericHeader;
import com.googlecode.mp4parser.util.CastUtils;
import com.googlecode.mp4parser.util.UUIDConverter;
import java.nio.ByteBuffer;
import java.util.UUID;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class UuidBasedProtectionSystemSpecificHeaderBox extends AbstractFullBox {
    public static byte[] USER_TYPE;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_6 = null;
    ProtectionSpecificHeader protectionSpecificHeader;
    UUID systemId;

    static {
        ajc$preClinit();
        USER_TYPE = new byte[]{-48, -118, 79, 24, 16, -13, 74, -126, -74, -56, Framer.STDERR_FRAME_PREFIX, -40, -85, -95, -125, -45};
    }

    public UuidBasedProtectionSystemSpecificHeaderBox() {
        super("uuid", USER_TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(UuidBasedProtectionSystemSpecificHeaderBox.class, "UuidBasedProtectionSystemSpecificHeaderBox.java");
        ajc$tjp_0 = factory.g(factory.f("getSystemId", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "", "java.util.UUID"), 67);
        ajc$tjp_1 = factory.g(factory.f("setSystemId", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "java.util.UUID", "systemId", "", "void"), 71);
        ajc$tjp_2 = factory.g(factory.f("getSystemIdString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "", "java.lang.String"), 75);
        ajc$tjp_3 = factory.g(factory.f("getProtectionSpecificHeader", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "", "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"), 79);
        ajc$tjp_4 = factory.g(factory.f("getProtectionSpecificHeaderString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "", "java.lang.String"), 83);
        ajc$tjp_5 = factory.g(factory.f("setProtectionSpecificHeader", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader", "protectionSpecificHeader", "", "void"), 87);
        ajc$tjp_6 = factory.g(factory.f(InAppPurchaseConstants.METHOD_TO_STRING, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "", "java.lang.String"), 92);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        ProtectionSpecificHeader genericHeader;
        parseVersionAndFlags(byteBuffer);
        byte[] bArr = new byte[16];
        byteBuffer.get(bArr);
        this.systemId = UUIDConverter.a(bArr);
        CastUtils.a(IsoTypeReader.k(byteBuffer));
        Class cls = (Class) ProtectionSpecificHeader.a.get(this.systemId);
        if (cls != null) {
            try {
                genericHeader = (ProtectionSpecificHeader) cls.newInstance();
            } catch (IllegalAccessException e6) {
                throw new RuntimeException(e6);
            } catch (InstantiationException e7) {
                throw new RuntimeException(e7);
            }
        } else {
            genericHeader = null;
        }
        if (genericHeader == null) {
            genericHeader = new GenericHeader();
        }
        genericHeader.b(byteBuffer);
        this.protectionSpecificHeader = genericHeader;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putLong(this.systemId.getMostSignificantBits());
        byteBuffer.putLong(this.systemId.getLeastSignificantBits());
        ByteBuffer byteBufferA = this.protectionSpecificHeader.a();
        byteBufferA.rewind();
        byteBuffer.putInt(byteBufferA.limit());
        byteBuffer.put(byteBufferA);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.protectionSpecificHeader.a().limit() + 24;
    }

    public ProtectionSpecificHeader getProtectionSpecificHeader() {
        a.e(Factory.b(ajc$tjp_3, this, this));
        return this.protectionSpecificHeader;
    }

    public String getProtectionSpecificHeaderString() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.protectionSpecificHeader.toString();
    }

    public UUID getSystemId() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.systemId;
    }

    public String getSystemIdString() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.systemId.toString();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return USER_TYPE;
    }

    public void setProtectionSpecificHeader(ProtectionSpecificHeader protectionSpecificHeader) {
        a.e(Factory.c(ajc$tjp_5, this, this, protectionSpecificHeader));
        this.protectionSpecificHeader = protectionSpecificHeader;
    }

    public void setSystemId(UUID uuid) {
        a.e(Factory.c(ajc$tjp_1, this, this, uuid));
        this.systemId = uuid;
    }

    public String toString() {
        StringBuilder sbB = a.b(Factory.b(ajc$tjp_6, this, this), "UuidBasedProtectionSystemSpecificHeaderBox{systemId=");
        sbB.append(this.systemId.toString());
        sbB.append(", dataSize=");
        sbB.append(this.protectionSpecificHeader.a().limit());
        sbB.append('}');
        return sbB.toString();
    }
}
