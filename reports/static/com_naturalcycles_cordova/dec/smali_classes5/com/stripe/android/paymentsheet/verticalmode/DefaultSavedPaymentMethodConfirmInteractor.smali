.class public final Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;
.super Ljava/lang/Object;
.source "SavedPaymentMethodConfirmInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;,
        Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedPaymentMethodConfirmInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedPaymentMethodConfirmInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0002$%BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;",
        "initialSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "displayName",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "savedPaymentMethodLinkFormHelper",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "processing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "updateSelection",
        "Lkotlin/Function1;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V",
        "getInitialSelection",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "getDisplayName",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getSavedPaymentMethodLinkFormHelper",
        "()Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "getProcessing",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getUpdateSelection",
        "()Lkotlin/jvm/functions/Function1;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "displayableSavedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "state",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;",
        "getState",
        "selection",
        "Companion",
        "Factory",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final displayName:Lcom/stripe/android/core/strings/ResolvableString;

.field private final displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

.field private final initialSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

.field private final processing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

.field private final selection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CQv3exRwsuAB-BuU2kaJ3eEaH6Q(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Z)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->state$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Z)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k6Xb-VkRURL8CxtLlVeE88Q4SlI(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->selection$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "initialSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPaymentMethodLinkFormHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateSelection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->initialSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    .line 49
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->processing:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->updateSelection:Lkotlin/jvm/functions/Function1;

    .line 51
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    sget-object v1, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;

    .line 55
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;->create$default(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    .line 58
    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;)V

    invoke-static {p4, p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    invoke-interface {p3}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;)V

    invoke-static {p1, p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->selection:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getSelection$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->selection:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method private static final selection$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->initialSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {p0, p1}, Lcom/stripe/android/common/spms/PaymentSelectionKtxKt;->withLinkState(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0
.end method

.method private static final state$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Z)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    .line 62
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    invoke-interface {p0}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;->getFormElement()Lcom/stripe/android/uicore/elements/FormElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 61
    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State$Form;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State$Form;-><init>(Ljava/util/List;Z)V

    .line 59
    new-instance p0, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State$Form;)V

    return-object p0
.end method


# virtual methods
.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getInitialSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->initialSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    return-object p0
.end method

.method public final getProcessing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->processing:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSavedPaymentMethodLinkFormHelper()Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    return-object p0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getUpdateSelection()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->updateSelection:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
