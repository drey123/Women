.class public final Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;
.super Ljava/lang/Object;
.source "UpdatePaymentMethodInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$Companion;,
        Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatePaymentMethodInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatePaymentMethodInteractor.kt\ncom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n230#2,5:396\n1563#3:401\n1634#3,3:402\n774#3:405\n865#3,2:406\n*S KotlinDebug\n*F\n+ 1 UpdatePaymentMethodInteractor.kt\ncom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor\n*L\n350#1:396,5\n366#1:401\n366#1:402,3\n368#1:405\n368#1:406,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 ~2\u00020\u0001:\u0002}~B\u00d3\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00127\u0010\u0013\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0014j\u0002`\u001c\u0012P\u0010\u001d\u001aL\u0008\u0001\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008( \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150!0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001ej\u0002`\"\u0012;\u0010#\u001a7\u0008\u0001\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0!0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0014j\u0002`%\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020$0\'\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0*\u0012\u0008\u0008\u0002\u0010+\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010_\u001a\u00020Z2\u0006\u0010`\u001a\u00020aH\u0002J\u0010\u0010b\u001a\u00020Z2\u0006\u0010`\u001a\u00020cH\u0002J\u0012\u0010d\u001a\u00020$2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010j\u001a\u00020$2\u0006\u0010k\u001a\u00020lH\u0016J\u0008\u0010m\u001a\u00020$H\u0002J\u0008\u0010n\u001a\u00020$H\u0002J\u0008\u0010o\u001a\u00020$H\u0002J\u0018\u0010p\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010!H\u0082@\u00a2\u0006\u0004\u0008q\u0010rJ\u0018\u0010s\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!H\u0082@\u00a2\u0006\u0004\u0008t\u0010rJ(\u0010u\u001a\u00020v2\u000e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010!2\u000e\u0010x\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!H\u0002J\u0010\u0010y\u001a\u00020$2\u0006\u0010z\u001a\u00020\u0003H\u0002J\u0008\u0010{\u001a\u00020\u0003H\u0002J\n\u0010|\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010I\u001a\u00020\u0003H\u0002R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00100R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u00100R\u0014\u0010\u0012\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00100RA\u0010\u0013\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0014j\u0002`\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=RZ\u0010\u001d\u001aL\u0008\u0001\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008( \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150!0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001ej\u0002`\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010>RE\u0010#\u001a7\u0008\u0001\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0!0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0014j\u0002`%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020$0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00030DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00100R\u0014\u0010K\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00100R\u0016\u0010L\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010;R\u0014\u0010N\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00100R\u0014\u0010O\u001a\u00020PX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00100R\u0014\u0010U\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00100R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00030XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010Y\u001a\u00020Z8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008[\u0010\\R\u0014\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0XX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010i\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;",
        "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;",
        "isLiveMode",
        "",
        "canRemove",
        "displayableSavedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "addressCollectionMode",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;",
        "allowedBillingCountries",
        "",
        "",
        "canUpdateFullPaymentMethodDetails",
        "removeMessage",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "isDefaultPaymentMethod",
        "shouldShowSetAsDefaultCheckbox",
        "removeExecutor",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "Lkotlin/ParameterName;",
        "name",
        "paymentMethod",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lcom/stripe/android/paymentsheet/ui/PaymentMethodRemoveOperation;",
        "updatePaymentMethodExecutor",
        "Lkotlin/Function3;",
        "Lcom/stripe/android/paymentsheet/CardUpdateParams;",
        "cardUpdateParams",
        "Lkotlin/Result;",
        "Lcom/stripe/android/paymentsheet/ui/UpdateCardPaymentMethodOperation;",
        "setDefaultPaymentMethodExecutor",
        "",
        "Lcom/stripe/android/paymentsheet/ui/PaymentMethodSetAsDefaultOperation;",
        "onBrandChoiceSelected",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/model/CardBrand;",
        "onUpdateSuccess",
        "Lkotlin/Function0;",
        "editCardDetailsInteractorFactory",
        "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;",
        "<init>",
        "(ZZLcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ZLcom/stripe/android/core/strings/ResolvableString;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;)V",
        "getCanRemove",
        "()Z",
        "getDisplayableSavedPaymentMethod",
        "()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "getCardBrandFilter",
        "()Lcom/stripe/android/CardBrandFilter;",
        "getAddressCollectionMode",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;",
        "getAllowedBillingCountries",
        "()Ljava/util/Set;",
        "getCanUpdateFullPaymentMethodDetails",
        "getRemoveMessage",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getShouldShowSetAsDefaultCheckbox",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function3;",
        "getEditCardDetailsInteractorFactory",
        "()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "error",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "status",
        "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;",
        "initialSetAsDefaultCheckedValue",
        "setAsDefaultCheckboxChecked",
        "hasValidBrandChoices",
        "getHasValidBrandChoices",
        "isExpiredCard",
        "screenTitle",
        "getScreenTitle",
        "isModifiablePaymentMethod",
        "topBarState",
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
        "getTopBarState",
        "()Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
        "setAsDefaultCheckboxEnabled",
        "getSetAsDefaultCheckboxEnabled",
        "shouldShowSaveButton",
        "getShouldShowSaveButton",
        "_setAsDefaultValueChanged",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "editCardDetailsInteractor",
        "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;",
        "getEditCardDetailsInteractor",
        "()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;",
        "editCardDetailsInteractor$delegate",
        "Lkotlin/Lazy;",
        "createEditCardDetailsInteractorForCard",
        "savedPaymentMethodCard",
        "Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;",
        "createEditCardDetailsInteractorForLink",
        "Lcom/stripe/android/model/LinkPaymentDetails$Card;",
        "onCardUpdateParamsChanged",
        "_state",
        "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;",
        "state",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleViewAction",
        "viewAction",
        "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;",
        "removePaymentMethod",
        "savePaymentMethod",
        "validate",
        "maybeUpdateCard",
        "maybeUpdateCard-CmtIpJM",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maybeSetDefaultPaymentMethod",
        "maybeSetDefaultPaymentMethod-CmtIpJM",
        "getUpdateResult",
        "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;",
        "updateCardBrandResult",
        "setDefaultPaymentMethodResult",
        "onSetAsDefaultCheckboxChanged",
        "isChecked",
        "paymentMethodIsExpiredCard",
        "getInitialError",
        "UpdateResult",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$Companion;

.field private static final setDefaultPaymentMethodErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

.field private static final updateCardBrandErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

.field private static final updatesFailedErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;


# instance fields
.field private final _setAsDefaultValueChanged:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final addressCollectionMode:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

.field private final allowedBillingCountries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final canRemove:Z

.field private final canUpdateFullPaymentMethodDetails:Z

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardUpdateParams:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/CardUpdateParams;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

.field private final editCardDetailsInteractor$delegate:Lkotlin/Lazy;

.field private final editCardDetailsInteractorFactory:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;

.field private final error:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final hasValidBrandChoices:Z

.field private final initialSetAsDefaultCheckedValue:Z

.field private final isDefaultPaymentMethod:Z

.field private final isExpiredCard:Z

.field private final onBrandChoiceSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpdateSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final removeExecutor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final removeMessage:Lcom/stripe/android/core/strings/ResolvableString;

.field private final screenTitle:Lcom/stripe/android/core/strings/ResolvableString;

.field private final setAsDefaultCheckboxChecked:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final setAsDefaultCheckboxEnabled:Z

.field private final setDefaultPaymentMethodExecutor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowSaveButton:Z

.field private final shouldShowSetAsDefaultCheckbox:Z

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final topBarState:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

.field private final updatePaymentMethodExecutor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/paymentsheet/CardUpdateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PrESehTKge3HWgLwM7bbXl_vqUg(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/paymentsheet/CardUpdateParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->createEditCardDetailsInteractorForLink$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/paymentsheet/CardUpdateParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UB5rSDazD0GoSWD72NFX7HShaKc(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->_setAsDefaultValueChanged$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UxVpQjzIXgQjf27gXtf3M08icTI(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->editCardDetailsInteractor_delegate$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VIMX3iO8meR1qyKGE_ztcCqbv10(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;ZZLcom/stripe/android/paymentsheet/CardUpdateParams;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->_state$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;ZZLcom/stripe/android/paymentsheet/CardUpdateParams;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wVpdDs9c5ceR0WNI6xKiIQHPv-U(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/paymentsheet/CardUpdateParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->createEditCardDetailsInteractorForCard$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/paymentsheet/CardUpdateParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->$stable:I

    .line 382
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_set_default_payment_method_failed_error_message:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->setDefaultPaymentMethodErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    .line 386
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_set_default_payment_method_failed_error_message:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->updateCardBrandErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    .line 390
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_card_updates_failed_error_message:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->updatesFailedErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-void
.end method

.method public constructor <init>(ZZLcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ZLcom/stripe/android/core/strings/ResolvableString;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "-",
            "Lcom/stripe/android/paymentsheet/CardUpdateParams;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    const-string v10, "displayableSavedPaymentMethod"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cardBrandFilter"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "addressCollectionMode"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "allowedBillingCountries"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "removeExecutor"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "updatePaymentMethodExecutor"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "setDefaultPaymentMethodExecutor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onBrandChoiceSelected"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onUpdateSuccess"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "editCardDetailsInteractorFactory"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->canRemove:Z

    .line 109
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    .line 110
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 111
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->addressCollectionMode:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    .line 112
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->allowedBillingCountries:Ljava/util/Set;

    move/from16 p2, p7

    .line 113
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->canUpdateFullPaymentMethodDetails:Z

    move-object/from16 p2, p8

    .line 114
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->removeMessage:Lcom/stripe/android/core/strings/ResolvableString;

    .line 115
    iput-boolean v3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->isDefaultPaymentMethod:Z

    move/from16 p2, p10

    .line 116
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->shouldShowSetAsDefaultCheckbox:Z

    .line 117
    iput-object v4, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->removeExecutor:Lkotlin/jvm/functions/Function2;

    .line 118
    iput-object v5, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->updatePaymentMethodExecutor:Lkotlin/jvm/functions/Function3;

    .line 119
    iput-object v6, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->setDefaultPaymentMethodExecutor:Lkotlin/jvm/functions/Function2;

    .line 120
    iput-object v7, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->onBrandChoiceSelected:Lkotlin/jvm/functions/Function1;

    .line 121
    iput-object v8, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->onUpdateSuccess:Lkotlin/jvm/functions/Function0;

    .line 122
    iput-object v9, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->editCardDetailsInteractorFactory:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getInitialError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->error:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 127
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;->Idle:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    iput-boolean v3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->initialSetAsDefaultCheckedValue:Z

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->setAsDefaultCheckboxChecked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 130
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->cardUpdateParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 132
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->hasValidBrandChoices()Z

    move-result v4

    iput-boolean v4, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->hasValidBrandChoices:Z

    .line 133
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->paymentMethodIsExpiredCard()Z

    move-result v4

    iput-boolean v4, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->isExpiredCard:Z

    .line 134
    sget-object v4, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Companion;

    .line 135
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Companion;->screenTitle(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->screenTitle:Lcom/stripe/android/core/strings/ResolvableString;

    .line 140
    sget-object v4, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;

    .line 142
    sget-object v5, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Never;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Never;

    check-cast v5, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;

    .line 140
    invoke-virtual {v4, p1, v5}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;->create(ZLcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->topBarState:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    xor-int/lit8 p1, v3, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->setAsDefaultCheckboxEnabled:Z

    .line 146
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->isModifiablePaymentMethod()Z

    move-result p1

    if-nez p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getShouldShowSetAsDefaultCheckbox()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->shouldShowSaveButton:Z

    .line 149
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)V

    invoke-static {p1, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->_setAsDefaultValueChanged:Lkotlinx/coroutines/flow/StateFlow;

    .line 152
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->editCardDetailsInteractor$delegate:Lkotlin/Lazy;

    .line 233
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    .line 234
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 235
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 237
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    .line 232
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)V

    move-object/from16 p7, p1

    move-object p4, p2

    move-object/from16 p8, p3

    move-object/from16 p9, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p4 .. p9}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->_state:Lkotlinx/coroutines/flow/StateFlow;

    .line 253
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ZLcom/stripe/android/core/strings/ResolvableString;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/DefaultEditCardDetailsInteractor$Factory;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultEditCardDetailsInteractor$Factory;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 106
    invoke-direct/range {v1 .. v17}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;-><init>(ZZLcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ZLcom/stripe/android/core/strings/ResolvableString;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;)V

    return-void
.end method

.method private static final _setAsDefaultValueChanged$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Z)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->initialSetAsDefaultCheckedValue:Z

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final _state$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;ZZLcom/stripe/android/paymentsheet/CardUpdateParams;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    .line 244
    :cond_0
    sget-object p4, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;->Idle:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    if-ne p2, p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    move p4, v1

    .line 250
    :goto_0
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->isDefaultPaymentMethod:Z

    if-nez p0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 246
    :cond_3
    :goto_1
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;ZZ)V

    return-object p0
.end method

.method public static final synthetic access$getError$p(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->error:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getInitialError(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getInitialError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnUpdateSuccess$p(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->onUpdateSuccess:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getRemoveExecutor$p(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->removeExecutor:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getSetDefaultPaymentMethodErrorMessage$cp()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    .line 106
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->setDefaultPaymentMethodErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object v0
.end method

.method public static final synthetic access$getStatus$p(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->status:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getUpdateCardBrandErrorMessage$cp()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    .line 106
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->updateCardBrandErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object v0
.end method

.method public static final synthetic access$getUpdateResult(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/Result;Lkotlin/Result;)Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getUpdateResult(Lkotlin/Result;Lkotlin/Result;)Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdatesFailedErrorMessage$cp()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    .line 106
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->updatesFailedErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object v0
.end method

.method public static final synthetic access$maybeSetDefaultPaymentMethod-CmtIpJM(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->maybeSetDefaultPaymentMethod-CmtIpJM(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maybeUpdateCard-CmtIpJM(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->maybeUpdateCard-CmtIpJM(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createEditCardDetailsInteractorForCard(Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;
    .locals 21

    move-object/from16 v0, p0

    .line 173
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getCanUpdateFullPaymentMethodDetails()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->isModifiable(Z)Z

    move-result v1

    .line 174
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/EditCardPayload;->Companion:Lcom/stripe/android/paymentsheet/ui/EditCardPayload$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;->getCard()Lcom/stripe/android/model/PaymentMethod$Card;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/stripe/android/paymentsheet/ui/EditCardPayload$Companion;->create(Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    move-result-object v9

    .line 175
    new-instance v7, Lcom/stripe/android/paymentsheet/ui/CardEditConfiguration;

    .line 176
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->canChangeCbc()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getCanUpdateFullPaymentMethodDetails()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 175
    :goto_1
    invoke-direct {v7, v2, v5, v3}, Lcom/stripe/android/paymentsheet/ui/CardEditConfiguration;-><init>(Lcom/stripe/android/CardBrandFilter;ZZ)V

    .line 180
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->editCardDetailsInteractorFactory:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;

    .line 186
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 187
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->onBrandChoiceSelected:Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getAddressCollectionMode()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object v16

    .line 191
    sget-object v15, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    .line 192
    sget-object v14, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    .line 193
    sget-object v13, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    .line 194
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getAllowedBillingCountries()Ljava/util/Set;

    move-result-object v18

    .line 189
    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    new-instance v12, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda4;

    invoke-direct {v12, v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)V

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v12}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/ui/CardEditConfiguration;ZLcom/stripe/android/paymentsheet/ui/EditCardPayload;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;

    move-result-object v0

    return-object v0
.end method

.method private static final createEditCardDetailsInteractorForCard$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/paymentsheet/CardUpdateParams;)Lkotlin/Unit;
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->onCardUpdateParamsChanged(Lcom/stripe/android/paymentsheet/CardUpdateParams;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createEditCardDetailsInteractorForLink(Lcom/stripe/android/model/LinkPaymentDetails$Card;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;
    .locals 18

    move-object/from16 v0, p0

    .line 203
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/EditCardPayload;->Companion:Lcom/stripe/android/paymentsheet/ui/EditCardPayload$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/ui/EditCardPayload$Companion;->create(Lcom/stripe/android/model/LinkPaymentDetails$Card;)Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    move-result-object v6

    .line 204
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/CardEditConfiguration;

    .line 205
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v1

    const/4 v2, 0x0

    .line 204
    invoke-direct {v4, v1, v2, v2}, Lcom/stripe/android/paymentsheet/ui/CardEditConfiguration;-><init>(Lcom/stripe/android/CardBrandFilter;ZZ)V

    .line 209
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->editCardDetailsInteractorFactory:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;

    .line 215
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 216
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->onBrandChoiceSelected:Lkotlin/jvm/functions/Function1;

    .line 218
    sget-object v13, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    .line 219
    sget-object v12, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    .line 220
    sget-object v11, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    .line 221
    sget-object v10, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    .line 222
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getAllowedBillingCountries()Ljava/util/Set;

    move-result-object v15

    .line 217
    new-instance v7, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    new-instance v9, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)V

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/ui/CardEditConfiguration;ZLcom/stripe/android/paymentsheet/ui/EditCardPayload;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;

    move-result-object v0

    return-object v0
.end method

.method private static final createEditCardDetailsInteractorForLink$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/paymentsheet/CardUpdateParams;)Lkotlin/Unit;
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->onCardUpdateParamsChanged(Lcom/stripe/android/paymentsheet/CardUpdateParams;)V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final editCardDetailsInteractor_delegate$lambda$0(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getSavedPaymentMethod()Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->createEditCardDetailsInteractorForCard(Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;

    move-result-object p0

    return-object p0

    .line 157
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;

    if-eqz v1, :cond_3

    .line 158
    check-cast v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;->getPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object v0

    instance-of v1, v0, Lcom/stripe/android/model/LinkPaymentDetails$Card;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/stripe/android/model/LinkPaymentDetails$Card;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 160
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->createEditCardDetailsInteractorForLink(Lcom/stripe/android/model/LinkPaymentDetails$Card;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;

    move-result-object p0

    return-object p0

    .line 159
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Link payment method is not a card"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string v0, "Card or Link payment method required for creating EditCardDetailsInteractor"

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getInitialError()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->paymentMethodIsExpiredCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->isModifiablePaymentMethod()Z

    move-result p0

    if-nez p0, :cond_0

    .line 359
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Companion;->getExpiredErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getUpdateResult(Lkotlin/Result;Lkotlin/Result;)Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 335
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$NoUpdatesMade;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$NoUpdatesMade;

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p0, :cond_1

    .line 339
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;

    sget-object p1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->updatesFailedErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 340
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, p0, :cond_2

    .line 341
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;

    sget-object p1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->updateCardBrandErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 342
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, p0, :cond_3

    .line 343
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;

    sget-object p1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->setDefaultPaymentMethodErrorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;

    return-object p0

    .line 345
    :cond_3
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Success;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Success;

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;

    return-object p0
.end method

.method private final hasValidBrandChoices()Z
    .locals 5

    .line 366
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Card;->networks:Lcom/stripe/android/model/PaymentMethod$Card$Networks;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$Card$Networks;->getAvailable()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/String;

    .line 367
    sget-object v3, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/CardBrand$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v2

    .line 403
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 366
    check-cast v1, Ljava/lang/Iterable;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/CardBrand;

    .line 368
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/CardBrand;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 406
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, p0

    :goto_3
    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    return v1

    :cond_5
    return p0
.end method

.method private final maybeSetDefaultPaymentMethod-CmtIpJM(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->_setAsDefaultValueChanged:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->setAsDefaultCheckboxChecked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->setDefaultPaymentMethodExecutor:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lkotlin/Result;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final maybeUpdateCard-CmtIpJM(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 308
    iget v2, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/CardUpdateParams;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->cardUpdateParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/CardUpdateParams;

    if-eqz p1, :cond_5

    .line 311
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->updatePaymentMethodExecutor:Lkotlin/jvm/functions/Function3;

    .line 312
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v5

    .line 311
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;->label:I

    invoke-interface {v2, v5, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 314
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    .line 315
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->cardUpdateParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 314
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method

.method private final onCardUpdateParamsChanged(Lcom/stripe/android/paymentsheet/CardUpdateParams;)V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->cardUpdateParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onSetAsDefaultCheckboxChanged(Z)V
    .locals 2

    .line 350
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->setAsDefaultCheckboxChecked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 397
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 398
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 399
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final paymentMethodIsExpiredCard()Z
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getSavedPaymentMethod()Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    move-result-object p0

    instance-of v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;->isExpired()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final removePaymentMethod()V
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$removePaymentMethod$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$removePaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final savePaymentMethod()V
    .locals 6

    .line 282
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final validate()V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getEditCardDetailsInteractor()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$Validate;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$Validate;

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;)V

    return-void
.end method


# virtual methods
.method public getAddressCollectionMode()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->addressCollectionMode:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    return-object p0
.end method

.method public getAllowedBillingCountries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->allowedBillingCountries:Ljava/util/Set;

    return-object p0
.end method

.method public getCanRemove()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->canRemove:Z

    return p0
.end method

.method public getCanUpdateFullPaymentMethodDetails()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->canUpdateFullPaymentMethodDetails:Z

    return p0
.end method

.method public getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    return-object p0
.end method

.method public getEditCardDetailsInteractor()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->editCardDetailsInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;

    return-object p0
.end method

.method public final getEditCardDetailsInteractorFactory()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->editCardDetailsInteractorFactory:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;

    return-object p0
.end method

.method public getHasValidBrandChoices()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->hasValidBrandChoices:Z

    return p0
.end method

.method public getRemoveMessage()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->removeMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public getScreenTitle()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->screenTitle:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public getSetAsDefaultCheckboxEnabled()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->setAsDefaultCheckboxEnabled:Z

    return p0
.end method

.method public getShouldShowSaveButton()Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->shouldShowSaveButton:Z

    return p0
.end method

.method public getShouldShowSetAsDefaultCheckbox()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->shouldShowSetAsDefaultCheckbox:Z

    return p0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTopBarState()Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->topBarState:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    return-object p0
.end method

.method public handleViewAction(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;)V
    .locals 1

    const-string/jumbo v0, "viewAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$RemovePaymentMethod;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$RemovePaymentMethod;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->removePaymentMethod()V

    return-void

    .line 258
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$SaveButtonPressed;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$SaveButtonPressed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->savePaymentMethod()V

    return-void

    .line 259
    :cond_1
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$DisabledSaveButtonPressed;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$DisabledSaveButtonPressed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->validate()V

    return-void

    .line 260
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$SetAsDefaultCheckboxChanged;

    if-eqz v0, :cond_3

    .line 261
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$SetAsDefaultCheckboxChanged;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$SetAsDefaultCheckboxChanged;->isChecked()Z

    move-result p1

    .line 260
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->onSetAsDefaultCheckboxChanged(Z)V

    return-void

    .line 263
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$CardUpdateParamsChanged;

    if-eqz v0, :cond_4

    .line 264
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$CardUpdateParamsChanged;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$CardUpdateParamsChanged;->getCardUpdateParams()Lcom/stripe/android/paymentsheet/CardUpdateParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->onCardUpdateParamsChanged(Lcom/stripe/android/paymentsheet/CardUpdateParams;)V

    return-void

    .line 256
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final isDefaultPaymentMethod()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->isDefaultPaymentMethod:Z

    return p0
.end method

.method public isExpiredCard()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->isExpiredCard:Z

    return p0
.end method

.method public isModifiablePaymentMethod()Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->getCanUpdateFullPaymentMethodDetails()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->isModifiable(Z)Z

    move-result p0

    return p0
.end method
