.class public final Lmc/d;
.super Ljava/lang/Object;
.source "RGBColorSpaces.kt"

# interfaces
.implements Lmc/j$d;


# static fields
.field public static final a:Lmc/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/d;->a:Lmc/d;

    .line 7
    .line 8
    const-wide v0, 0x3f9288ce703afb7fL    # 0.0181

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0x3ff196bb98c7e282L    # 1.0993

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    const-wide v2, 0x3fb96bb98c7e2820L    # 0.09929999999999994

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sub-double/2addr v0, v2

    .line 34
    sput-wide v0, Lmc/d;->b:D

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    sget-wide v2, Lmc/d;->b:D

    .line 3
    .line 4
    cmpg-double v2, v0, v2

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x40900000    # 4.5f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v2, 0x3fb96bb98c7e2820L    # 0.09929999999999994

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    const-wide v2, 0x3ff196bb98c7e282L    # 1.0993

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    const-wide v2, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Llc/c;->b(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final b(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f9288ce703afb7fL    # 0.0181

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Llc/c;->b(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, 0x3ff196bb98c7e282L    # 1.0993

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    const-wide v2, 0x3fb96bb98c7e2820L    # 0.09929999999999994

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v0, v2

    .line 36
    :goto_0
    double-to-float p1, v0

    .line 37
    return p1
.end method
