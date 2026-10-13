.class public abstract Lv0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv0/k2;->a:Lc1/g2;

    .line 11
    .line 12
    new-instance v0, Lv0/j2;

    .line 13
    .line 14
    invoke-direct {v0}, Lv0/j2;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0, v1, v2}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv0/k2;->b:Lc1/g2;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lk3/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lk3/g;->i(F)Lk3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static b()Landroidx/compose/material/ElevationOverlay;
    .locals 1

    .line 1
    sget-object v0, Lv0/z0;->a:Lv0/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(JFLandroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv0/k2;->d(JFLandroidx/compose/runtime/Composer;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(JFLandroidx/compose/runtime/Composer;I)J
    .locals 9

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
    const-string v1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:85)"

    .line 9
    .line 10
    const v2, 0x6029a0db

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-double v0, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    const/high16 v0, 0x40900000    # 4.5f

    .line 26
    .line 27
    mul-float/2addr p2, v0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    add-float/2addr p2, v0

    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float v3, p2, v0

    .line 34
    .line 35
    and-int/lit8 p2, p4, 0xe

    .line 36
    .line 37
    invoke-static {p0, p1, p3, p2}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-wide p0
.end method

.method public static final e()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lv0/k2;->b:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lv0/k2;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method
