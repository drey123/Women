.class public Lio/noties/markwon/core/CorePlugin$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->o(Lio/noties/markwon/MarkwonVisitor$Builder;)V
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
    check-cast p2, Lgm/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$k;->b(Lio/noties/markwon/MarkwonVisitor;Lgm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lgm/e;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldf/d;->a(C)Ldf/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lgm/e;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ldf/d;->d(Ljava/lang/String;)Ldf/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ldf/d;->a(C)Ldf/d;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/MarkwonVisitor;->d(Lgm/u;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
