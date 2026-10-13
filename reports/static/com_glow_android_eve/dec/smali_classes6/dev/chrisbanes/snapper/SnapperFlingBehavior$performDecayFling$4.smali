.class final Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/AnimationScope;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->c:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->e:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 8
    .line 9
    iput-boolean p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->f:Z

    .line 10
    .line 11
    iput p6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->g:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 2
    .line 3
    const-string v0, "$this$animateDecay"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    .line 20
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    iget-object v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->c:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    .line 53
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->e:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 70
    .line 71
    iget-object v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->e()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v9, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->g:I

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-boolean v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->f:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-lez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v5, v9, -0x1

    .line 115
    .line 116
    if-ne v2, v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpg-float v2, v2, v3

    .line 133
    .line 134
    if-gez v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    new-instance v10, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4$1;

    .line 152
    .line 153
    const-string v7, "scrollBy(F)F"

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    const-class v5, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 158
    .line 159
    const-string v6, "scrollBy"

    .line 160
    .line 161
    move-object v2, v10

    .line 162
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1, v1, v9, v10}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;ILkotlin/jvm/functions/Function1;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
.end method
