.class final Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadNotificationSettingsViewState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/domain/repository/user/model/NotificationSettings;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/domain/repository/user/model/NotificationSettings;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/user/model/NotificationSettings;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.notificationsettings.LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1"
    f = "LoadNotificationSettingsViewState.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/notificationsettings/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/notificationsettings/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/notificationsettings/a;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;-><init>(Lcom/stardust/app/domain/repository/notificationsettings/a;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/stardust/app/domain/repository/notificationsettings/a;->d:Lkb/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1, p0}, Lkb/a;->O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->K:Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
