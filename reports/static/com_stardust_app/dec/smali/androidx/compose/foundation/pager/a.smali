.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,592:1\n65#2:593\n69#2:596\n65#2:598\n69#2:601\n65#2:604\n69#2:607\n60#3:594\n70#3:597\n60#3:599\n70#3:602\n60#3:605\n70#3:608\n22#4:595\n22#4:600\n22#4:603\n22#4:606\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n*L\n505#1:593\n505#1:596\n510#1:598\n511#1:601\n534#1:604\n534#1:607\n505#1:594\n505#1:597\n510#1:599\n511#1:602\n534#1:605\n534#1:608\n505#1:595\n510#1:600\n511#1:603\n534#1:606\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/pager/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/pager/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o0(JJLse/c;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lse/c<",
            "-",
            "LZ/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p2, p1, p3, p4}, LZ/u;->a(FFIJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance p3, LZ/u;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, LZ/u;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final p1(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long p1, p3, p1

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p2, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final w0(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->k()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->k()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/compose/foundation/pager/i;->f()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroidx/compose/foundation/pager/i;->g()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    int-to-float v1, v2

    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->k()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    neg-float v2, v2

    .line 61
    mul-float/2addr v1, v2

    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->k()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    move v5, v1

    .line 73
    move v1, v0

    .line 74
    move v0, v5

    .line 75
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    shr-long v3, p2, v2

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v0, v1}, Lkotlin/ranges/f;->b(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    neg-float v0, v0

    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/pager/u;->k:Landroidx/compose/foundation/gestures/e;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/e;->e(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    neg-float p1, p1

    .line 98
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    .line 100
    const-wide v0, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr p2, v0

    .line 106
    long-to-int p2, p2

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v3, p1

    .line 116
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long p1, p1

    .line 121
    shl-long v2, v3, v2

    .line 122
    .line 123
    and-long/2addr p1, v0

    .line 124
    or-long/2addr p1, v2

    .line 125
    return-wide p1

    .line 126
    :cond_1
    const-wide/16 p1, 0x0

    .line 127
    .line 128
    return-wide p1
.end method
