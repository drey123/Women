.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;)Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;)Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SignUpPromoRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lwv/c;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase$a;Lwv/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
