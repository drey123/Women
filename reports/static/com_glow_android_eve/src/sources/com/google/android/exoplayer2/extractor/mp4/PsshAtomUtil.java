package com.google.android.exoplayer2.extractor.mp4;

import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class PsshAtomUtil {

    public static class PsshAtom {
        public final UUID a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17911b;
        public final byte[] c;

        public PsshAtom(UUID uuid, int i, byte[] bArr) {
            this.a = uuid;
            this.f17911b = i;
            this.c = bArr;
        }
    }

    public static byte[] a(UUID uuid, @Nullable UUID[] uuidArr, @Nullable byte[] bArr) {
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
        if (bArr != null && bArr.length != 0) {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    @Nullable
    public static PsshAtom b(byte[] bArr) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        if (parsableByteArray.c < 32) {
            return null;
        }
        parsableByteArray.A(0);
        if (parsableByteArray.d() != parsableByteArray.a() + 4 || parsableByteArray.d() != 1886614376) {
            return null;
        }
        int iB = Atom.b(parsableByteArray.d());
        if (iB > 1) {
            a.p(37, iB, "Unsupported pssh version: ", "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(parsableByteArray.k(), parsableByteArray.k());
        if (iB == 1) {
            parsableByteArray.B(parsableByteArray.t() * 16);
        }
        int iT = parsableByteArray.t();
        if (iT != parsableByteArray.a()) {
            return null;
        }
        byte[] bArr2 = new byte[iT];
        parsableByteArray.c(0, iT, bArr2);
        return new PsshAtom(uuid, iB, bArr2);
    }

    @Nullable
    public static byte[] c(UUID uuid, byte[] bArr) {
        PsshAtom psshAtomB = b(bArr);
        if (psshAtomB == null) {
            return null;
        }
        UUID uuid2 = psshAtomB.a;
        if (uuid.equals(uuid2)) {
            return psshAtomB.c;
        }
        String strValueOf = String.valueOf(uuid);
        String strValueOf2 = String.valueOf(uuid2);
        StringBuilder sbT = androidx.core.content.a.t(strValueOf2.length() + strValueOf.length() + 33, "UUID mismatch. Expected: ", strValueOf, ", got: ", strValueOf2);
        sbT.append(".");
        Log.w("PsshAtomUtil", sbT.toString());
        return null;
    }

    @Nullable
    public static UUID d(byte[] bArr) {
        PsshAtom psshAtomB = b(bArr);
        if (psshAtomB == null) {
            return null;
        }
        return psshAtomB.a;
    }

    public static int e(byte[] bArr) {
        PsshAtom psshAtomB = b(bArr);
        if (psshAtomB == null) {
            return -1;
        }
        return psshAtomB.f17911b;
    }
}
