.class public final Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\nH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideEnableLogging",
        "",
        "provideDurationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "provideProductUsage",
        "",
        "",
        "args",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
        "providesSdkUserAgent",
        "providesCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;->$$INSTANCE:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDurationProvider()Lcom/stripe/android/core/utils/DurationProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 71
    sget-object p0, Lcom/stripe/android/core/utils/DefaultDurationProvider;->Companion:Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;->getInstance()Lcom/stripe/android/core/utils/DefaultDurationProvider;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/DurationProvider;

    return-object p0
.end method

.method public final provideEnableLogging()Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "enableLogging"
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final provideProductUsage(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getProductUsage()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final providesCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation runtime Lcom/stripe/android/challenge/confirmation/di/FireAndForgetScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 87
    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final providesSdkUserAgent()Ljava/lang/String;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "SDK_USER_AGENT"
    .end annotation

    .line 82
    sget-object p0, Lcom/stripe/android/core/networking/RequestHeadersFactory;->Companion:Lcom/stripe/android/core/networking/RequestHeadersFactory$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/stripe/android/core/networking/RequestHeadersFactory$Companion;->getUserAgent$default(Lcom/stripe/android/core/networking/RequestHeadersFactory$Companion;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
