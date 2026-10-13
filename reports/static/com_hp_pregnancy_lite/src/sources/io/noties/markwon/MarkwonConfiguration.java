package io.noties.markwon;

import io.noties.markwon.core.MarkwonTheme;
import io.noties.markwon.image.AsyncDrawableLoader;
import io.noties.markwon.image.ImageSizeResolver;
import io.noties.markwon.image.ImageSizeResolverDef;
import io.noties.markwon.syntax.SyntaxHighlight;
import io.noties.markwon.syntax.SyntaxHighlightNoOp;
import io.noties.markwon.urlprocessor.UrlProcessor;
import io.noties.markwon.urlprocessor.UrlProcessorNoOp;

/* JADX INFO: loaded from: classes6.dex */
public class MarkwonConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkwonTheme f22605a;
    public final AsyncDrawableLoader b;
    public final SyntaxHighlight c;
    public final LinkResolver d;
    public final UrlProcessor e;
    public final ImageSizeResolver f;
    public final MarkwonSpansFactory g;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MarkwonTheme f22606a;
        public AsyncDrawableLoader b;
        public SyntaxHighlight c;
        public LinkResolver d;
        public UrlProcessor e;
        public ImageSizeResolver f;
        public MarkwonSpansFactory g;

        public Builder h(AsyncDrawableLoader asyncDrawableLoader) {
            this.b = asyncDrawableLoader;
            return this;
        }

        public MarkwonConfiguration i(MarkwonTheme markwonTheme, MarkwonSpansFactory markwonSpansFactory) {
            this.f22606a = markwonTheme;
            this.g = markwonSpansFactory;
            if (this.b == null) {
                this.b = AsyncDrawableLoader.c();
            }
            if (this.c == null) {
                this.c = new SyntaxHighlightNoOp();
            }
            if (this.d == null) {
                this.d = new LinkResolverDef();
            }
            if (this.e == null) {
                this.e = new UrlProcessorNoOp();
            }
            if (this.f == null) {
                this.f = new ImageSizeResolverDef();
            }
            return new MarkwonConfiguration(this);
        }

        public Builder j(LinkResolver linkResolver) {
            this.d = linkResolver;
            return this;
        }
    }

    public AsyncDrawableLoader a() {
        return this.b;
    }

    public ImageSizeResolver b() {
        return this.f;
    }

    public LinkResolver c() {
        return this.d;
    }

    public MarkwonSpansFactory d() {
        return this.g;
    }

    public SyntaxHighlight e() {
        return this.c;
    }

    public MarkwonTheme f() {
        return this.f22605a;
    }

    public UrlProcessor g() {
        return this.e;
    }

    public MarkwonConfiguration(Builder builder) {
        this.f22605a = builder.f22606a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
    }
}
