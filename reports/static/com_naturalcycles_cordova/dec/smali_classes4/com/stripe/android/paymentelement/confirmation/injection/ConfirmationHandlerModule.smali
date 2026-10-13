.class public interface abstract Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule;
.super Ljava/lang/Object;
.source "ConfirmationHandlerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule;",
        "",
        "bindsConfirmationHandlerFactory",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
        "defaultConfirmationHandlerFactory",
        "Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;",
        "bindsConfirmationSaver",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;",
        "saver",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;",
        "bindsIsEligibleForConfirmationChallenge",
        "Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;",
        "isEligibleForConfirmationChallenge",
        "Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;",
        "Companion",
        "paymentsheet_release"
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
.field public static final Companion:Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule$Companion;->$$INSTANCE:Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule$Companion;

    sput-object v0, Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule;->Companion:Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindsConfirmationHandlerFactory(Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsConfirmationSaver(Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsIsEligibleForConfirmationChallenge(Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;)Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
