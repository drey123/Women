.class public Lkf/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/c;->c(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf/c;


# direct methods
.method public constructor <init>(Lkf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/c$a;->a:Lkf/c;

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
    check-cast p2, Lkf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkf/c$a;->b(Lio/noties/markwon/MarkwonVisitor;Lkf/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lkf/b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->j(Lgm/u;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkf/e;->a:Ldf/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lkf/b;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/MarkwonVisitor;->A(Lgm/u;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->z(Lgm/u;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->q()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
