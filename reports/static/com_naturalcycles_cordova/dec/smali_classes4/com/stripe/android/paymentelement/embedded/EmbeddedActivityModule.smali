.class public interface abstract Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule;
.super Ljava/lang/Object;
.source "EmbeddedActivityModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 )2\u00020\u0001:\u0001)J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u001dH\'J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\'\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule;",
        "",
        "bindsEmbeddedManageScreenInteractorFactory",
        "Lcom/stripe/android/paymentelement/embedded/manage/EmbeddedManageScreenInteractorFactory;",
        "factory",
        "Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedManageScreenInteractorFactory;",
        "bindsEmbeddedUpdateScreenInteractorFactory",
        "Lcom/stripe/android/paymentelement/embedded/manage/EmbeddedUpdateScreenInteractorFactory;",
        "Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedUpdateScreenInteractorFactory;",
        "bindsCardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "defaultCardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;",
        "bindsUserFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "impl",
        "Lcom/stripe/android/core/utils/RealUserFacingLogger;",
        "bindsSheetActivityStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
        "helper",
        "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;",
        "bindsPrefsRepositoryFactory",
        "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
        "bindsTapToAddHelperFactory",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;",
        "bindsSavedPaymentMethodLinkFormHelper",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;",
        "bindsLinkInlineSignupAvailability",
        "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
        "Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;",
        "providesSheetActivityRegistrar",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
        "implementation",
        "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;",
        "bindsConfirmationHelper",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;",
        "confirmationHelper",
        "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;",
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
.field public static final Companion:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;->$$INSTANCE:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;

    sput-object v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule;->Companion:Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindsCardAccountRangeRepositoryFactory(Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;)Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsConfirmationHelper(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsEmbeddedManageScreenInteractorFactory(Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedManageScreenInteractorFactory;)Lcom/stripe/android/paymentelement/embedded/manage/EmbeddedManageScreenInteractorFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsEmbeddedUpdateScreenInteractorFactory(Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedUpdateScreenInteractorFactory;)Lcom/stripe/android/paymentelement/embedded/manage/EmbeddedUpdateScreenInteractorFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsLinkInlineSignupAvailability(Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;)Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsPrefsRepositoryFactory(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;)Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsSavedPaymentMethodLinkFormHelper(Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;)Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsSheetActivityStateHolder(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsTapToAddHelperFactory(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;)Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsUserFacingLogger(Lcom/stripe/android/core/utils/RealUserFacingLogger;)Lcom/stripe/android/core/utils/UserFacingLogger;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesSheetActivityRegistrar(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
