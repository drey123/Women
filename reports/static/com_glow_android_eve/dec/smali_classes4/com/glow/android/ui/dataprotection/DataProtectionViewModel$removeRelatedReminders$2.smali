.class final Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataProtectionViewModel.kt"

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
    c = "com.glow.android.ui.dataprotection.DataProtectionViewModel$removeRelatedReminders$2"
    f = "DataProtectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;->b:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

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
    new-instance p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;->b:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;-><init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$removeRelatedReminders$2;->b:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->e:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "reminderV27Dao"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v3}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->e:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x3

    .line 34
    invoke-virtual {v0, v3}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->e:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->b(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/glow/android/job/ReminderJob;->f:Lcom/glow/android/job/ReminderJob$Companion;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->a:Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/glow/android/job/ReminderJob$Companion;->b(Lcom/glow/android/job/ReminderJob$Companion;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
