.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/selection/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/i$a;",
        "invoke",
        "()Landroidx/compose/foundation/text/selection/i$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentRawLine$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $otherRawOffset:I

.field final synthetic $this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;IILandroidx/compose/foundation/text/selection/w;Loe/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/s;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Loe/h;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/h;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Loe/h;

    .line 5
    .line 6
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/s;

    .line 21
    .line 22
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/s;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/s;

    .line 27
    .line 28
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/s;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    move v6, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 41
    .line 42
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/z;->k(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget v7, Landroidx/compose/ui/text/B;->c:I

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    shr-long v11, v9, v7

    .line 51
    .line 52
    long-to-int v7, v11

    .line 53
    iget-object v11, v1, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 54
    .line 55
    iget-object v12, v11, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 56
    .line 57
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/g;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-object v13, v11, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 62
    .line 63
    iget v14, v13, Landroidx/compose/ui/text/g;->f:I

    .line 64
    .line 65
    if-ne v12, v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-lt v2, v14, :cond_2

    .line 69
    .line 70
    add-int/lit8 v7, v14, -0x1

    .line 71
    .line 72
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/z;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/z;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_1
    const-wide v11, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v9, v11

    .line 87
    long-to-int v9, v9

    .line 88
    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/g;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ne v10, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-lt v2, v14, :cond_4

    .line 96
    .line 97
    sub-int/2addr v14, v0

    .line 98
    invoke-virtual {v13, v14, v8}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v13, v2, v8}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_2
    if-ne v7, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_5
    if-ne v9, v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_6
    xor-int v0, v5, v6

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-gt v3, v9, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-lt v3, v7, :cond_9

    .line 129
    .line 130
    :cond_8
    move v7, v9

    .line 131
    :cond_9
    :goto_3
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
