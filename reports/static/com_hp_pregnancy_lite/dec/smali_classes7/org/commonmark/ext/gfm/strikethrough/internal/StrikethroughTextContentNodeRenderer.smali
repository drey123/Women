.class public Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;
.super Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

.field public final b:Lorg/commonmark/renderer/text/TextContentWriter;


# direct methods
.method private b(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->a(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/Node;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    return-void
.end method
