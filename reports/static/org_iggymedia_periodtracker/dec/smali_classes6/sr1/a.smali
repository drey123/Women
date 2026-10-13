.class public abstract Lsr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq/v;

    .line 2
    .line 3
    const v1, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lq/v;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsr1/a;->a:Landroidx/compose/animation/core/Easing;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    sget-object v0, Lsr1/a;->a:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(IILandroidx/compose/animation/core/Easing;)Lq/n2;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic c(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xc8

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lsr1/a;->a:Landroidx/compose/animation/core/Easing;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Lsr1/a;->b(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
