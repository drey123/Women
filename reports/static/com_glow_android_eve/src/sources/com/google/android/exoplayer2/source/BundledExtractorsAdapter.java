package com.google.android.exoplayer2.source;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.DefaultExtractorsFactory;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class BundledExtractorsAdapter implements ProgressiveMediaExtractor {
    public final ExtractorsFactory a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Extractor f18232b;

    @Nullable
    public DefaultExtractorInput c;

    public BundledExtractorsAdapter(DefaultExtractorsFactory defaultExtractorsFactory) {
        this.a = defaultExtractorsFactory;
    }

    public final long a() {
        DefaultExtractorInput defaultExtractorInput = this.c;
        if (defaultExtractorInput != null) {
            return defaultExtractorInput.d;
        }
        return -1L;
    }

    public final void b(DataSource dataSource, Uri uri, Map map, long j4, long j6, ExtractorOutput extractorOutput) throws IOException {
        boolean z2;
        boolean z5 = true;
        DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(dataSource, j4, j6);
        this.c = defaultExtractorInput;
        if (this.f18232b != null) {
            return;
        }
        Extractor[] extractorArrD = this.a.d(uri, map);
        if (extractorArrD.length == 1) {
            this.f18232b = extractorArrD[0];
        } else {
            for (Extractor extractor : extractorArrD) {
                try {
                    if (extractor.c(defaultExtractorInput)) {
                        this.f18232b = extractor;
                        defaultExtractorInput.f17736f = 0;
                        break;
                    }
                    z2 = this.f18232b != null || defaultExtractorInput.d == j4;
                } catch (EOFException unused) {
                    z2 = this.f18232b != null || defaultExtractorInput.d == j4;
                } catch (Throwable th) {
                    if (this.f18232b == null && defaultExtractorInput.d != j4) {
                        z5 = false;
                    }
                    Assertions.e(z5);
                    defaultExtractorInput.f17736f = 0;
                    throw th;
                }
                Assertions.e(z2);
                defaultExtractorInput.f17736f = 0;
            }
            if (this.f18232b == null) {
                int i = Util.a;
                StringBuilder sb = new StringBuilder();
                for (int i6 = 0; i6 < extractorArrD.length; i6++) {
                    sb.append(extractorArrD[i6].getClass().getSimpleName());
                    if (i6 < extractorArrD.length - 1) {
                        sb.append(", ");
                    }
                }
                String string = sb.toString();
                StringBuilder sb2 = new StringBuilder(com.facebook.react.views.image.a.f(58, string));
                sb2.append("None of the available extractors (");
                sb2.append(string);
                sb2.append(") could read the stream.");
                String string2 = sb2.toString();
                uri.getClass();
                throw new UnrecognizedInputFormatException(string2, null, false, 1);
            }
        }
        this.f18232b.e(extractorOutput);
    }
}
