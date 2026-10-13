.class final Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory;

    invoke-direct {v0}, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/challenge/confirmation/di/IntentConfirmationChallengeModule_Companion_ProvidesCoroutineScopeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
