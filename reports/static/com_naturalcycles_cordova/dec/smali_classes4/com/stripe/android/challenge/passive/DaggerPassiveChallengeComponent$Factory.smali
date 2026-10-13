.class final Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPassiveChallengeComponent.java"

# interfaces
.implements Lcom/stripe/android/challenge/passive/PassiveChallengeComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/model/PassiveCaptchaParams;)Lcom/stripe/android/challenge/passive/PassiveChallengeComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            ")",
            "Lcom/stripe/android/challenge/passive/PassiveChallengeComponent;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent$PassiveChallengeComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/challenge/passive/DaggerPassiveChallengeComponent$PassiveChallengeComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/model/PassiveCaptchaParams;)V

    return-object v0
.end method
