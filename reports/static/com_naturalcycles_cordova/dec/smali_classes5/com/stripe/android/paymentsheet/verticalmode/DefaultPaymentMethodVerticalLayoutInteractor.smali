.class public final Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;
.super Ljava/lang/Object;
.source "PaymentMethodVerticalLayoutInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodVerticalLayoutInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodVerticalLayoutInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,655:1\n1563#2:656\n1634#2,3:657\n1563#2:660\n1634#2,3:661\n1563#2:664\n1634#2,3:665\n1869#2,2:668\n1#3:670\n*S KotlinDebug\n*F\n+ 1 PaymentMethodVerticalLayoutInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor\n*L\n361#1:656\n361#1:657,3\n381#1:660\n381#1:661,3\n478#1:664\n478#1:665,3\n487#1:668,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 n2\u00020\u0001:\u0001nB\u0089\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000f\u00126\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u0015\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b\u0012!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u000f\u0012\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u0005\u0012\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0005\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0005\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001a\u0010%\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00190\u0015\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0016\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00190\u000f\u0012\u0016\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00190\u000f\u0012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00190\u000f\u0012\u0014\u0010+\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001b\u0012\u0006\u0010-\u001a\u00020\u0006\u0012$\u0010.\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e\u0012\u0004\u0012\u00020\u00190\u0015\u0012\u0008\u0008\u0002\u0010/\u001a\u000200\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u0008\u00102\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00084\u00105J0\u0010K\u001a\u0008\u0012\u0004\u0012\u00020A0\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0018\u0010N\u001a\u0008\u0012\u0004\u0012\u00020A0\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010O\u001a\u00020AH\u0002J\u0010\u0010P\u001a\u00020A2\u0006\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020AH\u0002J,\u0010T\u001a\u0004\u0018\u00010*2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J$\u0010U\u001a\u0004\u0018\u00010\u001f2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J2\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J2\u0010W\u001a\u00020?2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0008\u0010X\u001a\u0004\u0018\u00010*2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002J\"\u0010Y\u001a\u00020?2\u0006\u0010!\u001a\u00020\u00062\u0008\u0010X\u001a\u0004\u0018\u00010*2\u0006\u0010$\u001a\u00020\u0006H\u0002J\u0010\u0010Z\u001a\u00020\u00192\u0006\u0010[\u001a\u00020\\H\u0016J\u0018\u0010_\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\u00082\u0006\u0010a\u001a\u00020bH\u0002J\u0008\u0010c\u001a\u00020\u0019H\u0002J\u0010\u0010d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\u001e\u0010e\u001a\u0004\u0018\u00010f2\u0008\u0010g\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u000c\u0010h\u001a\u00020i*\u00020\u000bH\u0002J\u000e\u0010j\u001a\u0004\u0018\u00010\u0008*\u00020kH\u0002J\u001e\u0010l\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010m\u0018\u00010\u001b2\n\u0010\u0012\u001a\u00060\u0008j\u0002`\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010%\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00190\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00190\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00190\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00060\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010.\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e\u0012\u0004\u0012\u00020\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u001e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010HR\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "processing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "temporarySelection",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentMethodIncentiveInteractor",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;",
        "formTypeForCode",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "Lcom/stripe/android/paymentsheet/FormHelper$FormType;",
        "onFormFieldValuesChanged",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "formValues",
        "selectedPaymentMethodCode",
        "",
        "transitionToManageScreen",
        "Lkotlin/Function0;",
        "transitionToFormScreen",
        "paymentMethods",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "mostRecentlySelectedSavedPaymentMethod",
        "canRemove",
        "walletsState",
        "Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "canUpdateFullPaymentMethodDetails",
        "updateSelection",
        "isCurrentScreen",
        "reportPaymentMethodTypeSelected",
        "reportFormShown",
        "onUpdatePaymentMethod",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "shouldUpdateVerticalModeSelection",
        "invokeRowSelectionCallback",
        "displaysMandatesInFormScreen",
        "onInitiallyDisplayedPaymentMethodVisibilitySnapshot",
        "dispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainDispatcher",
        "paymentMethodMessagePromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_verticalModeScreenSelection",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "verticalModeScreenSelection",
        "supportedPaymentMethods",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "displayedSavedPaymentMethod",
        "availableSavedPaymentMethodAction",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;",
        "displayablePaymentMethods",
        "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
        "expectedItemsForVisibilityTracking",
        "isLiveMode",
        "()Z",
        "state",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "showsWalletsHeader",
        "getShowsWalletsHeader",
        "getDisplayablePaymentMethods",
        "incentive",
        "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "getInlineWalletDisplayablePaymentMethods",
        "createGooglePayDisplayablePaymentMethod",
        "createLinkDisplayablePaymentMethod",
        "link",
        "Lcom/stripe/android/paymentsheet/state/WalletsState$Link;",
        "createShopPayDisplayablePaymentMethod",
        "getDisplayedSavedPaymentMethod",
        "getPaymentMethodToDisplay",
        "getExpectedItemsForVisibilityTracking",
        "getAvailableSavedPaymentMethodAction",
        "savedPaymentMethod",
        "getSavedPaymentMethodActionForOnePaymentMethod",
        "handleViewAction",
        "viewAction",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;",
        "visibilityTracker",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;",
        "updatePaymentMethodVisibility",
        "itemCode",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "cancelPaymentMethodVisibilityTracking",
        "updateSelectedPaymentMethod",
        "getMandate",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "temporarySelectionCode",
        "asVerticalSelection",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;",
        "changeDetails",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
        "getPromotionProvider",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;


