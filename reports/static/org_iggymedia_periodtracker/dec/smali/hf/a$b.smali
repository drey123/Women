.class public Lhf/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/a;->c(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf/a;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/a$b;->a:Lhf/a;

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
    check-cast p2, Lam/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhf/a$b;->b(Lio/noties/markwon/MarkwonVisitor;Lam/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lam/a;)V
    .locals 0

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
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/MarkwonVisitor;->d(Lgm/u;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
