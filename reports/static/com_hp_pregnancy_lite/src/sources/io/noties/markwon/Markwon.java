package io.noties.markwon;

import android.content.Context;
import android.text.Spanned;
import android.widget.TextView;
import io.noties.markwon.core.CorePlugin;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Markwon {

    public interface Builder {
        Builder a(MarkwonPlugin markwonPlugin);

        Markwon build();
    }

    public interface TextSetter {
        void a(TextView textView, Spanned spanned, TextView.BufferType bufferType, Runnable runnable);
    }

    public static Builder a(Context context) {
        return new MarkwonBuilderImpl(context).a(CorePlugin.s());
    }

    public abstract void b(TextView textView, String str);

    public abstract Spanned c(String str);
}
