.class public final Lmc/r;
.super Ljava/lang/Object;
.source "RGBColorSpaces.kt"

# interfaces
.implements Lmc/j$d;


# static fields
.field public static final a:Lmc/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/r;->a:Lmc/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v0, v2

    .line 30
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Llc/c;->b(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    double-to-float p1, v0

    .line 40
    return p1
.end method

.method public final b(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Llc/c;->b(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v0, v2

    .line 39
    :goto_0
    double-to-float p1, v0

    .line 40
    return p1
.end method
