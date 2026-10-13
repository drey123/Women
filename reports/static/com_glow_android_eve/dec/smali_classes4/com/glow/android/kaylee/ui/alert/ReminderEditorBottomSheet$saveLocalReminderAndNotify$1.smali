.class final Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReminderEditorBottomSheet.kt"

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
    c = "com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet$saveLocalReminderAndNotify$1"
    f = "ReminderEditorBottomSheet.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;->c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;->c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;->c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 29
    .line 30
    new-instance v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;->b:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/trion/base/Train;

    .line 45
    .line 46
    const-string v0, "train"

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :goto_1
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v3, v2

    .line 70
    :goto_2
    invoke-static {v1, v3}, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->A:Z

    .line 78
    .line 79
    const-string v1, "appt"

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->z:Z

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "android_reminder_added"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/trion/base/Train;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v2

    .line 111
    :goto_3
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    new-instance v1, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 130
    .line 131
    iput-object v2, v1, Lcom/glow/android/kaylee/event/reminder/NewAppointmentAdded;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->z:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "android_reminder_updated"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->z()V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method
