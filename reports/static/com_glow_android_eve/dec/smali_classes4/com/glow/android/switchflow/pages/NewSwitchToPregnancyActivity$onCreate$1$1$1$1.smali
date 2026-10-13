.class final Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$1;
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


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$1;->b:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

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
    sget p1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->l:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$1;->b:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->k()Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    const/16 v0, 0x118

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LB2/f;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {v5, p1, p2}, LB2/f;-><init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;I)V

    .line 82
    .line 83
    .line 84
    const p1, -0x28548c22

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p1, p2, :cond_4

    .line 101
    .line 102
    new-instance p1, LA2/d;

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, p2}, LA2/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v7, p1

    .line 112
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    const-string v1, "Estimated due date"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v0, 0x0

    .line 121
    const v9, 0xc09230

    .line 122
    .line 123
    .line 124
    const/16 v10, 0x41

    .line 125
    .line 126
    invoke-static/range {v0 .. v10}, Lcom/glow/android/switchflow/CommonComponentsKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
