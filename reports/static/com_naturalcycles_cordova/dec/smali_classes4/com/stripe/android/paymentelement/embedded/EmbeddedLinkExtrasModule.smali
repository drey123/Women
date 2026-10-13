.class public interface abstract Lcom/stripe/android/paymentelement/embedded/EmbeddedLinkExtrasModule;
.super Ljava/lang/Object;
.source "EmbeddedLinkExtrasModule.kt"


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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J \u0010\n\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0013H\'\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedLinkExtrasModule;",
        "",
        "bindsLinkStore",
        "Lcom/stripe/android/link/account/LinkStore;",
        "impl",
        "Lcom/stripe/android/link/account/DefaultLinkStore;",
        "bindLinkGateFactory",
        "Lcom/stripe/android/link/gate/LinkGate$Factory;",
        "linkGateFactory",
        "Lcom/stripe/android/link/gate/DefaultLinkGate$Factory;",
        "bindCardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter$Factory;",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilterFactory;",
        "cardFundingFilterFactory",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;",
        "bindsLinkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "Lcom/stripe/android/link/RealLinkConfigurationCoordinator;",
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


# virtual methods
.method public abstract bindCardFundingFilter(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;)Lcom/stripe/android/CardFundingFilter$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;",
            ")",
            "Lcom/stripe/android/CardFundingFilter$Factory<",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract bindLinkGateFactory(Lcom/stripe/android/link/gate/DefaultLinkGate$Factory;)Lcom/stripe/android/link/gate/LinkGate$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsLinkConfigurationCoordinator(Lcom/stripe/android/link/RealLinkConfigurationCoordinator;)Lcom/stripe/android/link/LinkConfigurationCoordinator;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsLinkStore(Lcom/stripe/android/link/account/DefaultLinkStore;)Lcom/stripe/android/link/account/LinkStore;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
