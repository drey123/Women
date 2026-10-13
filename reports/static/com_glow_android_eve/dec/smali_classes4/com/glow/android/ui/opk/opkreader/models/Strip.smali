.class public final Lcom/glow/android/ui/opk/opkreader/models/Strip;
.super Ljava/lang/Object;
.source "Strip.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/opencv/core/RotatedRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:[Lorg/opencv/core/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->k:Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/RotatedRect;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lorg/opencv/core/Point;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->f:[Lorg/opencv/core/Point;

    .line 10
    .line 11
    iget-object v1, p1, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 12
    .line 13
    iget-wide v2, v1, Lorg/opencv/core/Size;->b:D

    .line 14
    .line 15
    iget-wide v4, v1, Lorg/opencv/core/Size;->a:D

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int v1, v1

    .line 22
    iput v1, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->b:I

    .line 23
    .line 24
    iget-object v2, p1, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 25
    .line 26
    iget-wide v3, v2, Lorg/opencv/core/Size;->b:D

    .line 27
    .line 28
    iget-wide v5, v2, Lorg/opencv/core/Size;->a:D

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-int v2, v2

    .line 35
    iput v2, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->c:I

    .line 36
    .line 37
    mul-int v3, v1, v2

    .line 38
    .line 39
    iput v3, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->d:I

    .line 40
    .line 41
    div-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    iput v1, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->e:F

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/opencv/core/RotatedRect;->b([Lorg/opencv/core/Point;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lz3/b;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, v0}, Lz3/b;-><init>(Lcom/glow/android/ui/opk/opkreader/models/Strip;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->g:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p1, Lz3/b;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, v0}, Lz3/b;-><init>(Lcom/glow/android/ui/opk/opkreader/models/Strip;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->h:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance p1, Lz3/b;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lz3/b;-><init>(Lcom/glow/android/ui/opk/opkreader/models/Strip;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->i:Lkotlin/Lazy;

    .line 83
    .line 84
    new-instance p1, Lz3/b;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p1, p0, v0}, Lz3/b;-><init>(Lcom/glow/android/ui/opk/opkreader/models/Strip;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->j:Lkotlin/Lazy;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->h:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->i:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v6, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->j:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-object v8, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 50
    .line 51
    iget-wide v8, v8, Lorg/opencv/core/RotatedRect;->c:D

    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v11, "l="

    .line 56
    .line 57
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ",r="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",t="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ",b="

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\nlength="

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->b:I

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", width="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->c:I

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\nratio="

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->e:F

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\nangle="

    .line 118
    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
