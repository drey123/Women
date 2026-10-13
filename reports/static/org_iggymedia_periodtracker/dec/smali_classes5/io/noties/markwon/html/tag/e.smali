.class public Lio/noties/markwon/html/tag/e;
.super Lio/noties/markwon/html/tag/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/tag/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "a"

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

.method public d(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;Lio/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p3, "href"

    .line 6
    .line 7
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/noties/markwon/d;->c()Lio/noties/markwon/MarkwonSpansFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-class v0, Lgm/q;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lio/noties/markwon/core/a;->e:Ldf/b;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p0}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
