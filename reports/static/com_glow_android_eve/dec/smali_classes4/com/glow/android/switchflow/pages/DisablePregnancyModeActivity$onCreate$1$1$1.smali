.class final Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$onCreate$1$1$1;
.super Ljava/lang/Object;
.source "DisablePregnancyModeActivity.kt"

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
.field public final synthetic b:Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$onCreate$1$1$1;->b:Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$onCreate$1$1$1;->b:Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$DisablePregnancyViewModel;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$DisablePregnancyViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p2, p1, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$DisablePregnancyViewModel;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$DisablePregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    new-instance v5, LA5/a;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {v5, p1, p2}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v9, 0x9230

    .line 73
    .line 74
    .line 75
    const/16 v10, 0xc1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const-string v1, "Disable pregnancy mode\nstarting"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v0 .. v10}, Lcom/glow/android/switchflow/CommonComponentsKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
