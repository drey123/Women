.class public Lio/noties/markwon/html/tag/h;
.super Lio/noties/markwon/html/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/noties/markwon/html/tag/h;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lio/noties/markwon/MarkwonVisitor;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->n()Lio/noties/markwon/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/noties/markwon/d;->c()Lio/noties/markwon/MarkwonSpansFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lam/a;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, v0, p0}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
    sget-boolean p2, Lio/noties/markwon/html/tag/h;->a:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lio/noties/markwon/html/tag/h;->d(Lio/noties/markwon/MarkwonVisitor;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
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
    invoke-static {p0, p1, p2, p3}, Ldf/d;->k(Ldf/d;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p0, "s"

    .line 2
    .line 3
    const-string v0, "del"

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
