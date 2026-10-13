.class public final Lcom/stripe/android/uicore/elements/AddressElement;
.super Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;
.source "AddressElement.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/AddressFieldsElement;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressElement.kt\ncom/stripe/android/uicore/elements/AddressElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 StateFlows.kt\ncom/stripe/android/uicore/utils/StateFlowsKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 8 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 9 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,336:1\n1#2:337\n1#2:339\n1#2:375\n2756#3:338\n1252#3,4:342\n1869#3,2:346\n1563#3:348\n1634#3,3:349\n1193#3,2:365\n1267#3,4:367\n2756#3:374\n1563#3:376\n1634#3,3:377\n1563#3:393\n1634#3,3:394\n463#4:340\n413#4:341\n203#5,5:352\n211#5:364\n203#5,5:380\n211#5:392\n203#5,5:397\n211#5:409\n283#6:357\n284#6:362\n283#6:385\n284#6:390\n283#6:402\n284#6:407\n37#7:358\n36#7,3:359\n37#7:386\n36#7,3:387\n37#7:403\n36#7,3:404\n105#8:363\n105#8:391\n105#8:408\n168#9,3:371\n*S KotlinDebug\n*F\n+ 1 AddressElement.kt\ncom/stripe/android/uicore/elements/AddressElement\n*L\n82#1:339\n208#1:375\n82#1:338\n119#1:342,4\n127#1:346,2\n139#1:348\n139#1:349,3\n151#1:365,2\n151#1:367,4\n208#1:374\n227#1:376\n227#1:377,3\n238#1:393\n238#1:394,3\n119#1:340\n119#1:341\n137#1:352,5\n137#1:364\n225#1:380,5\n225#1:392\n236#1:397,5\n236#1:409\n137#1:357\n137#1:362\n225#1:385\n225#1:390\n236#1:402\n236#1:407\n137#1:358\n137#1:359,3\n225#1:386\n225#1:387,3\n236#1:403\n236#1:404,3\n137#1:363\n225#1:391\n236#1:408\n155#1:371,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010C\u001a\u00020DH\u0016J \u0010E\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020G0F0504H\u0016J\u0014\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040504H\u0016J\u001e\u0010I\u001a\u00020:2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0016J\u0010\u0010J\u001a\u00020:2\u0006\u0010!\u001a\u00020\u0012H\u0016J.\u0010K\u001a\u0008\u0012\u0004\u0012\u000206052\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010M\u001a\u00020\t2\u0008\u0010N\u001a\u0004\u0018\u00010\u0007H\u0002R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000700X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00107\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00108R\u0016\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060504\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@04X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010>\u00a8\u0006O"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/AddressElement;",
        "Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;",
        "Lcom/stripe/android/uicore/elements/AddressFieldsElement;",
        "_identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "rawValuesMap",
        "",
        "",
        "addressInputMode",
        "Lcom/stripe/android/uicore/elements/AddressInputMode;",
        "countryCodes",
        "",
        "countryElement",
        "Lcom/stripe/android/uicore/elements/CountryElement;",
        "sameAsShippingElement",
        "Lcom/stripe/android/uicore/elements/SameAsShippingElement;",
        "shippingValuesMap",
        "isPlacesAvailable",
        "",
        "hideCountry",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;Ljava/util/Set;Lcom/stripe/android/uicore/elements/CountryElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;ZZ)V",
        "getAddressInputMode",
        "()Lcom/stripe/android/uicore/elements/AddressInputMode;",
        "getCountryElement",
        "()Lcom/stripe/android/uicore/elements/CountryElement;",
        "allowsUserInteraction",
        "getAllowsUserInteraction",
        "()Z",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "isValidating",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "emailElement",
        "Lcom/stripe/android/uicore/elements/EmailElement;",
        "nameElement",
        "Lcom/stripe/android/uicore/elements/SimpleTextElement;",
        "addressAutoCompleteElement",
        "Lcom/stripe/android/uicore/elements/AddressTextFieldElement;",
        "phoneNumberElement",
        "Lcom/stripe/android/uicore/elements/PhoneNumberElement;",
        "getPhoneNumberElement$annotations",
        "()V",
        "getPhoneNumberElement",
        "()Lcom/stripe/android/uicore/elements/PhoneNumberElement;",
        "currentValuesMap",
        "",
        "elementsRegistry",
        "Lcom/stripe/android/uicore/elements/AddressElementUiRegistry;",
        "otherFields",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "lastSameAsShipping",
        "Ljava/lang/Boolean;",
        "sameAsShippingUpdatedFlow",
        "",
        "fieldsUpdatedFlow",
        "fields",
        "getFields",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "controller",
        "Lcom/stripe/android/uicore/elements/AddressController;",
        "addressController",
        "getAddressController",
        "sectionFieldErrorController",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "getFormFieldValueFlow",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "getTextFieldIdentifiers",
        "setRawValue",
        "onValidationStateChanged",
        "arrangeFieldsForInputMode",
        "baseElements",
        "inputMode",
        "country",
        "stripe-ui-core_release"
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
.field private final addressAutoCompleteElement:Lcom/stripe/android/uicore/elements/AddressTextFieldElement;

