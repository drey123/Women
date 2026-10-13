.class final Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory;

    invoke-direct {v0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesSdkUserAgentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
