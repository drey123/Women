package androidx.media3.extractor.avi;

import androidx.media3.common.util.ParsableByteArray;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;

/* JADX INFO: loaded from: classes2.dex */
final class ListChunk implements AviChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableList f6667a;
    public final int b;

    public ListChunk(int i, ImmutableList immutableList) {
        this.b = i;
        this.f6667a = immutableList;
    }

    public static AviChunk a(int i, int i2, ParsableByteArray parsableByteArray) {
        switch (i) {
            case 1718776947:
                return StreamFormatChunk.d(i2, parsableByteArray);
            case 1751742049:
                return AviMainHeaderChunk.b(parsableByteArray);
            case 1752331379:
                return AviStreamHeaderChunk.c(parsableByteArray);
            case 1852994675:
                return StreamNameChunk.a(parsableByteArray);
            default:
                return null;
        }
    }

    public static ListChunk c(int i, ParsableByteArray parsableByteArray) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int iJ = parsableByteArray.j();
        int iB = -2;
        while (parsableByteArray.a() > 8) {
            int iD = parsableByteArray.D();
            int iG = parsableByteArray.g() + parsableByteArray.D();
            parsableByteArray.e0(iG);
            AviChunk aviChunkC = iD == 1414744396 ? c(parsableByteArray.D(), parsableByteArray) : a(iD, iB, parsableByteArray);
            if (aviChunkC != null) {
                if (aviChunkC.getType() == 1752331379) {
                    iB = ((AviStreamHeaderChunk) aviChunkC).b();
                }
                builder.a(aviChunkC);
            }
            parsableByteArray.f0(iG);
            parsableByteArray.e0(iJ);
        }
        return new ListChunk(i, builder.e());
    }

    public AviChunk b(Class cls) {
        UnmodifiableIterator it = this.f6667a.iterator();
        while (it.hasNext()) {
            AviChunk aviChunk = (AviChunk) it.next();
            if (aviChunk.getClass() == cls) {
                return aviChunk;
            }
        }
        return null;
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return this.b;
    }
}
