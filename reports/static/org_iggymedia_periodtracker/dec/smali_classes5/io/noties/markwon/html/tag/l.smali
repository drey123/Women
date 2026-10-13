.class public Lio/noties/markwon/html/tag/l;
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
    .locals 0

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
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->start()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->end()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p0, p1, p2, p3}, Ldf/d;->k(Ldf/d;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p0, "u"

    .line 2
    .line 3
    const-string v0, "ins"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
