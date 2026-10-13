.class public abstract Landroidx/compose/foundation/text/selection/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lv2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/foundation/text/selection/t0;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Landroidx/compose/foundation/text/selection/t0;->b:F

    .line 14
    .line 15
    new-instance v0, Lv2/c0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "SelectionHandleInfo"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, v1}, Lv2/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/text/selection/t0;->c:Lv2/c0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr p0, p1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v4, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    shl-long v0, v4, v0

    .line 35
    .line 36
    and-long/2addr p0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/t0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/t0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Lv2/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/t0;->c:Lv2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Li3/i;Z)Z
    .locals 1

    .line 1
    sget-object v0, Li3/i;->d:Li3/i;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Li3/i;->e:Li3/i;

    .line 8
    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final f(ZLi3/i;Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/t0;->e(Li3/i;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/t0;->e(Li3/i;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method
