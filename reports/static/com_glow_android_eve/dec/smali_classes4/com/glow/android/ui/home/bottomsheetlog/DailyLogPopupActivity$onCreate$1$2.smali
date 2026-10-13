.class final Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogPopupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity$onCreate$1$2"
    f = "DailyLogPopupActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;>;",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;->b:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;->b:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;-><init>(Lkotlin/Pair;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;->b:Lkotlin/Pair;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->i:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$Companion;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$2;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->D()Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 47
    .line 48
    iget-boolean v5, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->b:Z

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->D()Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v4, ","

    .line 77
    .line 78
    invoke-static {v2, v4, v3}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "log_item"

    .line 83
    .line 84
    const-string v4, "page_impression_log_popup"

    .line 85
    .line 86
    const-string v5, "page_source"

    .line 87
    .line 88
    invoke-static {v4, v5, v1, v3, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->D()Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->s:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "page_impression_log_popup_card"

    .line 98
    .line 99
    const-string v3, "card_type"

    .line 100
    .line 101
    const-string v4, "Fertility"

    .line 102
    .line 103
    invoke-static {v2, v5, v1, v3, v4}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v6, v4

    .line 132
    check-cast v6, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 135
    .line 136
    sget-object v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->o:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 137
    .line 138
    if-eq v6, v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->D()Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v4, v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->s:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v5, v4, v3, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
.end method
