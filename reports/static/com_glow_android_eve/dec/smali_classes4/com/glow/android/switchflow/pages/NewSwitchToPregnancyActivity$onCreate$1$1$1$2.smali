.class final Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$2;
.super Ljava/lang/Object;
.source "NewSwitchToPregnancyActivity.kt"

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$2;->b:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$2;->c:Landroid/content/Context;

    .line 7
    .line 8
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
    sget p1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->l:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$2;->b:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v6, LA2/l;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$2;->c:Landroid/content/Context;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {v6, p1, p2}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    const p1, -0x28544416

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    new-instance p1, LA2/d;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p2}, LA2/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v7, p1

    .line 74
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    const-string v1, "Last period start date"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const v9, 0xc00230

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x39

    .line 89
    .line 90
    invoke-static/range {v0 .. v10}, Lcom/glow/android/switchflow/CommonComponentsKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
