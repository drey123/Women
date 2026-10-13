package androidx.media3.extractor.mp4;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PsshAtomUtil {

    public static final class PsshAtom {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f6746a;
        public final int b;
        public final byte[] c;
        public final UUID[] d;

        public PsshAtom(UUID uuid, int i, byte[] bArr, UUID[] uuidArr) {
            this.f6746a = uuid;
            this.b = i;
            this.c = bArr;
            this.d = uuidArr;
        }
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        return b(uuid, null, bArr);
    }

    public static byte[] b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static boolean c(byte[] bArr) {
        return d(bArr) != null;
    }

    public static PsshAtom d(byte[] bArr) {
        UUID[] uuidArr;
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        if (parsableByteArray.j() < 32) {
            return null;
        }
        parsableByteArray.f0(0);
        int iA = parsableByteArray.a();
        int iZ = parsableByteArray.z();
        if (iZ != iA) {
            Log.h("PsshAtomUtil", "Advertised atom size (" + iZ + ") does not match buffer size: " + iA);
            return null;
        }
        int iZ2 = parsableByteArray.z();
        if (iZ2 != 1886614376) {
            Log.h("PsshAtomUtil", "Atom type is not pssh: " + iZ2);
            return null;
        }
        int iQ = BoxParser.q(parsableByteArray.z());
        if (iQ > 1) {
            Log.h("PsshAtomUtil", "Unsupported pssh version: " + iQ);
            return null;
        }
        UUID uuid = new UUID(parsableByteArray.J(), parsableByteArray.J());
        if (iQ == 1) {
            int iU = parsableByteArray.U();
            uuidArr = new UUID[iU];
            for (int i = 0; i < iU; i++) {
                uuidArr[i] = new UUID(parsableByteArray.J(), parsableByteArray.J());
            }
        } else {
            uuidArr = null;
        }
        int iU2 = parsableByteArray.U();
        int iA2 = parsableByteArray.a();
        if (iU2 == iA2) {
            byte[] bArr2 = new byte[iU2];
            parsableByteArray.u(bArr2, 0, iU2);
            return new PsshAtom(uuid, iQ, bArr2, uuidArr);
        }
        Log.h("PsshAtomUtil", "Atom data size (" + iU2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static byte[] e(byte[] bArr, UUID uuid) {
        PsshAtom psshAtomD = d(bArr);
        if (psshAtomD == null) {
            return null;
        }
        if (uuid.equals(psshAtomD.f6746a)) {
            return psshAtomD.c;
        }
        Log.h("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + psshAtomD.f6746a + InstructionFileId.DOT);
        return null;
    }

    public static UUID f(byte[] bArr) {
        PsshAtom psshAtomD = d(bArr);
        if (psshAtomD == null) {
            return null;
        }
        return psshAtomD.f6746a;
    }

    public static int g(byte[] bArr) {
        PsshAtom psshAtomD = d(bArr);
        if (psshAtomD == null) {
            return -1;
        }
        return psshAtomD.b;
    }
}
