package defpackage;

import androidx.media3.extractor.text.SubtitleDecoderException;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vw8 extends rw8 implements bm9 {
    private final String name;

    public vw8(String str) {
        super(new em9[2], new fm9[2]);
        this.name = str;
        setInitialInputBufferSize(1024);
    }

    @Override // defpackage.rw8
    public final em9 createInputBuffer() {
        return new em9(1);
    }

    @Override // defpackage.rw8
    public final fm9 createOutputBuffer() {
        return new nj1(this);
    }

    @Override // defpackage.rw8
    public final SubtitleDecoderException createUnexpectedDecodeException(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }

    public abstract am9 decode(byte[] bArr, int i, boolean z);

    @Override // defpackage.rw8
    public final SubtitleDecoderException decode(em9 em9Var, fm9 fm9Var, boolean z) {
        try {
            ByteBuffer byteBuffer = em9Var.data;
            byteBuffer.getClass();
            am9 am9VarDecode = decode(byteBuffer.array(), byteBuffer.limit(), z);
            long j = em9Var.timeUs;
            long j2 = em9Var.a;
            fm9Var.timeUs = j;
            fm9Var.a = am9VarDecode;
            if (j2 != LongCompanionObject.MAX_VALUE) {
                j = j2;
            }
            fm9Var.b = j;
            fm9Var.shouldBeSkipped = false;
            return null;
        } catch (SubtitleDecoderException e) {
            return e;
        }
    }

    @Override // defpackage.yu2, androidx.media3.exoplayer.image.ImageDecoder
    public final String getName() {
        return this.name;
    }

    @Override // defpackage.bm9
    public void setPositionUs(long j) {
    }
}
