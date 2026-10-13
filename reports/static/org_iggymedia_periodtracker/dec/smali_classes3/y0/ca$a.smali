.class public final Ly0/ca$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/ca;->f(Ly0/ha;Lw/r1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly0/ha;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lw/r1;


# direct methods
.method public constructor <init>(Ly0/ha;Lkotlin/jvm/functions/Function1;Lw/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/ca$a;->d:Ly0/ha;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/ca$a;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/ca$a;->i:Lw/r1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Ly0/ca$a;->i:Lw/r1;

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

.method private final b(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Ly0/ca$a;->i:Lw/r1;

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

.method private final c(J)F
    .locals 1

    .line 1
    iget-object p0, p0, Ly0/ca$a;->i:Lw/r1;

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


# virtual methods
.method public U(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ly0/ca$a;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Ly0/ca$a;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Lk3/t;->b(J)Lk3/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public Z0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/ca$a;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Ly0/ca$a;->d:Ly0/ha;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/ha;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ly0/ca$a;->d:Ly0/ha;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly0/ha;->f()Lz0/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/material3/internal/DraggableAnchors;->f()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, p3, v2

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Ly0/ca$a;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static {p3}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :goto_0
    invoke-static {p1, p2}, Lk3/t;->b(J)Lk3/t;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public l2(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/ca$a;->a(J)F

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
    iget-object p2, p0, Ly0/ca$a;->d:Ly0/ha;

    .line 23
    .line 24
    invoke-virtual {p2}, Ly0/ha;->f()Lz0/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lz0/w;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Ly0/ca$a;->b(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
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
    iget-object p1, p0, Ly0/ca$a;->d:Ly0/ha;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly0/ha;->f()Lz0/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p3, p4}, Ly0/ca$a;->a(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lz0/w;->n(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Ly0/ca$a;->b(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
