.class public final synthetic LN3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(IJILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN3/d;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, LN3/d;->c:J

    .line 7
    .line 8
    iput p4, p0, LN3/d;->d:I

    .line 9
    .line 10
    iput-object p5, p0, LN3/d;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p6, p0, LN3/d;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p7, p0, LN3/d;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LN3/d;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    const-string v1, "$tutorialSize$delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN3/d;->f:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    const-string v2, "$outOfBoundsTop$delegate"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LN3/d;->g:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const-string v3, "$outOfBoundsBottom$delegate"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/unit/IntSize;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, LN3/d;->b:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iget-wide v5, p0, LN3/d;->c:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int/2addr v3, v7

    .line 46
    sub-int v3, v4, v3

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v3, v4

    .line 76
    :goto_0
    iget v1, p0, LN3/d;->d:I

    .line 77
    .line 78
    if-lt v3, v4, :cond_2

    .line 79
    .line 80
    add-int v2, v4, v1

    .line 81
    .line 82
    if-le v3, v2, :cond_3

    .line 83
    .line 84
    :cond_2
    if-gt v3, v4, :cond_3

    .line 85
    .line 86
    add-int/2addr v4, v1

    .line 87
    if-ge v3, v4, :cond_5

    .line 88
    .line 89
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int v2, v3, v1

    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v2, v4, :cond_4

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x12

    .line 113
    .line 114
    add-int/2addr v3, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sub-int v1, v3, v1

    .line 117
    .line 118
    sub-int/2addr v1, v0

    .line 119
    if-lez v1, :cond_5

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x12

    .line 122
    .line 123
    sub-int/2addr v3, v0

    .line 124
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
