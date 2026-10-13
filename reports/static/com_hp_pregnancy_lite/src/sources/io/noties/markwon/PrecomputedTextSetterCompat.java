package io.noties.markwon;

import android.os.Build;
import android.text.Spanned;
import android.widget.TextView;
import androidx.core.text.PrecomputedTextCompat;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public class PrecomputedTextSetterCompat implements Markwon.TextSetter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f22615a;

    public static void d(final TextView textView, final Spanned spanned, final TextView.BufferType bufferType, final Runnable runnable) {
        if (textView != null) {
            textView.post(new Runnable() { // from class: io.noties.markwon.PrecomputedTextSetterCompat.2
                @Override // java.lang.Runnable
                public void run() {
                    textView.setText(spanned, bufferType);
                    runnable.run();
                }
            });
        }
    }

    public static PrecomputedTextCompat e(TextView textView, Spanned spanned) {
        PrecomputedTextCompat.Params paramsA;
        if (textView == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            paramsA = new PrecomputedTextCompat.Params(textView.getTextMetricsParams());
        } else {
            PrecomputedTextCompat.Params.Builder builder = new PrecomputedTextCompat.Params.Builder(textView.getPaint());
            builder.b(textView.getBreakStrategy()).c(textView.getHyphenationFrequency());
            paramsA = builder.a();
        }
        return PrecomputedTextCompat.a(spanned, paramsA);
    }

    @Override // io.noties.markwon.Markwon.TextSetter
    public void a(TextView textView, final Spanned spanned, final TextView.BufferType bufferType, final Runnable runnable) {
        final WeakReference weakReference = new WeakReference(textView);
        this.f22615a.execute(new Runnable() { // from class: io.noties.markwon.PrecomputedTextSetterCompat.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    PrecomputedTextCompat precomputedTextCompatE = PrecomputedTextSetterCompat.e((TextView) weakReference.get(), spanned);
                    if (precomputedTextCompatE != null) {
                        PrecomputedTextSetterCompat.d((TextView) weakReference.get(), precomputedTextCompatE, bufferType, runnable);
                    }
                } catch (Throwable unused) {
                    PrecomputedTextSetterCompat.d((TextView) weakReference.get(), spanned, bufferType, runnable);
                }
            }
        });
    }
}
