.class public Lio/noties/markwon/ext/tables/TablePlugin$b$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TablePlugin$b;->h(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/ext/tables/TablePlugin$b;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TablePlugin$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$b$e;->a:Lio/noties/markwon/ext/tables/TablePlugin$b;

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
    check-cast p2, Lcm/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$b$e;->b(Lio/noties/markwon/MarkwonVisitor;Lcm/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lcm/a;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->C(Lgm/u;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->j(Lgm/u;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljf/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljf/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lio/noties/markwon/MarkwonVisitor;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->r(Lgm/u;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
