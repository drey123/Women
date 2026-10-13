.class public interface abstract Lcom/stripe/android/common/taptoadd/TapToAddLinkModule;
.super Ljava/lang/Object;
.source "TapToAddViewModelComponent.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/stripe/android/link/injection/LinkCommonModule;
    }
    subcomponents = {
        Lcom/stripe/android/link/injection/LinkAnalyticsComponent;,
        Lcom/stripe/android/link/injection/LinkComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\'\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddLinkModule;",
        "",
        "bindsLinkStore",
        "Lcom/stripe/android/link/account/LinkStore;",
        "impl",
        "Lcom/stripe/android/link/account/DefaultLinkStore;",
        "bindsLinkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/RealLinkConfigurationCoordinator;",
        "bindsLinkFormHelper",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "linkFormHelper",
        "Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;",
        "bindsLinkInlineSignupAvailability",
        "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
        "Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;",
        "bindsCvcFormHelperFactory",
        "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;",
        "cvcFormHelperFactory",
        "Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;",
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
.field public static final Companion:Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddLinkModule;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindsCvcFormHelperFactory(Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;)Lcom/stripe/android/common/spms/CvcFormHelper$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsLinkConfigurationCoordinator(Lcom/stripe/android/link/RealLinkConfigurationCoordinator;)Lcom/stripe/android/link/LinkConfigurationCoordinator;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsLinkFormHelper(Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;)Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsLinkInlineSignupAvailability(Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;)Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsLinkStore(Lcom/stripe/android/link/account/DefaultLinkStore;)Lcom/stripe/android/link/account/LinkStore;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
