.class public final Landroidx/compose/foundation/text/selection/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/selection/Selectable;


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/lang/Object;

.field public e:Ly2/s2;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/s;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/s;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/s;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p0, p0, Landroidx/compose/foundation/text/selection/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/s;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/s2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/s;->b(Ly2/s2;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Ly2/s2;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s;->e:Ly2/s2;

    .line 5
    .line 6
    if-eq v1, p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ly2/s2;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int v1, v3

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v1}, Ly2/s2;->r(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Ly2/s2;->n()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-static {v1, v3}, Lkotlin/ranges/f;->l(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ly2/s2;->v(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    and-long/2addr v7, v5

    .line 62
    long-to-int v4, v7

    .line 63
    int-to-float v4, v4

    .line 64
    cmpl-float v3, v3, v4

    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v3}, Lkotlin/ranges/f;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ly2/s2;->n()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v2

    .line 84
    :goto_2
    invoke-virtual {p1, v1, v2}, Ly2/s2;->o(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Landroidx/compose/foundation/text/selection/s;->f:I

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s;->e:Ly2/s2;

    .line 91
    .line 92
    :cond_3
    iget p0, p0, Landroidx/compose/foundation/text/selection/s;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return p0

    .line 96
    :goto_3
    monitor-exit v0

    .line 97
    throw p0
.end method
