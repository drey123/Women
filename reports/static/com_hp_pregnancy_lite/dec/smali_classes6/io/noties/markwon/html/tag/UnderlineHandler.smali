.class public Lio/noties/markwon/html/tag/UnderlineHandler;
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
    .locals 1

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->a()Lio/noties/markwon/html/HtmlTag$Block;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/noties/markwon/html/TagHandler;->c(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag$Block;)V

    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->j()Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result v0

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->end()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lio/noties/markwon/SpannableBuilder;->j(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 2

    const-string v0, "u"

    const-string v1, "ins"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
