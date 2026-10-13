.class public Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;
.super Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field public final b:Lorg/commonmark/renderer/html/HtmlWriter;


# virtual methods
.method public a(Lorg/commonmark/node/Node;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "del"

    invoke-interface {v0, p1, v2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->b(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1, v2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->b(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/del"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->a(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
