.class final Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReminderEditorBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1"
    f = "ReminderEditorBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;->b:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;->b:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1;->b:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/Reminder;->setTimeModified(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->m:Lcom/glow/android/kaylee/reminder/ReminderHelper;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "helper"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/reminder/ReminderHelper;->b(Lcom/glow/android/kaylee/model/Reminder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->y(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->A()Lcom/glow/android/kaylee/db/DbModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "flog"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x3e8

    .line 74
    .line 75
    div-long/2addr v1, v3

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/UserFlog;->C(J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/glow/android/kaylee/db/DbModel;->c:Lcom/glow/android/kaylee/db/repository/UserFLogRepository;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->i(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/glow/android/kaylee/db/DbModel;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