# instance fields
.field private final _verticalModeScreenSelection:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final availableSavedPaymentMethodAction:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;",
            ">;"
        }
    .end annotation
.end field

.field private final canRemove:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final canUpdateFullPaymentMethodDetails:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final displayablePaymentMethods:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayedSavedPaymentMethod:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final displaysMandatesInFormScreen:Z

.field private final expectedItemsForVisibilityTracking:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final formTypeForCode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/FormHelper$FormType;",
            ">;"
        }
    .end annotation
.end field

.field private final invokeRowSelectionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isCurrentScreen:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLiveMode:Z

.field private final mostRecentlySelectedSavedPaymentMethod:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

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

.field private final onUpdatePaymentMethod:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final reportFormShown:Lkotlin/jvm/functions/Function1;
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

.field private final shouldUpdateVerticalModeSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showsWalletsHeader:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;",
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

.field private final transitionToFormScreen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionToManageScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSelection:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final verticalModeScreenSelection:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityTracker:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

.field private final walletsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-bbi6a5WR3RPOXnECuztoghaj9s(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->createGooglePayDisplayablePaymentMethod$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7jBfS378vNmDqpebaE6h1KKCZIc(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->displayablePaymentMethods$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9SYXwRu0Uud8IeOz1WCCAj44zoE(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodMessagePromotion;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getPromotionProvider$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C6VvKiTftqvo4LwB2ouVXmIZsaM(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->displayedSavedPaymentMethod$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HjE8Kzu812-VO4mwKz9uWMdkT6k(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->availableSavedPaymentMethodAction$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NKHrv3dOI1GlaESJCYcjh_dJCbk(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->createShopPayDisplayablePaymentMethod$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qp9diex-wKmz5-URm4Y8EeNNvgI(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->state$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U2xpK2o9MVWO66wLlCnQJ4a9jEo(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getDisplayablePaymentMethods$lambda$0$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YTKfmkDDE7GP2zAurTKCgYs7DHI(Lcom/stripe/android/paymentsheet/state/WalletsState;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->showsWalletsHeader$lambda$0(Lcom/stripe/android/paymentsheet/state/WalletsState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cY9hovrWuK_EOO-4E89ktwcnrzo(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->visibilityTracker$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nuThP8F7W1EsuJtanhH_G1-Fam0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->createLinkDisplayablePaymentMethod$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o_p520hC_Q9sCLy2NuFnQioIsd4(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/model/PaymentMethod;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->expectedItemsForVisibilityTracking$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/model/PaymentMethod;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/paymentsheet/FormHelper$FormType;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
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
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    const-string v0, "paymentMethodMetadata"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processing"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporarySelection"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodIncentiveInteractor"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTypeForCode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormFieldValuesChanged"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionToManageScreen"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionToFormScreen"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostRecentlySelectedSavedPaymentMethod"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canRemove"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletsState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canUpdateFullPaymentMethodDetails"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateSelection"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentScreen"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportPaymentMethodTypeSelected"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFormShown"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdatePaymentMethod"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldUpdateVerticalModeSelection"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInitiallyDisplayedPaymentMethodVisibilitySnapshot"

    move-object/from16 v7, p23

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    move-object/from16 v7, p24

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    move-object/from16 v7, p25

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 93
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 98
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->formTypeForCode:Lkotlin/jvm/functions/Function1;

    .line 99
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;

    .line 100
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->transitionToManageScreen:Lkotlin/jvm/functions/Function0;

    .line 101
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->transitionToFormScreen:Lkotlin/jvm/functions/Function1;

    .line 103
    iput-object v8, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->mostRecentlySelectedSavedPaymentMethod:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    iput-object v9, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->canRemove:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    iput-object v10, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->walletsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    iput-object v11, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->canUpdateFullPaymentMethodDetails:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    iput-object v12, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->updateSelection:Lkotlin/jvm/functions/Function2;

    .line 108
    iput-object v13, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->isCurrentScreen:Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    iput-object v14, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->reportPaymentMethodTypeSelected:Lkotlin/jvm/functions/Function1;

    .line 110
    iput-object v15, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->reportFormShown:Lkotlin/jvm/functions/Function1;

    .line 111
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->onUpdatePaymentMethod:Lkotlin/jvm/functions/Function1;

    .line 112
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->shouldUpdateVerticalModeSelection:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    .line 113
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->invokeRowSelectionCallback:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p22

    .line 114
    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->displaysMandatesInFormScreen:Z

    move-object/from16 v1, p23

    .line 115
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->onInitiallyDisplayedPaymentMethodVisibilitySnapshot:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p26

    .line 118
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v3, p24

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 224
    invoke-interface/range {p4 .. p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->_verticalModeScreenSelection:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 225
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->verticalModeScreenSelection:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 227
    invoke-virtual {v7}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sortedSupportedPaymentMethods()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->supportedPaymentMethods:Ljava/util/List;

    .line 229
    new-instance v5, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)V

    move-object/from16 v6, p10

    invoke-static {v6, v8, v5}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->displayedSavedPaymentMethod:Lkotlinx/coroutines/flow/StateFlow;

    .line 240
    new-instance v12, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda3;

    invoke-direct {v12, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)V

    invoke-static {v6, v5, v9, v11, v12}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->availableSavedPaymentMethodAction:Lkotlinx/coroutines/flow/StateFlow;

    .line 257
    invoke-virtual/range {p5 .. p5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;->getDisplayedIncentive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 254
    new-instance v12, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda4;

    invoke-direct {v12, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)V

    invoke-static {v6, v10, v11, v12}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->displayablePaymentMethods:Lkotlinx/coroutines/flow/StateFlow;

    .line 262
    new-instance v12, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)V

    invoke-static {v6, v10, v8, v12}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->expectedItemsForVisibilityTracking:Lkotlinx/coroutines/flow/StateFlow;

    .line 274
    invoke-virtual {v7}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v7

    invoke-interface {v7}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v7

    iput-boolean v7, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->isLiveMode:Z

    .line 279
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    .line 276
    new-instance v7, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)V

    move-object/from16 p6, p2

    move-object/from16 p10, p3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p11, v7

    move-object/from16 p9, v9

    move-object/from16 p5, v11

    invoke-static/range {p5 .. p11}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 309
    new-instance v4, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v10, v4}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->showsWalletsHeader:Lkotlinx/coroutines/flow/StateFlow;

    .line 314
    new-instance v4, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$1;

    move-object/from16 v5, p4

    invoke-direct {v4, v5, v0, v2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, p25

    move-object/from16 p1, v1

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 333
    new-instance v4, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$2;

    invoke-direct {v4, v0, v2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$2;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 p4, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 347
    new-instance v4, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$3;

    invoke-direct {v4, v0, v2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$3;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move/from16 p5, v2

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 578
    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    .line 579
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 580
    new-instance v4, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)V

    .line 578
    invoke-direct {v1, v2, v4, v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->visibilityTracker:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    const/high16 v0, 0x100000

    and-int v0, p27, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v22, v0

    goto :goto_0

    :cond_0
    move-object/from16 v22, p21

    :goto_0
    const/high16 v0, 0x800000

    and-int v0, p27, v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v25, v0

    goto :goto_1

    :cond_1
    move-object/from16 v25, p24

    :goto_1
    const/high16 v0, 0x1000000

    and-int v0, p27, v0

    if-eqz v0, :cond_2

    .line 117
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v26, v0

    goto :goto_2

    :cond_2
    move-object/from16 v26, p25

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v27, p26

    .line 92
    invoke-direct/range {v1 .. v27}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V

    return-void
.end method

.method public static final synthetic access$getMostRecentlySelectedSavedPaymentMethod$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->mostRecentlySelectedSavedPaymentMethod:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getShouldUpdateVerticalModeSelection$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->shouldUpdateVerticalModeSelection:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSelection$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->updateSelection:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getVerticalModeScreenSelection$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->verticalModeScreenSelection:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_verticalModeScreenSelection$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->_verticalModeScreenSelection:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isCurrentScreen$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->isCurrentScreen:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method private final asVerticalSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;
    .locals 7

    .line 623
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$Saved;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$Saved;

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    return-object p0

    .line 624
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "google_pay"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    return-object v1

    .line 625
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "link"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    return-object v1

    .line 626
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "shop_pay"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    return-object v1

    .line 627
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    .line 628
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->changeDetails(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Ljava/lang/String;

    move-result-object v2

    .line 630
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->formTypeForCode:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;->INSTANCE:Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 627
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    return-object v0

    .line 632
    :cond_4
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-eqz p0, :cond_5

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    return-object v0

    .line 633
    :cond_5
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-eqz p0, :cond_6

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    return-object v0

    .line 622
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final availableSavedPaymentMethodAction$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;
    .locals 1

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getAvailableSavedPaymentMethodAction(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    move-result-object p0

    return-object p0
.end method

.method private final cancelPaymentMethodVisibilityTracking()V
    .locals 0

    .line 596
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->visibilityTracker:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->reset()V

    return-void
.end method

.method private final changeDetails(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Ljava/lang/String;
    .locals 3

    .line 637
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 638
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getLast4()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v0, "\u00b7\u00b7\u00b7\u00b7 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 641
    :cond_3
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private final createGooglePayDisplayablePaymentMethod()Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;
    .locals 16

    .line 391
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    .line 393
    sget v1, Lcom/stripe/android/R$string;->stripe_google_pay:I

    invoke-static {v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 394
    sget v4, Lcom/stripe/android/R$drawable;->stripe_google_pay_mark:I

    .line 400
    new-instance v12, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    invoke-direct {v12, v1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)V

    const/16 v14, 0x1602

    const/4 v15, 0x0

    .line 391
    const-string v1, "google_pay"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final createGooglePayDisplayablePaymentMethod$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->updateSelection:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->invokeRowSelectionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createLinkDisplayablePaymentMethod(Lcom/stripe/android/paymentsheet/state/WalletsState$Link;)Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;
    .locals 17

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/state/WalletsState$Link;->getState()Lcom/stripe/android/link/ui/LinkButtonState;

    move-result-object v0

    .line 409
    instance-of v1, v0, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/LinkButtonState$Email;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_2

    .line 410
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;

    if-nez v1, :cond_2

    .line 411
    instance-of v0, v0, Lcom/stripe/android/link/ui/LinkButtonState$Default;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 408
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 412
    :cond_2
    :goto_1
    sget v0, Lcom/stripe/android/R$string;->stripe_link_simple_secure_payments:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    goto :goto_0

    .line 414
    :goto_2
    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    .line 415
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 416
    sget v0, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    .line 417
    sget v5, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_link_arrow:I

    .line 423
    new-instance v13, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda10;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)V

    const/16 v15, 0x1602

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 414
    invoke-direct/range {v1 .. v16}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final createLinkDisplayablePaymentMethod$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->updateSelection:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->invokeRowSelectionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createShopPayDisplayablePaymentMethod()Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;
    .locals 16

    .line 431
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    .line 433
    sget v1, Lcom/stripe/android/R$string;->stripe_shop_pay:I

    invoke-static {v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 434
    sget v4, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_shop_pay_logo:I

    .line 435
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_shop_pay_logo_white:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 440
    new-instance v12, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda11;

    move-object/from16 v1, p0

    invoke-direct {v12, v1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)V

    const/16 v14, 0x1602

    const/4 v15, 0x0

    .line 431
    const-string v1, "shop_pay"

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final createShopPayDisplayablePaymentMethod$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->updateSelection:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->invokeRowSelectionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final displayablePaymentMethods$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Ljava/util/List;
    .locals 1

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getDisplayablePaymentMethods(Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final displayedSavedPaymentMethod$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 1

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 233
    invoke-direct {p0, p1, v0, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getDisplayedSavedPaymentMethod(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method private static final expectedItemsForVisibilityTracking$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/model/PaymentMethod;)Ljava/util/List;
    .locals 1

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getExpectedItemsForVisibilityTracking(Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/model/PaymentMethod;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getAvailableSavedPaymentMethodAction(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "ZZ)",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 524
    sget-object p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;->MANAGE_ALL:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    return-object p0

    .line 517
    :cond_1
    invoke-direct {p0, p3, p2, p4}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getSavedPaymentMethodActionForOnePaymentMethod(ZLcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Z)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    move-result-object p0

    return-object p0

    .line 515
    :cond_2
    sget-object p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;->NONE:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    return-object p0

    .line 511
    :cond_3
    :goto_0
    sget-object p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;->NONE:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    return-object p0
.end method

.method private final getDisplayablePaymentMethods(Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->supportedPaymentMethods:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 656
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 658
    check-cast v2, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    if-eqz p3, :cond_0

    .line 362
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->takeIfMatches(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 366
    :goto_1
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getPromotionProvider(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 363
    new-instance v5, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, v2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->asDisplayablePaymentMethod(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    move-result-object v2

    .line 658
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 372
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getInlineWalletDisplayablePaymentMethods(Lcom/stripe/android/paymentsheet/state/WalletsState;)Ljava/util/List;

    move-result-object p0

    .line 374
    check-cast p0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getDisplayablePaymentMethods$lambda$0$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    .line 368
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDisplayedSavedPaymentMethod(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/model/PaymentMethod;",
            ")",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;"
        }
    .end annotation

    .line 452
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getPaymentMethodToDisplay(Ljava/util/List;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 456
    invoke-static {p0, p2, p1}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodsExtensionKt;->toDisplayableSavedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final getExpectedItemsForVisibilityTracking(Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/model/PaymentMethod;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            "Lcom/stripe/android/model/PaymentMethod;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 474
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getPaymentMethodToDisplay(Ljava/util/List;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 478
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->supportedPaymentMethods:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 665
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 666
    check-cast v1, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 479
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 667
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 482
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 484
    const-string p1, "saved"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 486
    sget-object p1, Lcom/stripe/android/paymentsheet/state/WalletLocation;->INLINE:Lcom/stripe/android/paymentsheet/state/WalletLocation;

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/state/WalletsState;->wallets(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Ljava/util/List;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_7

    .line 487
    check-cast p3, Ljava/lang/Iterable;

    .line 668
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/state/WalletsState$Wallet;

    .line 489
    instance-of p3, p2, Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    if-eqz p3, :cond_4

    .line 490
    const-string p2, "google_pay"

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 492
    :cond_4
    instance-of p3, p2, Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    if-eqz p3, :cond_5

    .line 493
    sget-object p2, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 495
    :cond_5
    sget-object p3, Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;->INSTANCE:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 496
    const-string p2, "shop_pay"

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 488
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 500
    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getInlineWalletDisplayablePaymentMethods(Lcom/stripe/android/paymentsheet/state/WalletsState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 380
    sget-object v0, Lcom/stripe/android/paymentsheet/state/WalletLocation;->INLINE:Lcom/stripe/android/paymentsheet/state/WalletLocation;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/state/WalletsState;->wallets(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 661
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 662
    check-cast v1, Lcom/stripe/android/paymentsheet/state/WalletsState$Wallet;

    .line 383
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->createGooglePayDisplayablePaymentMethod()Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    move-result-object v1

    goto :goto_1

    .line 384
    :cond_0
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->createLinkDisplayablePaymentMethod(Lcom/stripe/android/paymentsheet/state/WalletsState$Link;)Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    move-result-object v1

    goto :goto_1

    .line 385
    :cond_1
    sget-object v2, Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;->INSTANCE:Lcom/stripe/android/paymentsheet/state/WalletsState$ShopPay;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->createShopPayDisplayablePaymentMethod()Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    move-result-object v1

    .line 662
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 663
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 387
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMandate(Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 609
    instance-of p1, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->code(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    .line 611
    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->displaysMandatesInFormScreen:Z

    if-eqz p2, :cond_3

    return-object v0

    .line 614
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->formTypeForCode:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/stripe/android/paymentsheet/FormHelper$FormType$MandateOnly;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/stripe/android/paymentsheet/FormHelper$FormType$MandateOnly;

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/FormHelper$FormType$MandateOnly;->getMandate()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    .line 617
    :cond_6
    instance-of p1, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    goto :goto_3

    :cond_7
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_8

    .line 618
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {p2, p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->mandateTextFromPaymentMethodMetadata(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method private final getPaymentMethodToDisplay(Ljava/util/List;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/model/PaymentMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethod;",
            ")",
            "Lcom/stripe/android/model/PaymentMethod;"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 466
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private final getPromotionProvider(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;"
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getPaymentMethodMessagePromotions()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    sget-object v0, Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;->INSTANCE:Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;->getSupportedPaymentMethods()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getPromotionProvider$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodMessagePromotion;
    .locals 0

    .line 649
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;->getPromotionIfAvailableForCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getSavedPaymentMethodActionForOnePaymentMethod(ZLcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Z)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;
    .locals 0

    if-eqz p2, :cond_0

    .line 533
    invoke-virtual {p2, p3}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->isModifiable(Z)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 534
    :goto_0
    sget-object p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;->MANAGE_ONE:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    return-object p0

    .line 536
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;->NONE:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    return-object p0
.end method

.method private static final showsWalletsHeader$lambda$0(Lcom/stripe/android/paymentsheet/state/WalletsState;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/WalletsState;->getWalletsInHeader()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final state$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;
    .locals 4

    const-string v0, "displayablePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    if-eqz p3, :cond_0

    .line 286
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->code(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    instance-of v1, p3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->changeDetails(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 291
    :goto_2
    new-instance v2, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    .line 294
    instance-of v3, p3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v3, :cond_3

    move-object v3, p3

    check-cast v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_4

    check-cast v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->code(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 291
    invoke-direct {v2, p6, v1, v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    move-object v1, p0

    .line 299
    new-instance p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    if-eqz v2, :cond_6

    .line 302
    move-object v0, v2

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    goto :goto_6

    :cond_6
    if-eqz p3, :cond_7

    invoke-direct {v1, p3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->asVerticalSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    move-result-object v0

    .line 305
    :cond_7
    :goto_6
    invoke-direct {v1, p6, p3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->getMandate(Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p6

    move-object p3, v0

    .line 299
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;-><init>(Ljava/util/List;ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0
.end method

.method private final updatePaymentMethodVisibility(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->visibilityTracker:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->getHasDispatched()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->visibilityTracker:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->expectedItemsForVisibilityTracking:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->updateExpectedItems(Ljava/util/List;)V

    .line 592
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->visibilityTracker:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->updateVisibility(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method private final updateSelectedPaymentMethod(Ljava/lang/String;)V
    .locals 2

    .line 600
    sget-object v0, Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;->create(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    move-result-object v0

    .line 602
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;

    .line 603
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;->noUserInteractionFormFieldValues()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object v0

    .line 602
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final visibilityTracker$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "visiblePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenPaymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->onInitiallyDisplayedPaymentMethodVisibilitySnapshot:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getShowsWalletsHeader()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->showsWalletsHeader:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V
    .locals 9

    const-string/jumbo v0, "viewAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->reportPaymentMethodTypeSelected:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->formTypeForCode:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/FormHelper$FormType;

    .line 546
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->displaysMandatesInFormScreen:Z

    if-eqz v2, :cond_0

    instance-of v2, v0, Lcom/stripe/android/paymentsheet/FormHelper$FormType$MandateOnly;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 547
    :goto_0
    sget-object v2, Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;->INSTANCE:Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->updateSelectedPaymentMethod(Ljava/lang/String;)V

    return-void

    .line 548
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->reportFormShown:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->transitionToFormScreen:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 554
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$SavedPaymentMethodSelected;

    if-eqz v0, :cond_5

    .line 555
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->reportPaymentMethodTypeSelected:Lkotlin/jvm/functions/Function1;

    const-string v2, "saved"

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    new-instance v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$SavedPaymentMethodSelected;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$SavedPaymentMethodSelected;->getSavedPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 557
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->updateSelection:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->invokeRowSelectionCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    .line 560
    :cond_5
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$TransitionToManageSavedPaymentMethods;

    if-eqz v0, :cond_6

    .line 561
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->transitionToManageScreen:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 563
    :cond_6
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$OnManageOneSavedPaymentMethod;

    if-eqz v0, :cond_7

    .line 564
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->onUpdatePaymentMethod:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$OnManageOneSavedPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$OnManageOneSavedPaymentMethod;->getSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 566
    :cond_7
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$UpdatePaymentMethodVisibility;

    if-eqz v0, :cond_8

    .line 568
    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$UpdatePaymentMethodVisibility;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$UpdatePaymentMethodVisibility;->getItemCode()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$UpdatePaymentMethodVisibility;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    .line 567
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->updatePaymentMethodVisibility(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void

    .line 572
    :cond_8
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$CancelPaymentMethodVisibilityTracking;

    if-eqz p1, :cond_9

    .line 573
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->cancelPaymentMethodVisibilityTracking()V

    return-void

    .line 541
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public isLiveMode()Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->isLiveMode:Z

    return p0
.end method
