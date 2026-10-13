.class public abstract Lq/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/animation/core/Easing;

.field public static final b:Landroidx/compose/animation/core/Easing;

.field public static final c:Landroidx/compose/animation/core/Easing;

.field public static final d:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq/v;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lq/v;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq/h0;->a:Landroidx/compose/animation/core/Easing;

    .line 16
    .line 17
    new-instance v0, Lq/v;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lq/v;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq/h0;->b:Landroidx/compose/animation/core/Easing;

    .line 23
    .line 24
    new-instance v0, Lq/v;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lq/v;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq/h0;->c:Landroidx/compose/animation/core/Easing;

    .line 30
    .line 31
    new-instance v0, Lq/g0;

    .line 32
    .line 33
    invoke-direct {v0}, Lq/g0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq/h0;->d:Landroidx/compose/animation/core/Easing;

    .line 37
    .line 38
    return-void
.end method

.method public static a(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final b()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    sget-object v0, Lq/h0;->c:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    sget-object v0, Lq/h0;->a:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    sget-object v0, Lq/h0;->d:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    sget-object v0, Lq/h0;->b:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object v0
.end method
