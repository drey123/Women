.class public Lio/noties/markwon/core/CorePlugin$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->B(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/MarkwonVisitor;Lgm/u;)V
    .locals 0

    .line 1
    check-cast p2, Lgm/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$e;->b(Lio/noties/markwon/MarkwonVisitor;Lgm/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lgm/w;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lio/noties/markwon/core/CorePlugin;->l(Lgm/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->C(Lgm/u;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->j(Lgm/u;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lio/noties/markwon/core/a;->f:Ldf/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/MarkwonVisitor;->d(Lgm/u;I)V

    .line 31
    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->r(Lgm/u;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
