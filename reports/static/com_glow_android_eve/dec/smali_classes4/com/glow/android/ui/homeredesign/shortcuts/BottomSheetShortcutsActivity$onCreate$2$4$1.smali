.class final Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetShortcutsActivity.kt"

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
    c = "com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity$onCreate$2$4$1"
    f = "BottomSheetShortcutsActivity.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

.field public final synthetic g:Lcom/glow/android/roomdb/entity/DailyLog;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;Lcom/glow/android/roomdb/entity/DailyLog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->f:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->g:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->d:Ljava/util/List;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->f:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->g:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;Lcom/glow/android/roomdb/entity/DailyLog;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v6, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->f:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->d:Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/glow/android/data/LogConstants$Log;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/glow/android/event/BottomSheetShortcutSaveEvent;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2}, Lcom/glow/android/event/BottomSheetShortcutSaveEvent;-><init>(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "button_click_bbt_log_save"

    .line 71
    .line 72
    const-string v1, "page_source"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/glow/android/data/LogConstants$Log;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v10, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->e:Ljava/lang/String;

    .line 101
    .line 102
    const-string v11, "log_type"

    .line 103
    .line 104
    const-string v6, "button_click_home_bottom_sheet_log"

    .line 105
    .line 106
    const-string v7, "start_date"

    .line 107
    .line 108
    const-string v9, "page_source"

    .line 109
    .line 110
    invoke-static/range {v6 .. v12}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1$saveResult$1;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v1, v3, v4}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1$saveResult$1;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-static {p1, v4, v1, v5}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput v2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->b:I

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance p1, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$4$1;->g:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 147
    .line 148
    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "bottom.sheet.log.shortcuts.key.log.result"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method
