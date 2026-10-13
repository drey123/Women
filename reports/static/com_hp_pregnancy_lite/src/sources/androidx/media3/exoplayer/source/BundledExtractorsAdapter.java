package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.DataReader;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.BundledExtractorsAdapter;
import androidx.media3.extractor.DefaultExtractorInput;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.mp3.Mp3Extractor;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import java.io.EOFException;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BundledExtractorsAdapter implements ProgressiveMediaExtractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtractorsFactory f6355a;
    public Extractor b;
    public ExtractorInput c;

    public BundledExtractorsAdapter(ExtractorsFactory extractorsFactory) {
        this.f6355a = extractorsFactory;
    }

    public static /* synthetic */ String g(Extractor extractor) {
        return extractor.c().getClass().getSimpleName();
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void a(long j, long j2) {
        ((Extractor) Preconditions.u(this.b)).a(j, j2);
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void b() {
        Extractor extractor = this.b;
        if (extractor == null) {
            return;
        }
        Extractor extractorC = extractor.c();
        if (extractorC instanceof Mp3Extractor) {
            ((Mp3Extractor) extractorC).n();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void c(DataReader dataReader, Uri uri, Map map, long j, long j2, ExtractorOutput extractorOutput) throws UnrecognizedInputFormatException {
        DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(dataReader, j, j2);
        this.c = defaultExtractorInput;
        if (this.b != null) {
            return;
        }
        Extractor[] extractorArrE = this.f6355a.e(uri, map);
        ImmutableList.Builder builderBuilderWithExpectedSize = ImmutableList.builderWithExpectedSize(extractorArrE.length);
        if (extractorArrE.length == 1) {
            this.b = extractorArrE[0];
        } else {
            for (Extractor extractor : extractorArrE) {
                try {
                    if (extractor.d(defaultExtractorInput)) {
                        this.b = extractor;
                        Preconditions.A(true);
                        defaultExtractorInput.d();
                        break;
                    } else {
                        builderBuilderWithExpectedSize.l(extractor.e());
                        boolean z = this.b != null || defaultExtractorInput.getPosition() == j;
                        Preconditions.A(z);
                        defaultExtractorInput.d();
                    }
                } catch (EOFException unused) {
                    if (this.b != null || defaultExtractorInput.getPosition() == j) {
                    }
                } catch (Throwable th) {
                    Preconditions.A(this.b != null || defaultExtractorInput.getPosition() == j);
                    defaultExtractorInput.d();
                    throw th;
                }
                Preconditions.A(z);
                defaultExtractorInput.d();
            }
            if (this.b == null) {
                throw new UnrecognizedInputFormatException("None of the available extractors (" + Joiner.i(", ").e(Lists.q(ImmutableList.copyOf(extractorArrE), new Function() { // from class: kr
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return BundledExtractorsAdapter.g((Extractor) obj);
                    }
                })) + ") could read the stream.", (Uri) Preconditions.u(uri), builderBuilderWithExpectedSize.e());
            }
        }
        this.b.b(extractorOutput);
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public long d() {
        ExtractorInput extractorInput = this.c;
        if (extractorInput != null) {
            return extractorInput.getPosition();
        }
        return -1L;
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public int e(PositionHolder positionHolder) {
        return ((Extractor) Preconditions.u(this.b)).f((ExtractorInput) Preconditions.u(this.c), positionHolder);
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void i() {
        Extractor extractor = this.b;
        if (extractor != null) {
            extractor.i();
            this.b = null;
        }
        this.c = null;
    }
}
