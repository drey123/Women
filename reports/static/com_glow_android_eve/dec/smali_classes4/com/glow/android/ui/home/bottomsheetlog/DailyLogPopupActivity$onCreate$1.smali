.class final Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1;
.super Ljava/lang/Object;
.source "DailyLogPopupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->onCreate(Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Lcom/glow/android/prefs/UserPrefs;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v8, p1

    .line 3
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->i:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$Companion;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->D()Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-static {p2, v8, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lkotlin/Pair;

    .line 48
    .line 49
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p1, v2, v3}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x48

    .line 58
    .line 59
    invoke-static {v2, v1, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;

    .line 63
    .line 64
    invoke-direct {v1, p2, p1, v3}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;-><init>(Lkotlin/Pair;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->D()Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->s:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->D()Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v5, v3

    .line 108
    :goto_1
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object p2, v3

    .line 118
    :goto_2
    new-instance v6, Lcom/glow/android/ui/home/bottomsheetlog/b;

    .line 119
    .line 120
    invoke-direct {v6, p1, v0}, Lcom/glow/android/ui/home/bottomsheetlog/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, LP0/a;

    .line 124
    .line 125
    const/16 v0, 0x15

    .line 126
    .line 127
    invoke-direct {v7, p1, v0}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v9, 0x8000

    .line 131
    .line 132
    .line 133
    move v3, v4

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, p2

    .line 136
    invoke-static/range {v1 .. v9}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->d(Ljava/lang/String;Ljava/lang/String;ILcom/glow/android/ui/home/bottomsheetlog/StageData;Ljava/util/List;Lcom/glow/android/ui/home/bottomsheetlog/b;LP0/a;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
