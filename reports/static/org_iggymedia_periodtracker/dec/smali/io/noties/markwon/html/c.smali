.class public Lio/noties/markwon/html/c;
.super Llf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/c$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/noties/markwon/html/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/html/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlParser;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/noties/markwon/html/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    new-instance v1, Lio/noties/markwon/html/c$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/noties/markwon/html/c$a;-><init>(Lio/noties/markwon/html/c;Lio/noties/markwon/MarkwonVisitor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lio/noties/markwon/html/MarkwonHtmlParser;->b(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/noties/markwon/html/c$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lio/noties/markwon/html/c$b;-><init>(Lio/noties/markwon/html/c;Lio/noties/markwon/MarkwonVisitor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lio/noties/markwon/html/MarkwonHtmlParser;->a(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lio/noties/markwon/html/MarkwonHtmlParser;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;)Lio/noties/markwon/html/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/html/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/noties/markwon/html/d;

    .line 8
    .line 9
    return-object p0
.end method
