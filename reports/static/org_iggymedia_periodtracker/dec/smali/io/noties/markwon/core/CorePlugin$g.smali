.class public Lio/noties/markwon/core/CorePlugin$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->E(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/core/CorePlugin;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/CorePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/core/CorePlugin$g;->a:Lio/noties/markwon/core/CorePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/MarkwonVisitor;Lgm/u;)V
    .locals 0

    .line 1
    check-cast p2, Lgm/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$g;->b(Lio/noties/markwon/MarkwonVisitor;Lgm/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lgm/z;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgm/z;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ldf/d;->d(Ljava/lang/String;)Ldf/d;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/noties/markwon/core/CorePlugin$g;->a:Lio/noties/markwon/core/CorePlugin;

    .line 13
    .line 14
    invoke-static {v0}, Lio/noties/markwon/core/CorePlugin;->j(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lio/noties/markwon/core/CorePlugin$g;->a:Lio/noties/markwon/core/CorePlugin;

    .line 34
    .line 35
    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->j(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, v0}, Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;->a(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
