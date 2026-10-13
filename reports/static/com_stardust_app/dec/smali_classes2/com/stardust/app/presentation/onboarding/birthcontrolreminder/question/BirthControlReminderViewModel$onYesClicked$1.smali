.class final Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BirthControlReminderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;->onYesClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.onboarding.birthcontrolreminder.question.BirthControlReminderViewModel$onYesClicked$1"
    f = "BirthControlReminderViewModel.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;->this$0:Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;->this$0:Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;-><init>(Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;->label:I

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
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;->this$0:Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;->access$getUpdateBirthControlReminderConfig$p(Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;)Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;->label:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v2, v1, p0}, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;->a(ZLjava/util/Date;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;->this$0:Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;)Lcom/stardust/app/analytics/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/stardust/app/analytics/a$N;->c:Lcom/stardust/app/analytics/a$N;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v3, "value"

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel$onYesClicked$1;->this$0:Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;->getNavigationRoute()Lcom/stardust/app/util/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderNavigationRoute;->BirthControlReminderTimeSelection:Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderNavigationRoute;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
