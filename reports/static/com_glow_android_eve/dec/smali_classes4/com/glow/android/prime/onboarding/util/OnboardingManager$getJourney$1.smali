.class final Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OnboardingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/util/OnboardingManager;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.prime.onboarding.util.OnboardingManager"
    f = "OnboardingManager.kt"
    l = {
        0x34,
        0x36
    }
    m = "getJourney"
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/util/OnboardingManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/util/OnboardingManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->d:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

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
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->e:I

    .line 9
    .line 10
    sget-object p1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->m:Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->d:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
