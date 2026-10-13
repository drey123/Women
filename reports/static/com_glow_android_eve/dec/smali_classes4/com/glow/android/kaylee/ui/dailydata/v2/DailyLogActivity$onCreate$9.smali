.class final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$9;
.super Ljava/lang/Object;
.source "DailyLogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

.field public final synthetic c:Lcom/glow/android/kaylee/prefs/AppPrefs;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;Lcom/glow/android/kaylee/prefs/AppPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$9;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$9;->c:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$9;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->m:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    const v1, -0x645fb8af

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$9$1$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p2, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x40

    .line 72
    .line 73
    invoke-static {v0, v1, v7, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->m:Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v6, Lb3/g;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$9;->c:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v6, v3, p1, p2}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    const/16 v9, 0x38

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v0 .. v9}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->f(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method
