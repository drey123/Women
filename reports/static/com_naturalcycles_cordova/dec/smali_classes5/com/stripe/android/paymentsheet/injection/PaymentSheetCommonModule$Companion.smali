.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;
.super Ljava/lang/Object;
.source "PaymentSheetCommonModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;",
        "",
        "<init>",
        "()V",
        "providesLinkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "provideCustomerStateHolderFactory",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;",
        "provideEnabledLogging",
        "",
        "provideDurationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "providesCvcRecollectionInteractorFactory",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;",
        "providesAnalyticEventCallback",
        "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
        "paymentElementCallbackIdentifier",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCustomerStateHolderFactory()Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 197
    sget-object p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;->INSTANCE:Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;

    check-cast p0, Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;

    return-object p0
.end method

.method public final provideDurationProvider()Lcom/stripe/android/core/utils/DurationProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 208
    sget-object p0, Lcom/stripe/android/core/utils/DefaultDurationProvider;->Companion:Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;->getInstance()Lcom/stripe/android/core/utils/DefaultDurationProvider;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/DurationProvider;

    return-object p0
.end method

.method public final provideEnabledLogging()Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "enableLogging"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final providesAnalyticEventCallback(Ljava/lang/String;)Lcom/stripe/android/paymentelement/AnalyticEventCallback;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->get(Ljava/lang/String;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->getAnalyticEventCallback()Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final providesCvcRecollectionInteractorFactory()Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 213
    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor$Factory;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor$Factory;

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;

    return-object p0
.end method

.method public final providesLinkAccountHolder(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance p0, Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/account/LinkAccountHolder;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object p0
.end method
