package com.mp4parser.iso23001.part7;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.boxes.a;
import com.facebook.common.util.UriUtil;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.util.CastUtils;
import com.googlecode.mp4parser.util.UUIDConverter;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public class ProtectionSystemSpecificHeaderBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static byte[] OMA2_SYSTEM_ID = null;
    public static byte[] PLAYREADY_SYSTEM_ID = null;
    public static final String TYPE = "pssh";
    public static byte[] WIDEVINE;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    byte[] content;
    List<UUID> keyIds;
    byte[] systemId;

    static {
        ajc$preClinit();
        OMA2_SYSTEM_ID = UUIDConverter.b(UUID.fromString("A2B55680-6F43-11E0-9A3F-0002A5D5C51B"));
        WIDEVINE = UUIDConverter.b(UUID.fromString("edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"));
        PLAYREADY_SYSTEM_ID = UUIDConverter.b(UUID.fromString("9A04F079-9840-4286-AB92-E65BE0885F95"));
    }

    public ProtectionSystemSpecificHeaderBox(byte[] bArr, byte[] bArr2) {
        super(TYPE);
        this.keyIds = new ArrayList();
        this.content = bArr2;
        this.systemId = bArr;
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(ProtectionSystemSpecificHeaderBox.class, "ProtectionSystemSpecificHeaderBox.java");
        ajc$tjp_0 = factory.g(factory.f("getKeyIds", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "", "", "", "java.util.List"), 50);
        ajc$tjp_1 = factory.g(factory.f("setKeyIds", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "java.util.List", "keyIds", "", "void"), 54);
        ajc$tjp_2 = factory.g(factory.f("getSystemId", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "", "", "", "[B"), 61);
        ajc$tjp_3 = factory.g(factory.f("setSystemId", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "[B", "systemId", "", "void"), 65);
        ajc$tjp_4 = factory.g(factory.f("getContent", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "", "", "", "[B"), 70);
        ajc$tjp_5 = factory.g(factory.f("setContent", "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox", "[B", UriUtil.LOCAL_CONTENT_SCHEME, "", "void"), 74);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        byte[] bArr = new byte[16];
        this.systemId = bArr;
        byteBuffer.get(bArr);
        if (getVersion() > 0) {
            int iA = CastUtils.a(IsoTypeReader.k(byteBuffer));
            while (true) {
                int i = iA - 1;
                if (iA <= 0) {
                    break;
                }
                byte[] bArr2 = new byte[16];
                byteBuffer.get(bArr2);
                this.keyIds.add(UUIDConverter.a(bArr2));
                iA = i;
            }
        }
        IsoTypeReader.k(byteBuffer);
        byte[] bArr3 = new byte[byteBuffer.remaining()];
        this.content = bArr3;
        byteBuffer.get(bArr3);
    }

    public byte[] getContent() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        return this.content;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long length = this.content.length + 24;
        return getVersion() > 0 ? length + 4 + ((long) (this.keyIds.size() * 16)) : length;
    }

    public List<UUID> getKeyIds() {
        a.e(Factory.b(ajc$tjp_0, this, this));
        return this.keyIds;
    }

    public byte[] getSystemId() {
        a.e(Factory.b(ajc$tjp_2, this, this));
        return this.systemId;
    }

    public void setContent(byte[] bArr) {
        a.e(Factory.c(ajc$tjp_5, this, this, bArr));
        this.content = bArr;
    }

    public void setKeyIds(List<UUID> list) {
        a.e(Factory.c(ajc$tjp_1, this, this, list));
        this.keyIds = list;
    }

    public void setSystemId(byte[] bArr) {
        a.e(Factory.c(ajc$tjp_3, this, this, bArr));
        this.systemId = bArr;
    }

    public ProtectionSystemSpecificHeaderBox() {
        super(TYPE);
        this.keyIds = new ArrayList();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(this.systemId, 0, 16);
        if (getVersion() > 0) {
            byteBuffer.putInt(this.keyIds.size());
            Iterator<UUID> it2 = this.keyIds.iterator();
            while (it2.hasNext()) {
                byteBuffer.put(UUIDConverter.b(it2.next()));
            }
        }
        byteBuffer.putInt(this.content.length);
        byteBuffer.put(this.content);
    }
}
