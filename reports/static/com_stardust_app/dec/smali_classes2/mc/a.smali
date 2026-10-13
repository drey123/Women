.class public final Lmc/a;
.super Ljava/lang/Object;
.source "RGBColorSpaces.kt"

# interfaces
.implements Lmc/j$d;


# static fields
.field public static final a:Lmc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/a;->a:Lmc/a;

    .line 7
    .line 8
    const-wide v0, 0x40effc0000000000L    # 65504.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, LCe/a;->b:D

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    const-wide v2, 0x402370a3d70a3d71L    # 9.72

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    const-wide v2, 0x4031851eb851eb85L    # 17.52

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    sput-wide v0, Lmc/a;->b:D

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, -0x402cb65b2d96cb66L    # -0.3013698630136986

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x402370a3d70a3d71L    # 9.72

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0x4031851eb851eb85L    # 17.52

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    mul-double/2addr v0, v4

    .line 24
    sub-double/2addr v0, v2

    .line 25
    invoke-static {v6, v7, v0, v1}, Llc/c;->b(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x3ef0000000000000L    # 1.52587890625E-5

    .line 30
    .line 31
    sub-double/2addr v0, v2

    .line 32
    mul-double/2addr v0, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-wide v8, Lmc/a;->b:D

    .line 35
    .line 36
    cmpg-double p1, v0, v8

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    mul-double/2addr v0, v4

    .line 41
    sub-double/2addr v0, v2

    .line 42
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide v0, 0x40effc0000000000L    # 65504.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    double-to-float p1, v0

    .line 53
    return p1
.end method

.method public final b(F)F
    .locals 9

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3f00000000000000L    # 3.0517578125E-5

    .line 3
    .line 4
    cmpg-double v2, v0, v2

    .line 5
    .line 6
    const-wide v3, 0x4031851eb851eb85L    # 17.52

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v5, 0x402370a3d70a3d71L    # 9.72

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v1, p1, v0

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_0
    float-to-double v0, p1

    .line 25
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    div-double/2addr v0, v7

    .line 28
    const-wide/high16 v7, 0x3ef0000000000000L    # 1.52587890625E-5

    .line 29
    .line 30
    add-double/2addr v0, v7

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-wide v7, LCe/a;->b:D

    .line 36
    .line 37
    div-double/2addr v0, v7

    .line 38
    :goto_0
    add-double/2addr v0, v5

    .line 39
    div-double/2addr v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-wide v7, LCe/a;->b:D

    .line 46
    .line 47
    div-double/2addr v0, v7

    .line 48
    double-to-float p1, v0

    .line 49
    float-to-double v0, p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    double-to-float p1, v0

    .line 52
    return p1
.end method
