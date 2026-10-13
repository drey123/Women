package com.googlecode.mp4parser.boxes;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.a;
import com.facebook.imageutils.JfifUtil;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import com.mp4parser.iso23001.part7.CencSampleAuxiliaryDataFormat;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractSampleEncryptionBox extends AbstractFullBox {
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_2 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_3 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_4 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_5 = null;
    protected int algorithmId;
    List<CencSampleAuxiliaryDataFormat> entries;
    protected int ivSize;
    protected byte[] kid;

    static {
        ajc$preClinit();
    }

    public AbstractSampleEncryptionBox(String str) {
        super(str);
        this.algorithmId = -1;
        this.ivSize = -1;
        this.kid = new byte[]{-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
        this.entries = Collections.emptyList();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(AbstractSampleEncryptionBox.class, "AbstractSampleEncryptionBox.java");
        ajc$tjp_0 = factory.g(factory.f("getOffsetToFirstIV", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "int"), 29);
        ajc$tjp_1 = factory.g(factory.f("getEntries", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "java.util.List"), 89);
        ajc$tjp_2 = factory.g(factory.f("setEntries", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "java.util.List", "entries", "", "void"), 93);
        ajc$tjp_3 = factory.g(factory.f("equals", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "java.lang.Object", "o", "", "boolean"), 173);
        ajc$tjp_4 = factory.g(factory.f("hashCode", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "int"), 200);
        ajc$tjp_5 = factory.g(factory.f("getEntrySizes", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "java.util.List"), JfifUtil.MARKER_RST0);
    }

    private int getNonEmptyEntriesNum() {
        Iterator<CencSampleAuxiliaryDataFormat> it2 = this.entries.iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (it2.next().b() > 0) {
                i++;
            }
        }
        return i;
    }

    private List<CencSampleAuxiliaryDataFormat> parseEntries(ByteBuffer byteBuffer, long j4, int i) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            long j6 = j4 - 1;
            if (j4 <= 0) {
                return arrayList;
            }
            try {
                CencSampleAuxiliaryDataFormat cencSampleAuxiliaryDataFormat = new CencSampleAuxiliaryDataFormat();
                byte[] bArr = new byte[i];
                cencSampleAuxiliaryDataFormat.a = bArr;
                byteBuffer.get(bArr);
                if ((getFlags() & 2) > 0) {
                    cencSampleAuxiliaryDataFormat.f23147b = new CencSampleAuxiliaryDataFormat.Pair[IsoTypeReader.i(byteBuffer)];
                    int i6 = 0;
                    while (true) {
                        CencSampleAuxiliaryDataFormat.Pair[] pairArr = cencSampleAuxiliaryDataFormat.f23147b;
                        if (i6 >= pairArr.length) {
                            break;
                        }
                        pairArr[i6] = CencSampleAuxiliaryDataFormat.a(IsoTypeReader.i(byteBuffer), IsoTypeReader.k(byteBuffer));
                        i6++;
                    }
                }
                arrayList.add(cencSampleAuxiliaryDataFormat);
                j4 = j6;
            } catch (BufferUnderflowException unused) {
                return null;
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) > 0) {
            this.algorithmId = IsoTypeReader.j(byteBuffer);
            this.ivSize = IsoTypeReader.a(byteBuffer.get());
            byte[] bArr = new byte[16];
            this.kid = bArr;
            byteBuffer.get(bArr);
        }
        long jK = IsoTypeReader.k(byteBuffer);
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        ByteBuffer byteBufferDuplicate2 = byteBuffer.duplicate();
        List<CencSampleAuxiliaryDataFormat> entries = parseEntries(byteBufferDuplicate, jK, 8);
        this.entries = entries;
        if (entries == null) {
            this.entries = parseEntries(byteBufferDuplicate2, jK, 16);
            byteBuffer.position((byteBuffer.remaining() + byteBuffer.position()) - byteBufferDuplicate2.remaining());
        } else {
            byteBuffer.position((byteBuffer.remaining() + byteBuffer.position()) - byteBufferDuplicate.remaining());
        }
        if (this.entries == null) {
            throw new RuntimeException("Cannot parse SampleEncryptionBox");
        }
    }

    public boolean equals(Object obj) {
        a.e(Factory.c(ajc$tjp_3, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractSampleEncryptionBox abstractSampleEncryptionBox = (AbstractSampleEncryptionBox) obj;
        if (this.algorithmId != abstractSampleEncryptionBox.algorithmId || this.ivSize != abstractSampleEncryptionBox.ivSize) {
            return false;
        }
        List<CencSampleAuxiliaryDataFormat> list = this.entries;
        if (list == null ? abstractSampleEncryptionBox.entries == null : list.equals(abstractSampleEncryptionBox.entries)) {
            return Arrays.equals(this.kid, abstractSampleEncryptionBox.kid);
        }
        return false;
    }

    @Override // com.googlecode.mp4parser.AbstractBox, com.coremedia.iso.boxes.Box, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        super.getBox(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (isOverrideTrackEncryptionBoxParameters()) {
            IsoTypeWriter.f(this.algorithmId, byteBuffer);
            byteBuffer.put((byte) (this.ivSize & 255));
            byteBuffer.put(this.kid);
        }
        byteBuffer.putInt(getNonEmptyEntriesNum());
        for (CencSampleAuxiliaryDataFormat cencSampleAuxiliaryDataFormat : this.entries) {
            if (cencSampleAuxiliaryDataFormat.b() > 0) {
                byte[] bArr = cencSampleAuxiliaryDataFormat.a;
                if (bArr.length != 8 && bArr.length != 16) {
                    throw new RuntimeException("IV must be either 8 or 16 bytes");
                }
                byteBuffer.put(bArr);
                if (isSubSampleEncryption()) {
                    IsoTypeWriter.e(cencSampleAuxiliaryDataFormat.f23147b.length, byteBuffer);
                    for (CencSampleAuxiliaryDataFormat.Pair pair : cencSampleAuxiliaryDataFormat.f23147b) {
                        IsoTypeWriter.e(pair.clear(), byteBuffer);
                        byteBuffer.putInt((int) pair.a());
                    }
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long length = (isOverrideTrackEncryptionBoxParameters() ? 8 + ((long) this.kid.length) : 4L) + 4;
        Iterator<CencSampleAuxiliaryDataFormat> it2 = this.entries.iterator();
        while (it2.hasNext()) {
            length += (long) it2.next().b();
        }
        return length;
    }

    public List<CencSampleAuxiliaryDataFormat> getEntries() {
        a.e(Factory.b(ajc$tjp_1, this, this));
        return this.entries;
    }

    public List<Short> getEntrySizes() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_5, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        ArrayList arrayList = new ArrayList(this.entries.size());
        for (CencSampleAuxiliaryDataFormat cencSampleAuxiliaryDataFormat : this.entries) {
            short length = (short) cencSampleAuxiliaryDataFormat.a.length;
            if (isSubSampleEncryption()) {
                length = (short) ((cencSampleAuxiliaryDataFormat.f23147b.length * 6) + ((short) (length + 2)));
            }
            arrayList.add(Short.valueOf(length));
        }
        return arrayList;
    }

    public int getOffsetToFirstIV() {
        JoinPoint joinPointB = Factory.b(ajc$tjp_0, this, this);
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPointB);
        return (getSize() > 4294967296L ? 16 : 8) + (isOverrideTrackEncryptionBoxParameters() ? this.kid.length + 4 : 0) + 4;
    }

    public int hashCode() {
        a.e(Factory.b(ajc$tjp_4, this, this));
        int i = ((this.algorithmId * 31) + this.ivSize) * 31;
        byte[] bArr = this.kid;
        int iHashCode = (i + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
        List<CencSampleAuxiliaryDataFormat> list = this.entries;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public boolean isOverrideTrackEncryptionBoxParameters() {
        return (getFlags() & 1) > 0;
    }

    public boolean isSubSampleEncryption() {
        return (getFlags() & 2) > 0;
    }

    public void setEntries(List<CencSampleAuxiliaryDataFormat> list) {
        a.e(Factory.c(ajc$tjp_2, this, this, list));
        this.entries = list;
    }

    public void setSubSampleEncryption(boolean z2) {
        if (z2) {
            setFlags(getFlags() | 2);
        } else {
            setFlags(getFlags() & 16777213);
        }
    }
}
