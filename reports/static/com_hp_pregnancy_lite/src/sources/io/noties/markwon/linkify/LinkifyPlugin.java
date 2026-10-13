package io.noties.markwon.linkify;

import android.text.SpannableStringBuilder;
import android.text.util.Linkify;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.MarkwonPlugin;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.SpannableBuilder;
import io.noties.markwon.core.CorePlugin;

/* JADX INFO: loaded from: classes6.dex */
public class LinkifyPlugin extends AbstractMarkwonPlugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22689a;

    public static class LinkifyTextAddedListener implements CorePlugin.OnTextAddedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22691a;
        public final SpannableStringBuilder b = new SpannableStringBuilder();

        public LinkifyTextAddedListener(int i) {
            this.f22691a = i;
        }

        @Override // io.noties.markwon.core.CorePlugin.OnTextAddedListener
        public void a(MarkwonVisitor markwonVisitor, String str, int i) {
            this.b.clear();
            this.b.clearSpans();
            this.b.append((CharSequence) str);
            if (Linkify.addLinks(this.b, this.f22691a)) {
                SpannableStringBuilder spannableStringBuilder = this.b;
                Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), Object.class);
                if (spans == null || spans.length <= 0) {
                    return;
                }
                SpannableBuilder spannableBuilderJ = markwonVisitor.j();
                for (Object obj : spans) {
                    spannableBuilderJ.i(obj, this.b.getSpanStart(obj) + i, this.b.getSpanEnd(obj) + i, this.b.getSpanFlags(obj));
                }
            }
        }
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void a(MarkwonPlugin.Registry registry) {
        registry.a(CorePlugin.class, new MarkwonPlugin.Action<CorePlugin>() { // from class: io.noties.markwon.linkify.LinkifyPlugin.1
            @Override // io.noties.markwon.MarkwonPlugin.Action
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(CorePlugin corePlugin) {
                corePlugin.o(new LinkifyTextAddedListener(LinkifyPlugin.this.f22689a));
            }
        });
    }
}
