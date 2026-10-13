.class public final Landroidx/compose/material/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e;->p(Lv0/h;Lw/r1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv0/h;

.field public final synthetic e:Lw/r1;


# direct methods
.method public constructor <init>(Lv0/h;Lw/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/e$a;->d:Lv0/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/e$a;->e:Lw/r1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Landroidx/compose/material/e$a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/material/e$a$a;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/material/e$a$a;->v:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/material/e$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/material/e$a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/material/e$a$a;-><init>(Landroidx/compose/material/e$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/material/e$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Landroidx/compose/material/e$a$a;->v:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Landroidx/compose/material/e$a$a;->d:J

    .line 39
    .line 40
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/material/e$a;->d:Lv0/h;

    .line 55
    .line 56
    invoke-virtual {p0, p3, p4}, Landroidx/compose/material/e$a;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput-wide p3, p1, Landroidx/compose/material/e$a$a;->d:J

    .line 61
    .line 62
    iput v1, p1, Landroidx/compose/material/e$a$a;->v:I

    .line 63
    .line 64
    invoke-virtual {p2, p0, p1}, Lv0/h;->G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, p5, :cond_3

    .line 69
    .line 70
    return-object p5

    .line 71
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Lk3/t;->b(J)Lk3/t;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public Z0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/material/e$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/e$a$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/e$a$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/e$a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/e$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/e$a$b;-><init>(Landroidx/compose/material/e$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/e$a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/e$a$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Landroidx/compose/material/e$a$b;->d:J

    .line 39
    .line 40
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/e$a;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v2, p0, Landroidx/compose/material/e$a;->d:Lv0/h;

    .line 59
    .line 60
    invoke-virtual {v2}, Lv0/h;->A()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    cmpg-float v4, p3, v4

    .line 66
    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/material/e$a;->d:Lv0/h;

    .line 70
    .line 71
    invoke-virtual {v4}, Lv0/h;->o()Landroidx/compose/material/DraggableAnchors;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Landroidx/compose/material/DraggableAnchors;->f()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpl-float v2, v2, v4

    .line 80
    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/compose/material/e$a;->d:Lv0/h;

    .line 84
    .line 85
    iput-wide p1, v0, Landroidx/compose/material/e$a$b;->d:J

    .line 86
    .line 87
    iput v3, v0, Landroidx/compose/material/e$a$b;->v:I

    .line 88
    .line 89
    invoke-virtual {p0, p3, v0}, Lv0/h;->G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lk3/t;->b(J)Lk3/t;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final a(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material/e$a;->e:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final b(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/material/e$a;->e:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    move v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    sget-object v2, Lw/r1;->d:Lw/r1;

    .line 12
    .line 13
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, v2

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public final c(J)F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/e$a;->e:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk3/t;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk3/t;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public l2(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/e$a;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Li2/f;->a:Li2/f$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Li2/f$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p2}, Li2/f;->d(II)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/material/e$a;->d:Lv0/h;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lv0/h;->n(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/material/e$a;->b(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public t0(JJI)J
    .locals 0

    .line 1
    sget-object p1, Li2/f;->a:Li2/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Li2/f$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Li2/f;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material/e$a;->d:Lv0/h;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4}, Landroidx/compose/material/e$a;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lv0/h;->n(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material/e$a;->b(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method
