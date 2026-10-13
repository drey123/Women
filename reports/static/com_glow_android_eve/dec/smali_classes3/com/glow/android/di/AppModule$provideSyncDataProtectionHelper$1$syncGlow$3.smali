.class final Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.di.AppModule$provideSyncDataProtectionHelper$1$syncGlow$3"
    f = "AppModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/dao/ReminderV27Dao;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/roomdb/dao/ReminderV27Dao;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;->b:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;->b:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;-><init>(Lcom/glow/android/roomdb/dao/ReminderV27Dao;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget-object v0, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;->b:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->b(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/glow/android/job/ReminderJob;->f:Lcom/glow/android/job/ReminderJob$Companion;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/glow/android/job/ReminderJob$Companion;->b(Lcom/glow/android/job/ReminderJob$Companion;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
