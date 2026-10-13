.class final Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OnboardingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/OnboardingViewModel;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.onboarding.OnboardingViewModel"
    f = "OnboardingViewModel.kt"
    l = {
        0x138,
        0x15a,
        0x169,
        0x16a,
        0x16b,
        0x16f
    }
    m = "calculateNextStep"
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public c:Lcom/glow/android/prime/rest/OnboardingNextStepResp;

.field public d:[Lcom/glow/android/prime/onboarding/glow/info/HealthProfileKey;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->h:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->h:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
