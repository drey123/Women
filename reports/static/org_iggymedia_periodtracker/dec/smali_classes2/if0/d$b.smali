.class public final Lif0/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0/d;->c(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lif0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lif0/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lif0/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif0/d$b;->a:Lif0/d$b;

    .line 7
    .line 8
    return-void
.end method

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
    check-cast p2, Lgm/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lif0/d$b;->b(Lio/noties/markwon/MarkwonVisitor;Lgm/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lio/noties/markwon/MarkwonVisitor;Lgm/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->j(Lgm/u;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/noties/markwon/core/a;->e:Ldf/b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgm/q;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lif0/b;->Companion:Lif0/b$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lif0/b$a;->a()Ldf/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lgm/q;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/MarkwonVisitor;->d(Lgm/u;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
