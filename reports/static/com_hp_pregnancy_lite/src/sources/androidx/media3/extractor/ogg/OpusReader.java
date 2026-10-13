package androidx.media3.extractor.ogg;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.OpusUtil;
import androidx.media3.extractor.VorbisUtil;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class OpusReader extends StreamReader {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean n(ParsableByteArray parsableByteArray, byte[] bArr) {
        if (parsableByteArray.a() < bArr.length) {
            return false;
        }
        int iG = parsableByteArray.g();
        byte[] bArr2 = new byte[bArr.length];
        parsableByteArray.u(bArr2, 0, bArr.length);
        parsableByteArray.f0(iG);
        return Arrays.equals(bArr2, bArr);
    }

    public static boolean o(ParsableByteArray parsableByteArray) {
        return n(parsableByteArray, o);
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public long f(ParsableByteArray parsableByteArray) {
        return c(OpusUtil.e(parsableByteArray.f()));
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public boolean h(ParsableByteArray parsableByteArray, long j, StreamReader.SetupData setupData) {
        if (n(parsableByteArray, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(parsableByteArray.f(), parsableByteArray.j());
            int iC = OpusUtil.c(bArrCopyOf);
            List listA = OpusUtil.a(bArrCopyOf);
            if (setupData.f6762a != null) {
                return true;
            }
            setupData.f6762a = new Format.Builder().W("audio/ogg").y0("audio/opus").T(iC).z0(48000).k0(listA).P();
            return true;
        }
        byte[] bArr = p;
        if (!n(parsableByteArray, bArr)) {
            Preconditions.u(setupData.f6762a);
            return false;
        }
        Preconditions.u(setupData.f6762a);
        if (this.n) {
            return true;
        }
        this.n = true;
        parsableByteArray.g0(bArr.length);
        Metadata metadataD = VorbisUtil.d(ImmutableList.copyOf(VorbisUtil.k(parsableByteArray, false, false).b));
        if (metadataD == null) {
            return true;
        }
        setupData.f6762a = setupData.f6762a.b().r0(metadataD.b(setupData.f6762a.l)).P();
        return true;
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public void l(boolean z) {
        super.l(z);
        if (z) {
            this.n = false;
        }
    }
}
