.class public Lio/noties/markwon/html/tag/a;
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
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->a()Lio/noties/markwon/html/HtmlTag$Block;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lio/noties/markwon/html/d;->c(Lio/noties/markwon/MarkwonVisitor;Llf/e;Lio/noties/markwon/html/HtmlTag$Block;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->n()Lio/noties/markwon/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/noties/markwon/d;->c()Lio/noties/markwon/MarkwonSpansFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v0, Lgm/c;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p0, p1}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->start()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->end()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p0, p1, p2}, Ldf/d;->k(Ldf/d;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "blockquote"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
