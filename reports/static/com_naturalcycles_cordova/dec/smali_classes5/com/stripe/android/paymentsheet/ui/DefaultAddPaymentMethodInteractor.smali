.class public final Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;
.super Ljava/lang/Object;
.source "AddPaymentMethodInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 92\u00020\u0001:\u00019B\u00c3\u0002\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u001c\u0010\u0015\u001a\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018\u0012\u0016\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\u001a\u0010\u001a\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u001b\u0012\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u001f0\u0013\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012$\u0010$\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0004\u0012\u00020\u000c0\u001b\u0012\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u00101\u001a\u00020-H\u0002J\u0010\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000c0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000c0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u001f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010$\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0004\u0012\u00020\u000c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006:"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;",
        "initiallySelectedPaymentMethodType",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "selection",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "processing",
        "",
        "validationRequested",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "incentive",
        "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "supportedPaymentMethods",
        "",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "createFormArguments",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "formElementsForCode",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "clearErrorMessages",
        "Lkotlin/Function0;",
        "reportFieldInteraction",
        "onFormFieldValuesChanged",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "reportPaymentMethodTypeSelected",
        "createUSBankAccountFormArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "onInitiallyDisplayedPaymentMethodVisibilitySnapshot",
        "isLiveMode",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Z)V",
        "()Z",
        "_selectedPaymentMethodCode",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "selectedPaymentMethodCode",
        "_state",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;",
        "state",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getInitialState",
        "handleViewAction",
        "viewAction",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;",
        "updatePaymentMethodVisibility",
        "initialVisibilityTrackerData",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;",
        "close",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;


# instance fields
.field private final _selectedPaymentMethodCode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final clearErrorMessages:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final createFormArguments:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            ">;"
        }
    .end annotation
.end field

.field private final createUSBankAccountFormArguments:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            ">;"
        }
    .end annotation
.end field

.field private final formElementsForCode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final incentive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            ">;"
        }
    .end annotation
.end field

.field private final initiallySelectedPaymentMethodType:Ljava/lang/String;

.field private final isLiveMode:Z

.field private final onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onInitiallyDisplayedPaymentMethodVisibilitySnapshot:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final processing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFieldInteraction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reportPaymentMethodTypeSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPaymentMethodCode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;

.field private final validationRequested:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "initiallySelectedPaymentMethodType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processing"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationRequested"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incentive"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedPaymentMethods"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFormArguments"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formElementsForCode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearErrorMessages"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFieldInteraction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormFieldValuesChanged"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportPaymentMethodTypeSelected"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createUSBankAccountFormArguments"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInitiallyDisplayedPaymentMethodVisibilitySnapshot"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 69
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->initiallySelectedPaymentMethodType:Ljava/lang/String;

    .line 70
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->selection:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->processing:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->validationRequested:Lkotlinx/coroutines/flow/SharedFlow;

    .line 73
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->incentive:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->supportedPaymentMethods:Ljava/util/List;

    .line 75
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->createFormArguments:Lkotlin/jvm/functions/Function1;

    .line 76
    iput-object v8, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->formElementsForCode:Lkotlin/jvm/functions/Function1;

    .line 77
    iput-object v9, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->clearErrorMessages:Lkotlin/jvm/functions/Function0;

    .line 78
    iput-object v10, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->reportFieldInteraction:Lkotlin/jvm/functions/Function1;

    .line 79
    iput-object v11, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;

    .line 80
    iput-object v12, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->reportPaymentMethodTypeSelected:Lkotlin/jvm/functions/Function1;

    .line 81
    iput-object v13, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->createUSBankAccountFormArguments:Lkotlin/jvm/functions/Function1;

    .line 82
    iput-object v14, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p15

    .line 83
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 84
    iput-object v15, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->onInitiallyDisplayedPaymentMethodVisibilitySnapshot:Lkotlin/jvm/functions/Function2;

    move/from16 v2, p17

    .line 85
    iput-boolean v2, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->isLiveMode:Z

    .line 142
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->_selectedPaymentMethodCode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->selectedPaymentMethodCode:Lkotlinx/coroutines/flow/StateFlow;

    .line 146
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->getInitialState()Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$1;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p1, v14

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$2;

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$2;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p14

    move-object/from16 p4, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 188
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$3;

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$3;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p4, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$4;

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$4;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p4, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 204
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5;

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$5;-><init>(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v3, 0x0

    move-object/from16 p0, p14

    move/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getClearErrorMessages$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->clearErrorMessages:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getCreateFormArguments$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->createFormArguments:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getCreateUSBankAccountFormArguments$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->createUSBankAccountFormArguments:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getFormElementsForCode$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->formElementsForCode:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getProcessing$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->processing:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPaymentMethodCode$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->selectedPaymentMethodCode:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getSelection$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->selection:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getUiContext$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->uiContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$getValidationRequested$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->validationRequested:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getInitialState()Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;
    .locals 11

    .line 151
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->selectedPaymentMethodCode:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 155
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->supportedPaymentMethods:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->createFormArguments:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    .line 157
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->formElementsForCode:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 158
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->selection:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 159
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->processing:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 160
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->incentive:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    .line 162
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->createUSBankAccountFormArguments:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    .line 153
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;)V

    return-object v1
.end method

.method private final updatePaymentMethodVisibility(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)V
    .locals 1

    .line 241
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;

    .line 244
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->onInitiallyDisplayedPaymentMethodVisibilitySnapshot:Lkotlin/jvm/functions/Function2;

    .line 242
    invoke-virtual {v0, p1, p0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;->reportInitialPaymentMethodVisibilitySnapshot$paymentsheet_release(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 249
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public handleViewAction(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;)V
    .locals 2

    const-string/jumbo v0, "viewAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$ReportFieldInteraction;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->reportFieldInteraction:Lkotlin/jvm/functions/Function1;

    .line 218
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$ReportFieldInteraction;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$ReportFieldInteraction;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 220
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnFormFieldValuesChanged;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;

    .line 221
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnFormFieldValuesChanged;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnFormFieldValuesChanged;->getFormValues()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnFormFieldValuesChanged;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 224
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnPaymentMethodSelected;

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->selectedPaymentMethodCode:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnPaymentMethodSelected;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnPaymentMethodSelected;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->_selectedPaymentMethodCode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnPaymentMethodSelected;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 227
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->reportPaymentMethodTypeSelected:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnPaymentMethodSelected;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 230
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$UpdatePaymentMethodVisibility;

    if-eqz v0, :cond_4

    .line 232
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$UpdatePaymentMethodVisibility;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$UpdatePaymentMethodVisibility;->getInitialVisibilityTrackerData()Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;

    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->updatePaymentMethodVisibility(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)V

    return-void

    .line 216
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public isLiveMode()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->isLiveMode:Z

    return p0
.end method
