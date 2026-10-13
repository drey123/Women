.class public abstract Lio/noties/markwon/html/tag/g;
.super Lio/noties/markwon/html/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonVisitor;Llf/e;Lio/noties/markwon/html/HtmlTag;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->a()Lio/noties/markwon/html/HtmlTag$Block;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lio/noties/markwon/html/d;->c(Lio/noties/markwon/MarkwonVisitor;Llf/e;Lio/noties/markwon/html/HtmlTag$Block;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->n()Lio/noties/markwon/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p2, v0, p3}, Lio/noties/markwon/html/tag/g;->d(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;Lio/noties/markwon/html/HtmlTag;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->start()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->end()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p1, p0, p2, p3}, Ldf/d;->k(Ldf/d;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public abstract d(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;Lio/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
.end method
