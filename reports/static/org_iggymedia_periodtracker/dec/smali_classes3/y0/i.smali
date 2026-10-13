.class public final Ly0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# instance fields
.field public final a:Landroidx/compose/material3/TimePickerState;

.field public final b:Lo2/p0;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public d:F

.field public e:F

.field public f:Lq/b;

.field public final g:Ls/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Lo2/p0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/i;->a:Landroidx/compose/material3/TimePickerState;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/i;->b:Lo2/p0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lk3/g;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lk3/g;->i(F)Lk3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ly0/i;->c:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rem-int/lit8 v0, v0, 0xc

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const v3, 0x3f060a92

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v3

    .line 36
    const v3, 0x3fc90fdb

    .line 37
    .line 38
    .line 39
    sub-float/2addr v0, v3

    .line 40
    iput v0, p0, Ly0/i;->d:F

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const v0, 0x3dd67750

    .line 48
    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    sub-float/2addr p1, v3

    .line 52
    iput p1, p0, Ly0/i;->e:F

    .line 53
    .line 54
    iget p1, p0, Ly0/i;->d:F

    .line 55
    .line 56
    invoke-static {p1, p2, v2, v1}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ly0/i;->f:Lq/b;

    .line 61
    .line 62
    new-instance p1, Ls/j2;

    .line 63
    .line 64
    invoke-direct {p1}, Ls/j2;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ly0/i;->g:Ls/j2;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic B(Ly0/i;FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/i;->A(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic h(Ly0/i;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/i;->r(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ly0/i;)Lq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->f:Lq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ly0/i;)F
    .locals 0

    .line 1
    iget p0, p0, Ly0/i;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Ly0/i;)F
    .locals 0

    .line 1
    iget p0, p0, Ly0/i;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Ly0/i;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/i;->y(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Ly0/i;F)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/i;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Ly0/i;F)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/i;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Ly0/i;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/i;->D(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Ly0/i;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/i;->E(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/i;->b:Lo2/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lo2/p0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/i;->g:Ls/j2;

    .line 12
    .line 13
    sget-object v1, Ls/h2;->e:Ls/h2;

    .line 14
    .line 15
    new-instance v2, Ly0/i$c;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move-object v6, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Ly0/i$c;-><init>(Ly0/i;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p4}, Ls/j2;->d(Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(F)I
    .locals 2

    .line 1
    const-wide v0, 0x3ffd524fe4442d18L    # 1.8325957218792777

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double p0, p1

    .line 7
    add-double/2addr p0, v0

    .line 8
    const-wide v0, 0x3fe0c15240000000L    # 0.5235987901687622

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p0, v0

    .line 14
    double-to-int p0, p0

    .line 15
    rem-int/lit8 p0, p0, 0xc

    .line 16
    .line 17
    return p0
.end method

.method public final E(F)I
    .locals 2

    .line 1
    const-wide v0, 0x3ff9f872a4442d18L    # 1.6231562058117728

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double p0, p1

    .line 7
    add-double/2addr p0, v0

    .line 8
    const-wide v0, 0x3fbaceea00000000L    # 0.10471975803375244

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p0, v0

    .line 14
    double-to-int p0, p0

    .line 15
    rem-int/lit8 p0, p0, 0x3c

    .line 16
    .line 17
    return p0
.end method

.method public final F()V
    .locals 5

    .line 1
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k$a;->d()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v4, p0, Ly0/i;->a:Landroidx/compose/material3/TimePickerState;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly0/i;->f()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v4, p0}, Landroidx/compose/material3/TimePickerState;->e(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->a:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->a:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->a:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(I)V
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p0, Ly0/i;->d:F

    .line 13
    .line 14
    iget-object v0, p0, Ly0/i;->a:Landroidx/compose/material3/TimePickerState;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly0/i;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Ly0/bf;->b:Ly0/bf$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly0/bf$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Ly0/bf;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Ly0/i;->d:F

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ly0/i;->f:Lq/b;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    const v0, 0x3dd67750

    .line 2
    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 7
    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    iput v1, p0, Ly0/i;->e:F

    .line 11
    .line 12
    iget-object v0, p0, Ly0/i;->a:Landroidx/compose/material3/TimePickerState;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly0/i;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Ly0/bf;->b:Ly0/bf$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly0/bf$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Ly0/bf;->f(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Ly0/i;->e:F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v0, v1}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly0/i;->f:Lq/b;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ly0/i;->F()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->a:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->a:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly0/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly0/i;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Ly0/bf;->b:Ly0/bf$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ly0/bf$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ly0/bf;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Ly0/i;->d:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ly0/i;->r(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Ly0/i;->e:F

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ly0/i;->r(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Ly0/i;->g:Ls/j2;

    .line 40
    .line 41
    sget-object v2, Ls/h2;->i:Ls/h2;

    .line 42
    .line 43
    new-instance v3, Ly0/i$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v0, p1, v4}, Ly0/i$a;-><init>(Ly0/i;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p2}, Ls/j2;->d(Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public final r(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/i;->f:Lq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    .line 15
    .line 16
    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    const v1, 0x40c90fdb

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    .line 27
    .line 28
    .line 29
    cmpg-float p1, v0, p1

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Ly0/i;->f:Lq/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-float/2addr p0, v0

    .line 48
    return p0
.end method

.method public final s()Ln/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ly0/bf;->b:Ly0/bf$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/bf$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Ly0/bf;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ly0/te;->p0()Ln/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ly0/te;->m0()Ln/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final t()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->f:Lq/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final v()Landroidx/compose/material3/TimePickerState;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->a:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ly0/bf;->b:Ly0/bf$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/bf$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Ly0/bf;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly0/i;->f:Lq/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq/b;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ly0/i;->x(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Ly0/i;->d:F

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ly0/i;->x(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {p0}, Ly0/i;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Ly0/bf$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Ly0/bf;->f(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ly0/i;->f:Lq/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lq/b;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Ly0/i;->x(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Ly0/i;->e:F

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ly0/i;->x(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    cmpg-float p0, v0, p0

    .line 82
    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final x(F)F
    .locals 4

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    rem-double/2addr p0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpg-double v2, p0, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    add-double/2addr p0, v0

    .line 15
    :cond_0
    double-to-float p0, p0

    .line 16
    return p0
.end method

.method public final y(F)F
    .locals 0

    .line 1
    const p0, 0x3fc90fdb

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    cmpg-float p0, p1, p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const p0, 0x40c90fdb

    .line 11
    .line 12
    .line 13
    add-float/2addr p1, p0

    .line 14
    :cond_0
    return p1
.end method

.method public final z(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly0/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ly0/bf;->b:Ly0/bf$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/bf$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ly0/bf;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ly0/i;->d:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Ly0/i;->e:F

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Ly0/i;->r(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ly0/i;->g:Ls/j2;

    .line 27
    .line 28
    sget-object v2, Ls/h2;->i:Ls/h2;

    .line 29
    .line 30
    new-instance v3, Ly0/i$b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v0, p1, v4}, Ly0/i$b;-><init>(Ly0/i;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, p2}, Ls/j2;->d(Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
