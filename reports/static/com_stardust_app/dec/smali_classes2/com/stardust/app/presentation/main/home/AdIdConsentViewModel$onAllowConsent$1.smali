.class final Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdIdConsentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->onAllowConsent()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdIdConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdConsentViewModel.kt\ncom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.home.AdIdConsentViewModel$onAllowConsent$1"
    f = "AdIdConsentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->this$0:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

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
    new-instance p1, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->this$0:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;-><init>(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v1, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->label:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->this$0:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->access$getLocalStorage$p(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)Ly7/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ly7/k;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->this$0:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->access$getLocalStorage$p(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)Ly7/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ly7/k;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->this$0:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->access$getAnalyticsHelper$p(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)Ljc/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ljc/c;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->this$0:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)Lcom/stardust/app/analytics/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/stardust/app/analytics/a$b;->c:Lcom/stardust/app/analytics/a$b;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->this$0:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->access$getGetUser$p(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->this$0:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 61
    .line 62
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/e;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/presentation/main/bbt/e;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;->this$0:Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 71
    .line 72
    new-instance v0, Lcom/stardust/app/presentation/main/home/g;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
