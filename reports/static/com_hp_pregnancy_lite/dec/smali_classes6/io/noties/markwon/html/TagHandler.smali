.class public abstract Lio/noties/markwon/html/TagHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag$Block;)V
    .locals 2

    invoke-interface {p2}, Lio/noties/markwon/html/HtmlTag$Block;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/HtmlTag$Block;

    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/noties/markwon/html/MarkwonHtmlRenderer;->b(Ljava/lang/String;)Lio/noties/markwon/html/TagHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1, v0}, Lio/noties/markwon/html/TagHandler;->a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v0}, Lio/noties/markwon/html/TagHandler;->c(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag$Block;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag;)V
.end method

.method public abstract b()Ljava/util/Collection;
.end method
