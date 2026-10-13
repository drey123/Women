.class final Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$3;
.super Ljava/lang/Object;
.source "SetBabyBornActivity.kt"

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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/switchflow/pages/SetBabyBornActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$3;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$3;->c:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

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
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    new-instance p2, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$3$1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$3;->c:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v0, v1}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$3$1;-><init>(Lcom/glow/android/switchflow/pages/SetBabyBornActivity;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x46

    .line 37
    .line 38
    invoke-static {p1, p2, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$3;->b:Landroid/content/Context;

    .line 42
    .line 43
    const p2, 0x7f13014c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "getString(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$SetBabyBornViewModel;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$SetBabyBornViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p2, "nurtureUserManager"

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, LA5/a;

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-direct {v5, v0, p2}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const p2, 0x66872403

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne p2, v1, :cond_3

    .line 110
    .line 111
    new-instance p2, LA2/d;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {p2, v1}, LA2/d;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v7, p2

    .line 121
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    .line 125
    .line 126
    const v9, 0xc09200

    .line 127
    .line 128
    .line 129
    const/16 v10, 0x41

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    iget-object v3, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->m:Lcom/glow/android/trion/data/SimpleDate;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v0, p2

    .line 136
    move-object v1, p1

    .line 137
    invoke-static/range {v0 .. v10}, Lcom/glow/android/switchflow/CommonComponentsKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method
