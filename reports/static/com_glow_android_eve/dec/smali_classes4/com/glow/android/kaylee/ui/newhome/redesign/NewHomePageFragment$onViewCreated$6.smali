.class final Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "NewHomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget p1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->u()Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const p2, -0x4ff22d8c

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne p2, v2, :cond_2

    .line 64
    .line 65
    new-instance p2, LG1/b;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {p2, v2}, LG1/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v2, p2, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v4, -0x4ff2282c

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v4, v1, :cond_3

    .line 100
    .line 101
    new-instance v4, LG1/b;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-direct {v4, v1}, LG1/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6$3;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$6$3;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x36

    .line 125
    .line 126
    const v2, -0x4381e6b9

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v1, v6, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 p1, 0x0

    .line 135
    const v7, 0x30d80

    .line 136
    .line 137
    .line 138
    const/16 v8, 0x12

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    move-object v3, v4

    .line 142
    move-object v4, p1

    .line 143
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method
