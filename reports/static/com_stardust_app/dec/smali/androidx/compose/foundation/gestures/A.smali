.class public final Landroidx/compose/foundation/gestures/A;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1045:1\n65#2:1046\n69#2:1049\n69#2:1051\n65#2:1054\n60#3:1047\n70#3:1050\n70#3:1052\n60#3:1055\n53#3,3:1057\n53#3,3:1061\n22#4:1048\n22#4:1053\n30#5:1056\n30#5:1060\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n*L\n881#1:1046\n881#1:1049\n883#1:1051\n883#1:1054\n881#1:1047\n881#1:1050\n883#1:1052\n883#1:1055\n931#1:1057,3\n933#1:1061,3\n881#1:1048\n883#1:1053\n931#1:1056\n933#1:1060\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/A;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/s;F)J
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/s;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, LH/d;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/A;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LH/d;->h(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/A;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, LH/d;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/A;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    cmpl-float v0, v0, p2

    .line 35
    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/A;->b:J

    .line 41
    .line 42
    invoke-static {v0, v1}, LH/d;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v0, v1, p1}, LH/d;->b(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, p2}, LH/d;->i(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/A;->b:J

    .line 55
    .line 56
    invoke-static {v0, v1, p1, p2}, LH/d;->g(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/A;->b:J

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/A;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/A;->b:J

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/A;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v1, p2

    .line 78
    sub-float/2addr v0, v1

    .line 79
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/A;->b:J

    .line 80
    .line 81
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 82
    .line 83
    const/16 v3, 0x20

    .line 84
    .line 85
    const-wide v4, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    and-long/2addr v1, v4

    .line 93
    :goto_1
    long-to-int v1, v1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    shr-long/2addr v1, v3

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long p1, p1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    shl-long/2addr p1, v3

    .line 114
    and-long/2addr v0, v4

    .line 115
    or-long/2addr p1, v0

    .line 116
    return-wide p1

    .line 117
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    shl-long/2addr p1, v3

    .line 128
    and-long/2addr v0, v4

    .line 129
    or-long/2addr p1, v0

    .line 130
    return-wide p1

    .line 131
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    return-wide p1
.end method

.method public final b(J)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method
