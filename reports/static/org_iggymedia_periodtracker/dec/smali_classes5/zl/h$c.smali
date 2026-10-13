.class public final Lzl/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzl/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lzl/h$c;IFJF)F
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lzl/h$c;->b(IFJF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(IFJF)F
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p2, p0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr v0, p1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v0, p5

    .line 25
    invoke-static {}, Lzl/h;->d()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr v0, p1

    .line 44
    const-wide/16 v2, 0x5dc

    .line 45
    .line 46
    cmp-long p1, p3, v2

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    long-to-float p1, p3

    .line 53
    const p3, 0x44bb8000    # 1500.0f

    .line 54
    .line 55
    .line 56
    div-float/2addr p1, p3

    .line 57
    :goto_0
    invoke-static {}, Lzl/h;->c()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr v0, p1

    .line 76
    cmpg-float p1, v0, p0

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    cmpl-float p0, p2, p0

    .line 81
    .line 82
    if-lez p0, :cond_2

    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    return v0
.end method
