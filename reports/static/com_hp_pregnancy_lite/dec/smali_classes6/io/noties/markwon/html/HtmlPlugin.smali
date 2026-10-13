.class public Lio/noties/markwon/html/HtmlPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/HtmlPlugin$HtmlConfigure;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;

.field public final b:Lio/noties/markwon/html/MarkwonHtmlParser;

.field public c:Lio/noties/markwon/html/MarkwonHtmlRenderer;


# direct methods
.method public static synthetic l(Lio/noties/markwon/html/HtmlPlugin;Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/html/HtmlPlugin;->m(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/html/HtmlPlugin$2;

    invoke-direct {v0, p0}, Lio/noties/markwon/html/HtmlPlugin$2;-><init>(Lio/noties/markwon/html/HtmlPlugin;)V

    const-class v1, Lorg/commonmark/node/HtmlBlock;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    move-result-object p1

    new-instance v0, Lio/noties/markwon/html/HtmlPlugin$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/html/HtmlPlugin$1;-><init>(Lio/noties/markwon/html/HtmlPlugin;)V

    const-class v1, Lorg/commonmark/node/HtmlInline;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public e(Lorg/commonmark/node/Node;Lio/noties/markwon/MarkwonVisitor;)V
    .locals 1

    iget-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->c:Lio/noties/markwon/html/MarkwonHtmlRenderer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->b:Lio/noties/markwon/html/MarkwonHtmlParser;

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/html/MarkwonHtmlRenderer;->a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlParser;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected state, html-renderer is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    iget-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->a:Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;

    invoke-virtual {p1}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/noties/markwon/html/tag/ImageHandler;->e()Lio/noties/markwon/html/tag/ImageHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    new-instance v0, Lio/noties/markwon/html/tag/LinkHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/LinkHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    new-instance v0, Lio/noties/markwon/html/tag/BlockquoteHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/BlockquoteHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    new-instance v0, Lio/noties/markwon/html/tag/SubScriptHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/SubScriptHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    new-instance v0, Lio/noties/markwon/html/tag/SuperScriptHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/SuperScriptHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    new-instance v0, Lio/noties/markwon/html/tag/StrongEmphasisHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/StrongEmphasisHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    new-instance v0, Lio/noties/markwon/html/tag/StrikeHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/StrikeHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    new-instance v0, Lio/noties/markwon/html/tag/UnderlineHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/UnderlineHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    new-instance v0, Lio/noties/markwon/html/tag/ListHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/ListHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    new-instance v0, Lio/noties/markwon/html/tag/EmphasisHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/EmphasisHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    new-instance v0, Lio/noties/markwon/html/tag/HeadingHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/HeadingHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->a(Lio/noties/markwon/html/TagHandler;)V

    :cond_0
    invoke-virtual {p1}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->b()Lio/noties/markwon/html/MarkwonHtmlRenderer;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->c:Lio/noties/markwon/html/MarkwonHtmlRenderer;

    return-void
.end method

.method public final m(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->b:Lio/noties/markwon/html/MarkwonHtmlParser;

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->j()Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/noties/markwon/html/MarkwonHtmlParser;->c(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
