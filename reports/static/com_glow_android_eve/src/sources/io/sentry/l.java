package io.sentry;

import java.nio.charset.Charset;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25099b;
    public final /* synthetic */ SentryEnvelopeItem.CachedItem c;

    public /* synthetic */ l(SentryEnvelopeItem.CachedItem cachedItem, int i) {
        this.f25099b = i;
        this.c = cachedItem;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        SentryEnvelopeItem.CachedItem cachedItem = this.c;
        switch (this.f25099b) {
            case 0:
                Charset charset = SentryEnvelopeItem.d;
                return Integer.valueOf(cachedItem.a().length);
            case 1:
                Charset charset2 = SentryEnvelopeItem.d;
                return cachedItem.a();
            case 2:
                Charset charset3 = SentryEnvelopeItem.d;
                return Integer.valueOf(cachedItem.a().length);
            case 3:
                Charset charset4 = SentryEnvelopeItem.d;
                return cachedItem.a();
            case 4:
                Charset charset5 = SentryEnvelopeItem.d;
                return Integer.valueOf(cachedItem.a().length);
            case 5:
                Charset charset6 = SentryEnvelopeItem.d;
                return cachedItem.a();
            case 6:
                Charset charset7 = SentryEnvelopeItem.d;
                return Integer.valueOf(cachedItem.a().length);
            case 7:
                Charset charset8 = SentryEnvelopeItem.d;
                return Integer.valueOf(cachedItem.a().length);
            case 8:
                Charset charset9 = SentryEnvelopeItem.d;
                return cachedItem.a();
            case 9:
                Charset charset10 = SentryEnvelopeItem.d;
                return cachedItem.a();
            case 10:
                Charset charset11 = SentryEnvelopeItem.d;
                return Integer.valueOf(cachedItem.a().length);
            case 11:
                Charset charset12 = SentryEnvelopeItem.d;
                return cachedItem.a();
            case 12:
                Charset charset13 = SentryEnvelopeItem.d;
                return Integer.valueOf(cachedItem.a().length);
            default:
                Charset charset14 = SentryEnvelopeItem.d;
                return cachedItem.a();
        }
    }
}
