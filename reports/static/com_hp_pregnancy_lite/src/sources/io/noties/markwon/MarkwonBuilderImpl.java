package io.noties.markwon;

import android.content.Context;
import android.widget.TextView;
import io.noties.markwon.core.MarkwonTheme;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.commonmark.parser.Parser;

/* JADX INFO: loaded from: classes6.dex */
class MarkwonBuilderImpl implements Markwon.Builder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22604a;
    public final List b = new ArrayList(3);
    public TextView.BufferType c = TextView.BufferType.SPANNABLE;
    public Markwon.TextSetter d;

    public MarkwonBuilderImpl(Context context) {
        this.f22604a = context;
    }

    public static List b(List list) {
        return new RegistryImpl(list).e();
    }

    @Override // io.noties.markwon.Markwon.Builder
    public Markwon.Builder a(MarkwonPlugin markwonPlugin) {
        this.b.add(markwonPlugin);
        return this;
    }

    @Override // io.noties.markwon.Markwon.Builder
    public Markwon build() {
        if (this.b.isEmpty()) {
            throw new IllegalStateException("No plugins were added to this builder. Use #usePlugin method to add them");
        }
        List<MarkwonPlugin> listB = b(this.b);
        Parser.Builder builder = new Parser.Builder();
        MarkwonTheme.Builder builderJ = MarkwonTheme.j(this.f22604a);
        MarkwonConfiguration.Builder builder2 = new MarkwonConfiguration.Builder();
        MarkwonVisitorImpl.BuilderImpl builderImpl = new MarkwonVisitorImpl.BuilderImpl();
        MarkwonSpansFactoryImpl.BuilderImpl builderImpl2 = new MarkwonSpansFactoryImpl.BuilderImpl();
        for (MarkwonPlugin markwonPlugin : listB) {
            markwonPlugin.h(builder);
            markwonPlugin.j(builderJ);
            markwonPlugin.i(builder2);
            markwonPlugin.d(builderImpl);
            markwonPlugin.f(builderImpl2);
        }
        return new MarkwonImpl(this.c, this.d, builder.build(), MarkwonVisitorFactory.b(builderImpl, builder2.i(builderJ.y(), builderImpl2.build()), new RenderPropsImpl()), Collections.unmodifiableList(listB));
    }
}
