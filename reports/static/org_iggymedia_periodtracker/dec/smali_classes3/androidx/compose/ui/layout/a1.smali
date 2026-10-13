.class public abstract Landroidx/compose/ui/layout/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/Measured;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/a1$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public i:J

.field public v:J

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/compose/ui/layout/a1;->i:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/layout/b1;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/layout/a1;->v:J

    .line 17
    .line 18
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk3/k$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/layout/a1;->w:J

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic C0(Landroidx/compose/ui/layout/a1;JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/a1;->a1(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Landroidx/compose/ui/layout/a1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic z0(Landroidx/compose/ui/layout/a1;JFLa2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/a1;->Z0(JFLa2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H0()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/a1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public L0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->i:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public final N0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public O0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->i:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final Q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R0()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/a1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final V0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->i:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/layout/a1;->v:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lk3/c;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/layout/a1;->v:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lk3/c;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lkotlin/ranges/f;->q(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/a1;->d:I

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->i:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Landroidx/compose/ui/layout/a1;->v:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lk3/c;->m(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/layout/a1;->v:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lk3/c;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lkotlin/ranges/f;->q(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/compose/ui/layout/a1;->e:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/layout/a1;->d:I

    .line 53
    .line 54
    iget-wide v5, p0, Landroidx/compose/ui/layout/a1;->i:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long v0, v1, v3

    .line 73
    .line 74
    invoke-static {v0, v1}, Lk3/k;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Landroidx/compose/ui/layout/a1;->w:J

    .line 79
    .line 80
    return-void
.end method

.method public Z0(JFLa2/c;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/a1;->a1(JFLkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract a1(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public final e1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk3/o;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/a1;->i:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->V0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk3/c;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/a1;->v:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->V0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
