.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/h;JFJILandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LI/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LI/e;",
        "",
        "invoke",
        "(LI/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $baseRotation:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $currentRotation:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endAngle:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startAngle:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stroke:LI/i;

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(JLI/i;Landroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;Landroidx/compose/animation/core/InfiniteTransition$a;FJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$trackColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$stroke:LI/i;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$currentRotation:Landroidx/compose/runtime/T0;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$endAngle:Landroidx/compose/runtime/T0;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$startAngle:Landroidx/compose/runtime/T0;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$baseRotation:Landroidx/compose/runtime/T0;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$strokeWidth:F

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$color:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/e;

    .line 3
    .line 4
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$trackColor:J

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$stroke:LI/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->b(LI/e;FFJLI/i;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$currentRotation:Landroidx/compose/runtime/T0;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v1, 0x43580000    # 216.0f

    .line 27
    .line 28
    mul-float/2addr p1, v1

    .line 29
    const/high16 v1, 0x43b40000    # 360.0f

    .line 30
    .line 31
    rem-float/2addr p1, v1

    .line 32
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$endAngle:Landroidx/compose/runtime/T0;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$startAngle:Landroidx/compose/runtime/T0;

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 62
    .line 63
    add-float/2addr p1, v2

    .line 64
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$baseRotation:Landroidx/compose/runtime/T0;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v2, p1

    .line 77
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$startAngle:Landroidx/compose/runtime/T0;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-float/2addr p1, v2

    .line 90
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$strokeWidth:F

    .line 91
    .line 92
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$color:J

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->$stroke:LI/i;

    .line 95
    .line 96
    iget v6, v5, LI/i;->c:I

    .line 97
    .line 98
    if-nez v6, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v6, 0x2

    .line 103
    int-to-float v6, v6

    .line 104
    sget v7, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    .line 105
    .line 106
    div-float/2addr v7, v6

    .line 107
    div-float/2addr v2, v7

    .line 108
    const v6, 0x42652ee1

    .line 109
    .line 110
    .line 111
    mul-float/2addr v2, v6

    .line 112
    const/high16 v6, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v2, v6

    .line 115
    :goto_0
    add-float/2addr p1, v2

    .line 116
    const v2, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v1, p1

    .line 124
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->b(LI/e;FFJLI/i;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
