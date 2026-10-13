.class public final Landroidx/compose/runtime/changelist/b;
.super Landroidx/compose/runtime/changelist/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/runtime/changelist/d;

.field public final b:Landroidx/compose/runtime/changelist/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/changelist/d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/changelist/d;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/changelist/d;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/changelist/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;ILc1/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/changelist/c$o;->c:Landroidx/compose/runtime/changelist/c$o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 21
    .line 22
    iget v4, v2, Landroidx/compose/runtime/changelist/d;->d:I

    .line 23
    .line 24
    iget-object v5, v2, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 25
    .line 26
    iget v6, v2, Landroidx/compose/runtime/changelist/d;->b:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v6, v7

    .line 30
    aget-object v5, v5, v6

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    aput p2, p1, v4

    .line 38
    .line 39
    invoke-static {v7}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/d;

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/runtime/changelist/c$u;->c:Landroidx/compose/runtime/changelist/c$u;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 61
    .line 62
    iget v2, v0, Landroidx/compose/runtime/changelist/d;->d:I

    .line 63
    .line 64
    iget-object v4, v0, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 65
    .line 66
    iget v5, v0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 67
    .line 68
    sub-int/2addr v5, v7

    .line 69
    aget-object v4, v4, v5

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v2, v4

    .line 76
    aput p2, v1, v2

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v0, p2, p3}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/d;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/changelist/d;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/changelist/d;->h(Landroidx/compose/runtime/changelist/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/changelist/d;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/d;->d(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$h0;->c:Landroidx/compose/runtime/changelist/c$h0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
