.class public final Lc0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field public final a:Lc0/a0;

.field public final b:Ln/k0;


# direct methods
.method public constructor <init>(Lc0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/f0;->a:Lc0/a0;

    .line 5
    .line 6
    invoke-static {}, Ln/s0;->b()Ln/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc0/f0;->b:Ln/k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/f0;->b:Ln/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/k0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;->f()Ln/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Ln/v0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Ln/v0;->c:[J

    .line 13
    .line 14
    iget v0, v0, Ln/v0;->e:I

    .line 15
    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    aget-wide v3, v2, v0

    .line 22
    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    shr-long/2addr v3, v5

    .line 26
    const-wide/32 v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iget-object v4, p0, Lc0/f0;->a:Lc0/a0;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lc0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lc0/f0;->b:Ln/k0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v4, v6}, Ln/r0;->e(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x7

    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lc0/f0;->b:Ln/k0;

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Ln/k0;->u(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f0;->a:Lc0/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lc0/f0;->a:Lc0/a0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lc0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
