.class public Lio/noties/markwon/html/tag/BlockquoteHandler;
.super Lio/noties/markwon/html/TagHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/html/TagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag;)V
    .locals 2

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->a()Lio/noties/markwon/html/HtmlTag$Block;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/noties/markwon/html/TagHandler;->c(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag$Block;)V

    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->g()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lio/noties/markwon/MarkwonConfiguration;->d()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    const-class v1, Lorg/commonmark/node/BlockQuote;

    invoke-interface {v0, v1}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->j()Lio/noties/markwon/SpannableBuilder;

    move-result-object v1

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->e()Lio/noties/markwon/RenderProps;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result p2

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->end()I

    move-result p3

    invoke-static {v1, p1, p2, p3}, Lio/noties/markwon/SpannableBuilder;->j(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    const-string v0, "blockquote"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
