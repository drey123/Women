package androidx.core.provider;

import android.graphics.Typeface;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
class CallbackWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FontsContractCompat.FontRequestCallback f4969a;
    public final Executor b;

    public CallbackWrapper(FontsContractCompat.FontRequestCallback fontRequestCallback, Executor executor) {
        this.f4969a = fontRequestCallback;
        this.b = executor;
    }

    public final void a(final int i) {
        final FontsContractCompat.FontRequestCallback fontRequestCallback = this.f4969a;
        this.b.execute(new Runnable() { // from class: androidx.core.provider.CallbackWrapper.2
            @Override // java.lang.Runnable
            public void run() {
                fontRequestCallback.a(i);
            }
        });
    }

    public void b(FontRequestWorker.TypefaceResult typefaceResult) {
        if (typefaceResult.a()) {
            c(typefaceResult.f4982a);
        } else {
            a(typefaceResult.b);
        }
    }

    public final void c(final Typeface typeface) {
        final FontsContractCompat.FontRequestCallback fontRequestCallback = this.f4969a;
        this.b.execute(new Runnable() { // from class: androidx.core.provider.CallbackWrapper.1
            @Override // java.lang.Runnable
            public void run() {
                fontRequestCallback.b(typeface);
            }
        });
    }
}
