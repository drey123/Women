package io.noties.markwon.html;

import io.noties.markwon.MarkwonVisitor;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
class MarkwonHtmlRendererImpl extends MarkwonHtmlRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22660a;
    public final Map b;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f22663a;
        public boolean b;
        public boolean c;
        public boolean d;

        public void a(TagHandler tagHandler) {
            for (String str : tagHandler.b()) {
                if (!this.f22663a.containsKey(str)) {
                    this.f22663a.put(str, tagHandler);
                }
            }
        }

        public MarkwonHtmlRenderer b() {
            c();
            this.d = true;
            return this.f22663a.size() > 0 ? new MarkwonHtmlRendererImpl(this.b, Collections.unmodifiableMap(this.f22663a)) : new MarkwonHtmlRendererNoOp();
        }

        public final void c() {
            if (this.d) {
                throw new IllegalStateException("Builder has been already built");
            }
        }

        public boolean d() {
            return this.c;
        }
    }

    public MarkwonHtmlRendererImpl(boolean z, Map map) {
        this.f22660a = z;
        this.b = map;
    }

    @Override // io.noties.markwon.html.MarkwonHtmlRenderer
    public void a(final MarkwonVisitor markwonVisitor, MarkwonHtmlParser markwonHtmlParser) {
        int length = !this.f22660a ? -1 : markwonVisitor.length();
        markwonHtmlParser.b(length, new MarkwonHtmlParser.FlushAction<HtmlTag.Inline>() { // from class: io.noties.markwon.html.MarkwonHtmlRendererImpl.1
            @Override // io.noties.markwon.html.MarkwonHtmlParser.FlushAction
            public void a(List list) {
                TagHandler tagHandlerB;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    HtmlTag.Inline inline = (HtmlTag.Inline) it.next();
                    if (inline.isClosed() && (tagHandlerB = MarkwonHtmlRendererImpl.this.b(inline.name())) != null) {
                        tagHandlerB.a(markwonVisitor, MarkwonHtmlRendererImpl.this, inline);
                    }
                }
            }
        });
        markwonHtmlParser.a(length, new MarkwonHtmlParser.FlushAction<HtmlTag.Block>() { // from class: io.noties.markwon.html.MarkwonHtmlRendererImpl.2
            @Override // io.noties.markwon.html.MarkwonHtmlParser.FlushAction
            public void a(List list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    HtmlTag.Block block = (HtmlTag.Block) it.next();
                    if (block.isClosed()) {
                        TagHandler tagHandlerB = MarkwonHtmlRendererImpl.this.b(block.name());
                        if (tagHandlerB != null) {
                            tagHandlerB.a(markwonVisitor, MarkwonHtmlRendererImpl.this, block);
                        } else {
                            a(block.e());
                        }
                    }
                }
            }
        });
        markwonHtmlParser.d();
    }

    @Override // io.noties.markwon.html.MarkwonHtmlRenderer
    public TagHandler b(String str) {
        return (TagHandler) this.b.get(str);
    }
}
