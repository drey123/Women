.class final Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TutorialBoxScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;->c(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxTarget;JLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.widget.tutorialbox.TutorialBoxScope$TutorialTarget$1$1"
    f = "TutorialBoxScope.kt"
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->c:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->d:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->e:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->f:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->f:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->c:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->d:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->e:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v0, v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->b:I

    .line 5
    .line 6
    const/4 v10, 0x4

    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v12, 0x32

    .line 9
    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v13, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->e:Landroidx/compose/runtime/State;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    new-instance v2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v11, v14, v10, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput v1, v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->b:I

    .line 61
    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v0, v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->c:Landroidx/compose/animation/core/Animatable;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, v2

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v9, :cond_3

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_3
    :goto_0
    iget-object v0, v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->f:Landroidx/compose/runtime/State;

    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    new-instance v1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v11, v14, v10, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput v13, v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->b:I

    .line 104
    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    iget-object v0, v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->d:Landroidx/compose/animation/core/Animatable;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v5, p0

    .line 113
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v9, :cond_4

    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v1, v8, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope$TutorialTarget$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0
.end method