.field private final addressController:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/AddressController;",
            ">;"
        }
    .end annotation
.end field

.field private final addressInputMode:Lcom/stripe/android/uicore/elements/AddressInputMode;

.field private final allowsUserInteraction:Z

.field private final controller:Lcom/stripe/android/uicore/elements/AddressController;

.field private final countryElement:Lcom/stripe/android/uicore/elements/CountryElement;

.field private final currentValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsRegistry:Lcom/stripe/android/uicore/elements/AddressElementUiRegistry;

.field private final emailElement:Lcom/stripe/android/uicore/elements/EmailElement;

.field private final fields:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fieldsUpdatedFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final hideCountry:Z

.field private final isPlacesAvailable:Z

.field private final isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastSameAsShipping:Ljava/lang/Boolean;

.field private final mandateText:Lcom/stripe/android/core/strings/ResolvableString;

.field private final nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

.field private final otherFields:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final phoneNumberElement:Lcom/stripe/android/uicore/elements/PhoneNumberElement;

.field private rawValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sameAsShippingUpdatedFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5hg-14Kl8MOlOBCke4bDhD-_P84(Lcom/stripe/android/uicore/elements/AddressElement;Ljava/lang/String;Ljava/util/List;Lkotlin/Unit;Lkotlin/Unit;Z)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/uicore/elements/AddressElement;->fields$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;Ljava/lang/String;Ljava/util/List;Lkotlin/Unit;Lkotlin/Unit;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CgOtlAZ3uhBvyJ1EnR-qEjn51PE(Lcom/stripe/android/uicore/elements/AddressElement;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/AddressElement;->otherFields$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G9EDyVKnNZMXIoKq3HN9u3wNSCU(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->fieldsUpdatedFlow$lambda$0(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qk9w1THb7TRLf-1Vk4Lqd_SfKGY(Lcom/stripe/android/uicore/elements/AddressElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/uicore/elements/AddressElement;->fieldsUpdatedFlow$lambda$1(Lcom/stripe/android/uicore/elements/AddressElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZltXY_Jy93_XzPrq4o0P3s5uDgc(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->getTextFieldIdentifiers$lambda$0(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kHVY00Yhtz_Gi36-4miR0A9L_eA(Lcom/stripe/android/uicore/elements/AddressElement;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/AddressElement;->sameAsShippingUpdatedFlow$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rcZcoqNMmJ5h6SHPGzcRDEgaedM(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->getFormFieldValueFlow$lambda$0(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;Ljava/util/Set;Lcom/stripe/android/uicore/elements/CountryElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;ZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/uicore/elements/AddressInputMode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/uicore/elements/CountryElement;",
            "Lcom/stripe/android/uicore/elements/SameAsShippingElement;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "_identifier"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rawValuesMap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "addressInputMode"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "countryCodes"

    move-object/from16 v8, p4

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "countryElement"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;)V

    .line 21
    iput-object v1, v0, Lcom/stripe/android/uicore/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    .line 22
    iput-object v2, v0, Lcom/stripe/android/uicore/elements/AddressElement;->addressInputMode:Lcom/stripe/android/uicore/elements/AddressInputMode;

    .line 24
    iput-object v3, v0, Lcom/stripe/android/uicore/elements/AddressElement;->countryElement:Lcom/stripe/android/uicore/elements/CountryElement;

    move/from16 v1, p8

    .line 33
    iput-boolean v1, v0, Lcom/stripe/android/uicore/elements/AddressElement;->isPlacesAvailable:Z

    move/from16 v1, p9

    .line 34
    iput-boolean v1, v0, Lcom/stripe/android/uicore/elements/AddressElement;->hideCountry:Z

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/stripe/android/uicore/elements/AddressElement;->allowsUserInteraction:Z

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/uicore/elements/AddressElement;->isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    new-instance v7, Lcom/stripe/android/uicore/elements/EmailElement;

    .line 42
    iget-object v8, v0, Lcom/stripe/android/uicore/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    sget-object v9, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v9}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getEmail()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/uicore/elements/EmailElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/stripe/android/uicore/elements/AddressElement;->emailElement:Lcom/stripe/android/uicore/elements/EmailElement;

    .line 45
    new-instance v7, Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 46
    sget-object v8, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v8}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v8

    .line 47
    new-instance v9, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 48
    new-instance v10, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;

    .line 49
    sget v11, Lcom/stripe/android/core/R$string;->stripe_address_label_full_name:I

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v11, v12, v13, v14, v13}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v11

    .line 50
    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/AddressInputMode;->getNameConfig()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    move-result-object v12

    sget-object v15, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->OPTIONAL:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    if-ne v12, v15, :cond_0

    move v15, v1

    goto :goto_0

    :cond_0
    move v15, v3

    :goto_0
    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v1, v20

    .line 48
    invoke-direct/range {v10 .. v18}, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;-><init>(Lcom/stripe/android/core/strings/ResolvableString;IILkotlinx/coroutines/flow/MutableStateFlow;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/stripe/android/uicore/elements/TextFieldConfig;

    .line 53
    iget-object v11, v0, Lcom/stripe/android/uicore/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    sget-object v12, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v12}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v9 .. v14}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 45
    invoke-direct {v7, v8, v9}, Lcom/stripe/android/uicore/elements/SimpleTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    iput-object v7, v0, Lcom/stripe/android/uicore/elements/AddressElement;->nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 57
    new-instance v7, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;

    .line 58
    sget-object v8, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v8}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getOneLineAddress()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v8

    .line 59
    sget v9, Lcom/stripe/android/uicore/R$string;->stripe_address_label_address:I

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v9, v10, v1, v11, v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v9

    .line 60
    instance-of v10, v2, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;

    if-eqz v10, :cond_1

    move-object v13, v2

    check-cast v13, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;->getOnNavigation()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object v13, v1

    .line 57
    :goto_2
    invoke-direct {v7, v8, v9, v13}, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, Lcom/stripe/android/uicore/elements/AddressElement;->addressAutoCompleteElement:Lcom/stripe/android/uicore/elements/AddressTextFieldElement;

    .line 64
    new-instance v7, Lcom/stripe/android/uicore/elements/PhoneNumberElement;

    .line 65
    sget-object v8, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v8}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v8

    .line 66
    sget-object v9, Lcom/stripe/android/uicore/elements/PhoneNumberController;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;

    .line 67
    iget-object v10, v0, Lcom/stripe/android/uicore/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    sget-object v11, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v11}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/AddressInputMode;->getPhoneNumberConfig()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    move-result-object v11

    sget-object v12, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->OPTIONAL:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    if-ne v11, v12, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    move v13, v3

    .line 69
    :goto_3
    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/AddressInputMode;->getPhoneNumberConfig()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    move-result-object v2

    sget-object v11, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->REQUIRED:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    if-eq v2, v11, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move v14, v3

    :goto_4
    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 66
    invoke-static/range {v9 .. v16}, Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;->createPhoneNumberController$default(Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/stripe/android/uicore/elements/PhoneNumberController;

    move-result-object v2

    .line 64
    invoke-direct {v7, v8, v2}, Lcom/stripe/android/uicore/elements/PhoneNumberElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/PhoneNumberController;)V

    iput-object v7, v0, Lcom/stripe/android/uicore/elements/AddressElement;->phoneNumberElement:Lcom/stripe/android/uicore/elements/PhoneNumberElement;

    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/stripe/android/uicore/elements/AddressElement;->currentValuesMap:Ljava/util/Map;

    .line 75
    new-instance v2, Lcom/stripe/android/uicore/elements/AddressElementUiRegistry;

    sget-object v3, Lcom/stripe/android/uicore/address/AddressSchemaRegistry;->INSTANCE:Lcom/stripe/android/uicore/address/AddressSchemaRegistry;

    invoke-direct {v2, v3}, Lcom/stripe/android/uicore/elements/AddressElementUiRegistry;-><init>(Lcom/stripe/android/uicore/address/AddressSchemaRegistry;)V

    iput-object v2, v0, Lcom/stripe/android/uicore/elements/AddressElement;->elementsRegistry:Lcom/stripe/android/uicore/elements/AddressElementUiRegistry;

    .line 77
    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/AddressElement;->getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/CountryElement;->getController()Lcom/stripe/android/uicore/elements/DropdownFieldController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/DropdownFieldController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 78
    new-instance v3, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/uicore/elements/AddressElement;)V

    invoke-static {v2, v3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/uicore/elements/AddressElement;->otherFields:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v4, :cond_6

    .line 102
    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->getController()Lcom/stripe/android/uicore/elements/SameAsShippingController;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/SameAsShippingController;->getValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 100
    :cond_7
    new-instance v1, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v5}, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/uicore/elements/AddressElement;Ljava/util/Map;)V

    invoke-static {v2, v3, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/uicore/elements/AddressElement;->sameAsShippingUpdatedFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 135
    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/AddressElement;->getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/CountryElement;->getController()Lcom/stripe/android/uicore/elements/DropdownFieldController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/DropdownFieldController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 136
    new-instance v7, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2, v7}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    .line 134
    new-instance v8, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0, v4, v5}, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/uicore/elements/AddressElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;)V

    invoke-static {v3, v7, v8}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/uicore/elements/AddressElement;->fieldsUpdatedFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 165
    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/AddressElement;->getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/CountryElement;->getController()Lcom/stripe/android/uicore/elements/DropdownFieldController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/DropdownFieldController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 169
    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    .line 164
    new-instance v5, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/uicore/elements/AddressElement;)V

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/uicore/elements/AddressElement;->fields:Lkotlinx/coroutines/flow/StateFlow;

    .line 214
    new-instance v2, Lcom/stripe/android/uicore/elements/AddressController;

    invoke-direct {v2, v1}, Lcom/stripe/android/uicore/elements/AddressController;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    iput-object v2, v0, Lcom/stripe/android/uicore/elements/AddressElement;->controller:Lcom/stripe/android/uicore/elements/AddressController;

    .line 216
    invoke-static {v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/uicore/elements/AddressElement;->addressController:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;Ljava/util/Set;Lcom/stripe/android/uicore/elements/CountryElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 22
    new-instance v5, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/uicore/elements/AddressInputMode$NoAutocomplete;-><init>(Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v5

    check-cast v1, Lcom/stripe/android/uicore/elements/AddressInputMode;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lcom/stripe/android/uicore/elements/CountryElement;

    .line 25
    sget-object v2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/stripe/android/uicore/elements/DropdownFieldController;

    move-object v7, v6

    .line 27
    new-instance v6, Lcom/stripe/android/uicore/elements/CountryConfig;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/stripe/android/uicore/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/stripe/android/uicore/elements/DropdownConfig;

    .line 28
    sget-object v8, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v8}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-direct {v3, v6, v8}, Lcom/stripe/android/uicore/elements/DropdownFieldController;-><init>(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/uicore/elements/CountryElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/DropdownFieldController;)V

    goto :goto_3

    :cond_3
    move-object v7, v6

    move-object/from16 v1, p5

    :goto_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    .line 33
    new-instance v2, Lcom/stripe/android/uicore/elements/DefaultIsPlacesAvailable;

    invoke-direct {v2}, Lcom/stripe/android/uicore/elements/DefaultIsPlacesAvailable;-><init>()V

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/DefaultIsPlacesAvailable;->invoke()Z

    move-result v2

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v6, v7

    move-object v7, v1

    .line 19
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/uicore/elements/AddressElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;Ljava/util/Set;Lcom/stripe/android/uicore/elements/CountryElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private final arrangeFieldsForInputMode(Ljava/util/List;Lcom/stripe/android/uicore/elements/AddressInputMode;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;",
            "Lcom/stripe/android/uicore/elements/AddressInputMode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    .line 265
    instance-of v0, p2, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;

    iget-boolean v0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->isPlacesAvailable:Z

    invoke-virtual {p2, p3, v0}, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;->supportsAutoComplete(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    .line 266
    :cond_0
    instance-of p2, p2, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteExpanded;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 270
    :goto_0
    iget-object p3, p0, Lcom/stripe/android/uicore/elements/AddressElement;->addressInputMode:Lcom/stripe/android/uicore/elements/AddressInputMode;

    invoke-virtual {p3}, Lcom/stripe/android/uicore/elements/AddressInputMode;->getEmailConfig()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    move-result-object p3

    sget-object v0, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->HIDDEN:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    iget-object p3, p0, Lcom/stripe/android/uicore/elements/AddressElement;->emailElement:Lcom/stripe/android/uicore/elements/EmailElement;

    goto :goto_1

    :cond_2
    move-object p3, v1

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->addressInputMode:Lcom/stripe/android/uicore/elements/AddressInputMode;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/AddressInputMode;->getPhoneNumberConfig()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->HIDDEN:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/AddressElement;->phoneNumberElement:Lcom/stripe/android/uicore/elements/PhoneNumberElement;

    :cond_3
    if-eqz p2, :cond_6

    .line 278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_4

    .line 279
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    .line 280
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 284
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 285
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_7

    .line 286
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 287
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fields$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;Ljava/lang/String;Ljava/util/List;Lkotlin/Unit;Lkotlin/Unit;Z)Ljava/util/List;
    .locals 7

    const-string p3, "otherFields"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p3, p0, Lcom/stripe/android/uicore/elements/AddressElement;->addressInputMode:Lcom/stripe/android/uicore/elements/AddressInputMode;

    invoke-virtual {p3}, Lcom/stripe/android/uicore/elements/AddressInputMode;->getNameConfig()Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    move-result-object p3

    sget-object p4, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->HIDDEN:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p4, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    const/4 p4, 0x3

    .line 174
    new-array p4, p4, [Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/AddressElement;->nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    const/4 v3, 0x0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    aput-object v2, p4, v1

    .line 175
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;

    move-result-object v2

    iget-boolean v4, p0, Lcom/stripe/android/uicore/elements/AddressElement;->hideCountry:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    aput-object v2, p4, v0

    .line 176
    iget-object v2, p0, Lcom/stripe/android/uicore/elements/AddressElement;->addressAutoCompleteElement:Lcom/stripe/android/uicore/elements/AddressTextFieldElement;

    const/4 v4, 0x2

    aput-object v2, p4, v4

    .line 173
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 179
    new-array v2, v4, [Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    iget-object v5, p0, Lcom/stripe/android/uicore/elements/AddressElement;->nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    aput-object v5, v2, v1

    .line 180
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;

    move-result-object v5

    iget-boolean v6, p0, Lcom/stripe/android/uicore/elements/AddressElement;->hideCountry:Z

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    aput-object v5, v2, v0

    .line 178
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 181
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 182
    iget-object v5, p0, Lcom/stripe/android/uicore/elements/AddressElement;->addressInputMode:Lcom/stripe/android/uicore/elements/AddressInputMode;

    .line 183
    instance-of v6, v5, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;

    if-eqz v6, :cond_5

    .line 186
    check-cast v5, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;

    iget-boolean p2, p0, Lcom/stripe/android/uicore/elements/AddressElement;->isPlacesAvailable:Z

    invoke-virtual {v5, p1, p2}, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteCondensed;->supportsAutoComplete(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    .line 192
    :cond_5
    instance-of p4, v5, Lcom/stripe/android/uicore/elements/AddressInputMode$AutocompleteExpanded;

    if-eqz p4, :cond_7

    :cond_6
    move-object p4, v2

    goto :goto_6

    .line 197
    :cond_7
    new-array p4, v4, [Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/AddressElement;->nameElement:Lcom/stripe/android/uicore/elements/SimpleTextElement;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    aput-object v2, p4, v1

    .line 198
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;

    move-result-object p3

    iget-boolean v1, p0, Lcom/stripe/android/uicore/elements/AddressElement;->hideCountry:Z

    if-nez v1, :cond_9

    move-object v3, p3

    :cond_9
    aput-object v3, p4, v0

    .line 196
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 199
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 205
    :goto_6
    iget-object p2, p0, Lcom/stripe/android/uicore/elements/AddressElement;->addressInputMode:Lcom/stripe/android/uicore/elements/AddressInputMode;

    .line 203
    invoke-direct {p0, p4, p2, p1}, Lcom/stripe/android/uicore/elements/AddressElement;->arrangeFieldsForInputMode(Ljava/util/List;Lcom/stripe/android/uicore/elements/AddressInputMode;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 208
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 209
    invoke-interface {p2, p5}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->onValidationStateChanged(Z)V

    goto :goto_7

    :cond_a
    return-object p0
.end method

.method private static final fieldsUpdatedFlow$lambda$0(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    const-string v0, "fieldElements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 349
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 350
    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 140
    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 350
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 354
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 356
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 357
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 361
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 357
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 363
    new-instance v1, Lcom/stripe/android/uicore/elements/AddressElement$fieldsUpdatedFlow$lambda$0$$inlined$combineAsStateFlow$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/uicore/elements/AddressElement$fieldsUpdatedFlow$lambda$0$$inlined$combineAsStateFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object p0, v1

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 364
    :goto_1
    new-instance v1, Lcom/stripe/android/uicore/elements/AddressElement$fieldsUpdatedFlow$lambda$0$$inlined$combineAsStateFlow$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/uicore/elements/AddressElement$fieldsUpdatedFlow$lambda$0$$inlined$combineAsStateFlow$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 352
    new-instance v0, Lcom/stripe/android/uicore/utils/FlowToStateFlow;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/uicore/utils/FlowToStateFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method private static final fieldsUpdatedFlow$lambda$1(Lcom/stripe/android/uicore/elements/AddressElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "values"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 148
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->currentValuesMap:Ljava/util/Map;

    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    iget-object p3, p0, Lcom/stripe/android/uicore/elements/AddressElement;->currentValuesMap:Ljava/util/Map;

    .line 151
    check-cast p4, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 365
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 366
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 367
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 368
    check-cast v0, Lkotlin/Pair;

    .line 152
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 155
    iget-object p3, p0, Lcom/stripe/android/uicore/elements/AddressElement;->currentValuesMap:Ljava/util/Map;

    .line 371
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_1

    .line 372
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    if-eqz p2, :cond_4

    .line 156
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const/4 v0, 0x0

    .line 158
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/AddressElement;->lastSameAsShipping:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 160
    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->setRawValue(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getFormFieldValueFlow$lambda$0(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    const-string v0, "fieldElements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast p0, Ljava/lang/Iterable;

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 377
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 378
    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 228
    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 382
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 384
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 385
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 389
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 385
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 391
    new-instance v1, Lcom/stripe/android/uicore/elements/AddressElement$getFormFieldValueFlow$lambda$0$$inlined$combineAsStateFlow$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/uicore/elements/AddressElement$getFormFieldValueFlow$lambda$0$$inlined$combineAsStateFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object p0, v1

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 392
    :goto_1
    new-instance v1, Lcom/stripe/android/uicore/elements/AddressElement$getFormFieldValueFlow$lambda$0$$inlined$combineAsStateFlow$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/uicore/elements/AddressElement$getFormFieldValueFlow$lambda$0$$inlined$combineAsStateFlow$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 380
    new-instance v0, Lcom/stripe/android/uicore/utils/FlowToStateFlow;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/uicore/utils/FlowToStateFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static synthetic getPhoneNumberElement$annotations()V
    .locals 0

    return-void
.end method

.method private static final getTextFieldIdentifiers$lambda$0(Ljava/util/List;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    check-cast p0, Ljava/lang/Iterable;

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 394
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 395
    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 239
    invoke-interface {v1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 395
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 398
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 399
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 399
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 401
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 402
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 406
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 402
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 408
    new-instance v1, Lcom/stripe/android/uicore/elements/AddressElement$getTextFieldIdentifiers$lambda$0$$inlined$combineAsStateFlow$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/uicore/elements/AddressElement$getTextFieldIdentifiers$lambda$0$$inlined$combineAsStateFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object p0, v1

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 409
    :goto_1
    new-instance v1, Lcom/stripe/android/uicore/elements/AddressElement$getTextFieldIdentifiers$lambda$0$$inlined$combineAsStateFlow$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/uicore/elements/AddressElement$getTextFieldIdentifiers$lambda$0$$inlined$combineAsStateFlow$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 397
    new-instance v0, Lcom/stripe/android/uicore/utils/FlowToStateFlow;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/uicore/utils/FlowToStateFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method private static final otherFields$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->phoneNumberElement:Lcom/stripe/android/uicore/elements/PhoneNumberElement;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/PhoneNumberElement;->getController()Lcom/stripe/android/uicore/elements/PhoneNumberController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getCountryDropdownController()Lcom/stripe/android/uicore/elements/DropdownFieldController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/uicore/elements/DropdownFieldController;->onRawValueChange(Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->elementsRegistry:Lcom/stripe/android/uicore/elements/AddressElementUiRegistry;

    invoke-virtual {v0, p1}, Lcom/stripe/android/uicore/elements/AddressElementUiRegistry;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 86
    iget-object v3, p0, Lcom/stripe/android/uicore/elements/AddressElement;->addressInputMode:Lcom/stripe/android/uicore/elements/AddressInputMode;

    .line 87
    iget-boolean v4, p0, Lcom/stripe/android/uicore/elements/AddressElement;->isPlacesAvailable:Z

    .line 83
    invoke-static {v2, p1, v3, v4}, Lcom/stripe/android/uicore/elements/AddressElementKt;->updateLine1WithAutocompleteAffordance(Lcom/stripe/android/uicore/elements/SectionFieldElement;Ljava/lang/String;Lcom/stripe/android/uicore/elements/AddressInputMode;Z)V

    .line 89
    iget-object v3, p0, Lcom/stripe/android/uicore/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->setRawValue(Ljava/util/Map;)V

    goto :goto_0

    .line 338
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final sameAsShippingUpdatedFlow$lambda$0(Lcom/stripe/android/uicore/elements/AddressElement;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->lastSameAsShipping:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    iput-object p3, p0, Lcom/stripe/android/uicore/elements/AddressElement;->lastSameAsShipping:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressElement;->getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;

    move-result-object v0

    iget-boolean v2, p0, Lcom/stripe/android/uicore/elements/AddressElement;->hideCountry:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 111
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 113
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p3, :cond_8

    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_6

    .line 117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/AddressElement;->currentValuesMap:Ljava/util/Map;

    .line 340
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p3, Ljava/util/Map;

    .line 341
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/stripe/android/uicore/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 343
    :cond_4
    :goto_3
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object p1, p3

    .line 127
    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 346
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 128
    invoke-interface {p2, p1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->setRawValue(Ljava/util/Map;)V

    goto :goto_5

    .line 115
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    return-object v1
.end method


# virtual methods
.method public getAddressController()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/AddressController;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->addressController:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getAddressInputMode()Lcom/stripe/android/uicore/elements/AddressInputMode;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->addressInputMode:Lcom/stripe/android/uicore/elements/AddressInputMode;

    return-object p0
.end method

.method public getAllowsUserInteraction()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->allowsUserInteraction:Z

    return p0
.end method

.method public getCountryElement()Lcom/stripe/android/uicore/elements/CountryElement;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->countryElement:Lcom/stripe/android/uicore/elements/CountryElement;

    return-object p0
.end method

.method public final getFields()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;>;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->fields:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 224
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->fields:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getPhoneNumberElement()Lcom/stripe/android/uicore/elements/PhoneNumberElement;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->phoneNumberElement:Lcom/stripe/android/uicore/elements/PhoneNumberElement;

    return-object p0
.end method

.method public getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->fields:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/AddressElement$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public sectionFieldErrorController()Lcom/stripe/android/uicore/elements/SectionFieldValidationController;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressElement;->controller:Lcom/stripe/android/uicore/elements/AddressController;

    check-cast p0, Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    return-object p0
.end method

.method public setRawValue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawValuesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AddressElement;->rawValuesMap:Ljava/util/Map;

    return-void
.end method
