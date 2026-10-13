.class public final Lhh2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepAnswersUseCase;


# static fields
.field public static final e:I


# instance fields
.field public final d:Lfh2/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfh2/v0;->e:I

    .line 2
    .line 3
    sput v0, Lhh2/e;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfh2/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhh2/e;->d:Lfh2/v0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p3, Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$c;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhh2/e;->d:Lfh2/v0;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lfh2/v0;->d(Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
