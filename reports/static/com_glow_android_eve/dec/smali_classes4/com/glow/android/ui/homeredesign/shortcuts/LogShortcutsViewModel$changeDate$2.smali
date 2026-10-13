.class final Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogShortcutsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$changeDate$2"
    f = "LogShortcutsViewModel.kt"
    l = {
        0x9c,
        0xa3,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

.field public c:I

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->e:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

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
    new-instance p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->e:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->c:I

    .line 4
    .line 5
    const-string v2, "<set-?>"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->e:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v8, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, v8, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-interface {p1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 74
    .line 75
    new-instance v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2$1;

    .line 76
    .line 77
    invoke-direct {v1, v8, v6}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2$1;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 81
    .line 82
    iput v5, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->c:I

    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v1, v8

    .line 92
    :goto_0
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 106
    .line 107
    new-instance v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2$2;

    .line 108
    .line 109
    invoke-direct {v1, v7, v8, v6}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2$2;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 113
    .line 114
    iput v4, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->c:I

    .line 115
    .line 116
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    move-object v1, v8

    .line 124
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 140
    .line 141
    new-instance v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2$3;

    .line 142
    .line 143
    invoke-direct {v1, v7, v8, v6}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2$3;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    iput-object v8, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->b:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 147
    .line 148
    iput v3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;->c:I

    .line 149
    .line 150
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
.end method
