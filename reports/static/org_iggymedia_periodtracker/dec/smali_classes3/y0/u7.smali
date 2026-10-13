.class public abstract Ly0/u7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/u7$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/MotionScheme;La1/u;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Ly0/u7$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->c()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->d()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->f()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->b()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->a()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->e()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.value (MotionScheme.kt:288)"

    .line 9
    .line 10
    const v2, -0x12e8e25    # -1.3919991E38f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ly0/v5;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Ly0/u7;->a(Landroidx/compose/material3/MotionScheme;La1/u;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
