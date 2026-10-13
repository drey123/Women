.class public final Lfh2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final c:Ljh2/z;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserProfileAttributesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljh2/z;->d:I

    .line 2
    .line 3
    sput v0, Lfh2/v0;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Ljh2/z;Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserProfileAttributesRepository;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfh2/v0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lfh2/v0;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lfh2/v0;->c:Ljh2/z;

    .line 21
    .line 22
    iput-object p4, p0, Lfh2/v0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserProfileAttributesRepository;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lfh2/v0;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh2/v0;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lfh2/v0;)Ljh2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh2/v0;->c:Ljh2/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lfh2/v0;)Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserProfileAttributesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh2/v0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserProfileAttributesRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfh2/v0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lfh2/v0$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lfh2/v0$a;-><init>(Lfh2/v0;Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
