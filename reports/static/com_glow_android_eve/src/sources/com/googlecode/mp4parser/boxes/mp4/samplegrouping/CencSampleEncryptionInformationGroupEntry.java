package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.googlecode.mp4parser.util.UUIDConverter;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public class CencSampleEncryptionInformationGroupEntry extends GroupEntry {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte f22599b;
    public UUID c;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final ByteBuffer a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(20);
        IsoTypeWriter.f(this.a ? 1 : 0, byteBufferAllocate);
        if (this.a) {
            byteBufferAllocate.put((byte) (this.f22599b & 255));
            byteBufferAllocate.put(UUIDConverter.b(this.c));
        } else {
            byteBufferAllocate.put(new byte[17]);
        }
        byteBufferAllocate.rewind();
        return byteBufferAllocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final String b() {
        return "seig";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final void c(ByteBuffer byteBuffer) {
        this.a = IsoTypeReader.j(byteBuffer) == 1;
        this.f22599b = (byte) IsoTypeReader.a(byteBuffer.get());
        byte[] bArr = new byte[16];
        byteBuffer.get(bArr);
        this.c = UUIDConverter.a(bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CencSampleEncryptionInformationGroupEntry cencSampleEncryptionInformationGroupEntry = (CencSampleEncryptionInformationGroupEntry) obj;
        if (this.a != cencSampleEncryptionInformationGroupEntry.a || this.f22599b != cencSampleEncryptionInformationGroupEntry.f22599b) {
            return false;
        }
        UUID uuid = this.c;
        UUID uuid2 = cencSampleEncryptionInformationGroupEntry.c;
        return uuid == null ? uuid2 == null : uuid.equals(uuid2);
    }

    public final int hashCode() {
        int i = (((this.a ? 7 : 19) * 31) + this.f22599b) * 31;
        UUID uuid = this.c;
        return i + (uuid != null ? uuid.hashCode() : 0);
    }

    public final String toString() {
        return "CencSampleEncryptionInformationGroupEntry{isEncrypted=" + this.a + ", ivSize=" + ((int) this.f22599b) + ", kid=" + this.c + '}';
    }
}
