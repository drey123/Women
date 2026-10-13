.class public final Landroidx/compose/animation/core/g;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# direct methods
.method public static a(Landroidx/compose/animation/core/x;I)Landroidx/compose/animation/core/I;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    int-to-long v1, p1

    .line 11
    new-instance p1, Landroidx/compose/animation/core/I;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/compose/animation/core/I;-><init>(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const p0, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    new-instance p2, Landroidx/compose/animation/core/V;

    .line 23
    .line 24
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/animation/core/V;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x5a

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/animation/core/C;->a:Landroidx/compose/animation/core/s;

    .line 20
    .line 21
    :cond_2
    new-instance p1, Landroidx/compose/animation/core/i0;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/y;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
