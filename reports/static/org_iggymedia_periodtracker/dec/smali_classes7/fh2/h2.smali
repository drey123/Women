.class public final Lfh2/h2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/PresavedUserTagsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/domain/PresavedUserTagsRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfh2/h2;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lfh2/h2;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/PresavedUserTagsRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh2/h2;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/PresavedUserTagsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/PresavedUserTagsRepository;->get()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lfh2/h2;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

    .line 13
    .line 14
    new-instance v1, Lfh2/g2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lfh2/g2;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
