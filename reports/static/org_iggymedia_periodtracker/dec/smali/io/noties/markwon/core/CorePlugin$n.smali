.class public Lio/noties/markwon/core/CorePlugin$n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->u(Lio/noties/markwon/MarkwonVisitor$Builder;)V
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
    check-cast p2, Lgm/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$n;->b(Lio/noties/markwon/MarkwonVisitor;Lgm/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lgm/o;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->n()Lio/noties/markwon/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/noties/markwon/d;->c()Lio/noties/markwon/MarkwonSpansFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lgm/o;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->j(Lgm/u;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->j(Lgm/u;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0xfffc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ldf/d;->a(C)Ldf/d;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->n()Lio/noties/markwon/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lgm/u;->f()Lgm/u;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v2, v2, Lgm/q;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/noties/markwon/d;->a()Lrf/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lgm/o;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v3, p2}, Lrf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lio/noties/markwon/image/d;->a:Ldf/b;

    .line 71
    .line 72
    invoke-virtual {v4, v3, p2}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lio/noties/markwon/image/d;->b:Ldf/b;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v3, v2}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lio/noties/markwon/image/d;->c:Ldf/b;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p2, v3, v2}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1, v3}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, v0, p0}, Lio/noties/markwon/MarkwonVisitor;->a(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
