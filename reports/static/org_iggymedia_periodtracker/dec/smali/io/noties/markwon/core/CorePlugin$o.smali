.class public Lio/noties/markwon/core/CorePlugin$o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->y(Lio/noties/markwon/MarkwonVisitor$Builder;)V
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
    check-cast p2, Lgm/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$o;->b(Lio/noties/markwon/MarkwonVisitor;Lgm/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lgm/t;)V
    .locals 5

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
    invoke-virtual {p2}, Lgm/b;->m()Lgm/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lgm/v;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lgm/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgm/v;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lio/noties/markwon/core/a;->a:Ldf/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lio/noties/markwon/core/a$a;->e:Lio/noties/markwon/core/a$a;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lio/noties/markwon/core/a;->c:Ldf/b;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v3, v1}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lgm/v;->q()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgm/v;->s(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lio/noties/markwon/core/a;->a:Ldf/b;

    .line 57
    .line 58
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lio/noties/markwon/core/a$a;->d:Lio/noties/markwon/core/a$a;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lio/noties/markwon/core/a;->b:Ldf/b;

    .line 68
    .line 69
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->i()Lio/noties/markwon/RenderProps;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2}, Lio/noties/markwon/core/CorePlugin;->k(Lgm/u;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ldf/b;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {p1, p2, p0}, Lio/noties/markwon/MarkwonVisitor;->d(Lgm/u;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->z(Lgm/u;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->q()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
