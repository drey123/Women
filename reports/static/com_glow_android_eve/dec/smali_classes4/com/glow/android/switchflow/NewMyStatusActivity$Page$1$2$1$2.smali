.class final Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$2;
.super Ljava/lang/Object;
.source "NewMyStatusActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/NewMyStatusActivity;

.field public final synthetic c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/NewMyStatusActivity;Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$2;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$2;->c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v4, p1

    .line 3
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0xb

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    sget-object p2, Lcom/glow/android/switchflow/ComposableSingletons$NewMyStatusActivityKt;->a:Lcom/glow/android/switchflow/ComposableSingletons$NewMyStatusActivityKt;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/glow/android/switchflow/ComposableSingletons$NewMyStatusActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$2;->c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "state"

    .line 49
    .line 50
    iget-object v1, v1, Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;->a:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LN3/e;

    .line 56
    .line 57
    invoke-direct {v2, v1, p2}, LN3/e;-><init>(Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxState;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object p1, Lcom/glow/android/switchflow/NewMyStatusActivity;->k:Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$2;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->b:Landroidx/compose/runtime/MutableIntState;

    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p2, v0, :cond_2

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    :goto_1
    move v8, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 p2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    new-instance v7, LA2/q;

    .line 86
    .line 87
    invoke-direct {v7, p1, v0}, LA2/q;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x8030

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iget-object v1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$2;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 95
    .line 96
    const-string v6, "Track Pregnancy"

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v8}, Lcom/glow/android/switchflow/NewMyStatusActivity;->G(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
