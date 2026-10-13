.class public final Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;
.super Ljava/lang/Object;
.source "DefaultCustomerSheetEventReporter.kt"

# interfaces
.implements Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\'\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0002\u0010$J\'\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0002\u0010$J\u0008\u0010&\u001a\u00020\rH\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\rH\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\u0010\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\r2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010.\u001a\u00020\r2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u001a\u00104\u001a\u00020\r2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0018\u00105\u001a\u00020\r2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0012\u00106\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u001a\u00107\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u00108\u001a\u00020\rH\u0016J\u0010\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u000203H\u0016J\u0010\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020\r2\u0006\u0010<\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020\r2\u0006\u0010<\u001a\u00020AH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006B"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;",
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;)V",
        "getWorkContext$annotations",
        "()V",
        "onInit",
        "",
        "configuration",
        "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
        "integrationType",
        "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;",
        "onLoadSucceeded",
        "customerSheetSession",
        "Lcom/stripe/android/customersheet/data/CustomerSheetSession;",
        "onLoadFailed",
        "error",
        "",
        "onScreenPresented",
        "screen",
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;",
        "onScreenHidden",
        "onPaymentMethodSelected",
        "code",
        "",
        "onConfirmPaymentMethodSucceeded",
        "type",
        "syncDefaultEnabled",
        "",
        "hasCardArt",
        "(Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "onConfirmPaymentMethodFailed",
        "onEditTapped",
        "onEditCompleted",
        "onRemovePaymentMethodSucceeded",
        "onRemovePaymentMethodFailed",
        "onAttachPaymentMethodSucceeded",
        "style",
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;",
        "onAttachPaymentMethodCanceled",
        "onAttachPaymentMethodFailed",
        "onShowPaymentOptionBrands",
        "source",
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;",
        "selectedBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "onHidePaymentOptionBrands",
        "onBrandChoiceSelected",
        "onUpdatePaymentMethodSucceeded",
        "onUpdatePaymentMethodFailed",
        "onCardNumberCompleted",
        "onDisallowedCardBrandEntered",
        "brand",
        "onAnalyticsEvent",
        "event",
        "Lcom/stripe/android/core/networking/AnalyticsEvent;",
        "onCardScanEvent",
        "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;",
        "fireEvent",
        "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 19
    iput-object p2, p0, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    .line 20
    iput-object p3, p0, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRequestFactory$p(Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    return-object p0
.end method

.method private final fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter$fireEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter$fireEvent$1;-><init>(Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method


# virtual methods
.method public onAnalyticsEvent(Lcom/stripe/android/core/networking/AnalyticsEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter$onAnalyticsEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter$onAnalyticsEvent$1;-><init>(Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;Lcom/stripe/android/core/networking/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAttachPaymentMethodCanceled(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;->SetupIntent:Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;

    if-ne p1, v0, :cond_0

    .line 137
    new-instance p1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodCanceled;

    invoke-direct {p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodCanceled;-><init>()V

    check-cast p1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 136
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    :cond_0
    return-void
.end method

.method public onAttachPaymentMethodFailed(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodFailed;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodFailed;-><init>(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 145
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onAttachPaymentMethodSucceeded(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodSucceeded;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodSucceeded;-><init>(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 125
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onBrandChoiceSelected(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected;

    .line 192
    sget-object v1, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 196
    sget-object p1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected$Source;->Edit:Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected$Source;

    goto :goto_0

    .line 192
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 194
    :cond_1
    sget-object p1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected$Source;->Add:Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected$Source;

    .line 191
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected;-><init>(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected$Source;Lcom/stripe/android/model/CardBrand;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 190
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onCardNumberCompleted()V
    .locals 1

    .line 226
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardNumberCompleted;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardNumberCompleted;-><init>()V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onCardScanEvent(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    instance-of v0, p1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 250
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    :cond_1
    return-void
.end method

.method public onConfirmPaymentMethodFailed(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ConfirmPaymentMethodFailed;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ConfirmPaymentMethodFailed;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 89
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onConfirmPaymentMethodSucceeded(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ConfirmPaymentMethodSucceeded;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ConfirmPaymentMethodSucceeded;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 75
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onDisallowedCardBrandEntered(Lcom/stripe/android/model/CardBrand;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardBrandDisallowed;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardBrandDisallowed;-><init>(Lcom/stripe/android/model/CardBrand;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 230
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onEditCompleted()V
    .locals 1

    .line 106
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$EditCompleted;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$EditCompleted;-><init>()V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 105
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onEditTapped()V
    .locals 1

    .line 100
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$EditTapped;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$EditTapped;-><init>()V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 99
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onHidePaymentOptionBrands(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands;

    .line 175
    sget-object v1, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 179
    sget-object p1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands$Source;->Edit:Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands$Source;

    goto :goto_0

    .line 175
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 177
    :cond_1
    sget-object p1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands$Source;->Add:Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands$Source;

    .line 174
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands;-><init>(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands$Source;Lcom/stripe/android/model/CardBrand;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 173
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onInit(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$Init;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$Init;-><init>(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 26
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$LoadFailed;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$LoadFailed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 38
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onLoadSucceeded(Lcom/stripe/android/customersheet/data/CustomerSheetSession;)V
    .locals 1

    const-string v0, "customerSheetSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$LoadSucceeded;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$LoadSucceeded;-><init>(Lcom/stripe/android/customersheet/data/CustomerSheetSession;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 32
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onPaymentMethodSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$SelectPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$SelectPaymentMethod;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 65
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onRemovePaymentMethodFailed()V
    .locals 1

    .line 118
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$RemovePaymentMethodFailed;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$RemovePaymentMethodFailed;-><init>()V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 117
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onRemovePaymentMethodSucceeded()V
    .locals 1

    .line 112
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$RemovePaymentMethodSucceeded;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$RemovePaymentMethodSucceeded;-><init>()V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 111
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onScreenHidden(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ScreenHidden;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ScreenHidden;-><init>(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 54
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    :cond_0
    return-void
.end method

.method public onScreenPresented(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ScreenPresented;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ScreenPresented;-><init>(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 44
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onShowPaymentOptionBrands(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands;

    .line 158
    sget-object v1, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 162
    sget-object p1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands$Source;->Edit:Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands$Source;

    goto :goto_0

    .line 158
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 160
    :cond_1
    sget-object p1, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands$Source;->Add:Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands$Source;

    .line 157
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands;-><init>(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands$Source;Lcom/stripe/android/model/CardBrand;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 156
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onUpdatePaymentMethodFailed(Lcom/stripe/android/model/CardBrand;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$UpdatePaymentOptionFailed;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$UpdatePaymentOptionFailed;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 217
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method

.method public onUpdatePaymentMethodSucceeded(Lcom/stripe/android/model/CardBrand;)V
    .locals 1

    .line 207
    new-instance v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$UpdatePaymentOptionSucceeded;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$UpdatePaymentOptionSucceeded;-><init>(Lcom/stripe/android/model/CardBrand;)V

    check-cast v0, Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;

    .line 206
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;->fireEvent(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;)V

    return-void
.end method
