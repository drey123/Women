.class public final Lih2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetOptionalUserTagUseCase;


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljh2/n;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/PrimaryUserInfoRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljh2/n;->a:I

    .line 2
    .line 3
    sput v0, Lih2/e1;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljh2/n;Lorg/iggymedia/periodtracker/feature/onboarding/domain/PrimaryUserInfoRepository;)V
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
    iput-object p1, p0, Lih2/e1;->a:Ljh2/n;

    .line 11
    .line 12
    iput-object p2, p0, Lih2/e1;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/PrimaryUserInfoRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetOptionalUserTagUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lih2/e1;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/PrimaryUserInfoRepository;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/PrimaryUserInfoRepository;->b()Ljk0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljk0/a;->b()Lfo0/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lih2/e1;->a:Ljh2/n;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljh2/n;->a(Lfo0/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
