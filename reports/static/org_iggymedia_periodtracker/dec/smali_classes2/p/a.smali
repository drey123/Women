.class public final Lp/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a$a;
    }
.end annotation


# static fields
.field public static final a:Lp/a;

.field public static final b:[F

.field public static final c:[F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a;->a:Lp/a;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Lp/a;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Lp/a;->c:[F

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lp/z;->a([F[FI)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lp/a;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 2

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    float-to-double p0, p1

    .line 10
    float-to-double v0, p2

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final b(F)Lp/a$a;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Lkotlin/ranges/f;->p(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v2, v1, p1

    .line 11
    .line 12
    float-to-int v2, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    int-to-float p0, v2

    .line 18
    div-float/2addr p0, v1

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    div-float/2addr v3, v1

    .line 23
    sget-object v1, Lp/a;->b:[F

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    sub-float/2addr v0, v2

    .line 30
    sub-float/2addr v3, p0

    .line 31
    div-float/2addr v0, v3

    .line 32
    sub-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    add-float p0, v2, p1

    .line 35
    .line 36
    move v4, v0

    .line 37
    move v0, p0

    .line 38
    move p0, v4

    .line 39
    :cond_0
    new-instance p1, Lp/a$a;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lp/a$a;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
