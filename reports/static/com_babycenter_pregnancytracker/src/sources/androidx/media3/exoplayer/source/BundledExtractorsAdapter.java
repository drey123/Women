package androidx.media3.exoplayer.source;

import android.net.Uri;
import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import defpackage.jo3;
import defpackage.ko3;
import defpackage.lo3;
import defpackage.lr2;
import defpackage.mo3;
import defpackage.ny8;
import defpackage.py2;
import defpackage.wa1;
import defpackage.yi7;
import defpackage.zj6;
import java.io.EOFException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class BundledExtractorsAdapter implements ProgressiveMediaExtractor {
    private jo3 extractor;
    private ko3 extractorInput;
    private final mo3 extractorsFactory;

    public BundledExtractorsAdapter(mo3 mo3Var) {
        this.extractorsFactory = mo3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$init$0(jo3 jo3Var) {
        return jo3Var.getUnderlyingImplementation().getClass().getSimpleName();
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void disableSeekingOnMp3Streams() {
        jo3 jo3Var = this.extractor;
        if (jo3Var == null) {
            return;
        }
        jo3 underlyingImplementation = jo3Var.getUnderlyingImplementation();
        if (underlyingImplementation instanceof zj6) {
            ((zj6) underlyingImplementation).s = true;
        }
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public long getCurrentInputPosition() {
        ko3 ko3Var = this.extractorInput;
        if (ko3Var != null) {
            return ko3Var.getPosition();
        }
        return -1L;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void init(lr2 lr2Var, Uri uri, Map<String, List<String>> map, long j, long j2, lo3 lo3Var) throws UnrecognizedInputFormatException {
        py2 py2Var = new py2(lr2Var, j, j2);
        this.extractorInput = py2Var;
        if (this.extractor != null) {
            return;
        }
        jo3[] jo3VarArrB = this.extractorsFactory.b(uri, map);
        ImmutableList.Builder builderBuilderWithExpectedSize = ImmutableList.builderWithExpectedSize(jo3VarArrB.length);
        boolean z = true;
        int i = 0;
        if (jo3VarArrB.length == 1) {
            this.extractor = jo3VarArrB[0];
        } else {
            for (jo3 jo3Var : jo3VarArrB) {
                try {
                    if (jo3Var.sniff(py2Var)) {
                        this.extractor = jo3Var;
                        py2Var.f = 0;
                        break;
                    }
                    builderBuilderWithExpectedSize.addAll((Iterable) jo3Var.getSniffFailureDetails());
                    boolean z2 = this.extractor != null || py2Var.d == j;
                    ny8.n(z2);
                    py2Var.f = 0;
                } catch (EOFException unused) {
                    if (this.extractor != null || py2Var.d == j) {
                    }
                } catch (Throwable th) {
                    if (this.extractor == null && py2Var.d != j) {
                        z = false;
                    }
                    ny8.n(z);
                    py2Var.f = 0;
                    throw th;
                }
                ny8.n(z2);
                py2Var.f = 0;
            }
            if (this.extractor == null) {
                String str = "None of the available extractors (" + Joiner.on(", ").join(Lists.transform(ImmutableList.copyOf(jo3VarArrB), new wa1(i))) + ") could read the stream.";
                uri.getClass();
                throw new UnrecognizedInputFormatException(str, uri, builderBuilderWithExpectedSize.build());
            }
        }
        this.extractor.init(lo3Var);
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public int read(yi7 yi7Var) {
        jo3 jo3Var = this.extractor;
        jo3Var.getClass();
        ko3 ko3Var = this.extractorInput;
        ko3Var.getClass();
        return jo3Var.read(ko3Var, yi7Var);
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void release() {
        jo3 jo3Var = this.extractor;
        if (jo3Var != null) {
            jo3Var.release();
            this.extractor = null;
        }
        this.extractorInput = null;
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void seek(long j, long j2) {
        jo3 jo3Var = this.extractor;
        jo3Var.getClass();
        jo3Var.seek(j, j2);
    }
}
