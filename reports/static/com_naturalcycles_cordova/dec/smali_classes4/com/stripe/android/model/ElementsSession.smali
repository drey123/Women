.class public final Lcom/stripe/android/model/ElementsSession;
.super Ljava/lang/Object;
.source "ElementsSession.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ElementsSession$CardBrandChoice;,
        Lcom/stripe/android/model/ElementsSession$Companion;,
        Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;,
        Lcom/stripe/android/model/ElementsSession$Customer;,
        Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;,
        Lcom/stripe/android/model/ElementsSession$ExperimentsData;,
        Lcom/stripe/android/model/ElementsSession$Flag;,
        Lcom/stripe/android/model/ElementsSession$LinkSettings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElementsSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementsSession.kt\ncom/stripe/android/model/ElementsSession\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1761#2,3:292\n1#3:295\n*S KotlinDebug\n*F\n+ 1 ElementsSession.kt\ncom/stripe/android/model/ElementsSession\n*L\n45#1:292,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008^\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 \u008e\u00012\u00020\u0001:\u0010\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001B\u00d3\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010k\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003J\u0015\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\t\u0010s\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000f\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\nH\u00c6\u0003J\t\u0010v\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u001eH\u00c2\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00f9\u0001\u0010{\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010|\u001a\u00020}J\u0014\u0010~\u001a\u00020\u000e2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u00d6\u0003J\n\u0010\u0081\u0001\u001a\u00020}H\u00d6\u0001J\n\u0010\u0082\u0001\u001a\u00020\u0005H\u00d6\u0001J\u001a\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0006\u0010\u000b\u001a\u00020}R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u00107R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010,R\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\'R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\'R\u0013\u0010 \u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\'R\u0013\u0010!\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\'R\u0011\u0010?\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00107R\u001d\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010.R\u0011\u0010C\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u00107R\u0011\u0010E\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u00107R\u0011\u0010F\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u00107R\u0011\u0010H\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u00107R\u0011\u0010J\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u00107R\u0011\u0010L\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u00107R\u0011\u0010N\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u00107R\u0011\u0010P\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00107R\u0013\u0010R\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0011\u0010U\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u00107R\u0011\u0010W\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u00107R\u0011\u0010Y\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00107R\u0011\u0010[\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u00107R\u0011\u0010]\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u00107R\u0011\u0010^\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u00107R\u0011\u0010_\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u00107R\u0011\u0010`\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u00107R\u0011\u0010b\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u00107R\u0013\u0010d\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\'R\u0011\u0010f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u00107\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/stripe/android/model/ElementsSession;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "linkSettings",
        "Lcom/stripe/android/model/ElementsSession$LinkSettings;",
        "paymentMethodSpecs",
        "",
        "externalPaymentMethodData",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "orderedPaymentMethodTypesAndWallets",
        "",
        "flags",
        "",
        "Lcom/stripe/android/model/ElementsSession$Flag;",
        "",
        "experimentsData",
        "Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
        "customer",
        "Lcom/stripe/android/model/ElementsSession$Customer;",
        "merchantCountry",
        "merchantLogoUrl",
        "cardBrandChoice",
        "Lcom/stripe/android/model/ElementsSession$CardBrandChoice;",
        "isGooglePayEnabled",
        "sessionsError",
        "",
        "customPaymentMethods",
        "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
        "elementsSessionId",
        "passiveCaptcha",
        "Lcom/stripe/android/model/PassiveCaptchaParams;",
        "elementsSessionConfigId",
        "accountId",
        "merchantId",
        "<init>",
        "(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLinkSettings",
        "()Lcom/stripe/android/model/ElementsSession$LinkSettings;",
        "getPaymentMethodSpecs",
        "()Ljava/lang/String;",
        "getExternalPaymentMethodData",
        "getStripeIntent",
        "()Lcom/stripe/android/model/StripeIntent;",
        "getOrderedPaymentMethodTypesAndWallets",
        "()Ljava/util/List;",
        "getFlags",
        "()Ljava/util/Map;",
        "getExperimentsData",
        "()Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
        "getCustomer",
        "()Lcom/stripe/android/model/ElementsSession$Customer;",
        "getMerchantCountry",
        "getMerchantLogoUrl",
        "getCardBrandChoice",
        "()Lcom/stripe/android/model/ElementsSession$CardBrandChoice;",
        "()Z",
        "getSessionsError",
        "()Ljava/lang/Throwable;",
        "getCustomPaymentMethods",
        "getElementsSessionId",
        "getElementsSessionConfigId",
        "getAccountId",
        "getMerchantId",
        "linkPassthroughModeEnabled",
        "getLinkPassthroughModeEnabled",
        "linkFlags",
        "getLinkFlags",
        "disableLinkSignup",
        "getDisableLinkSignup",
        "isLinkEnabled",
        "useAttestationEndpointsForLink",
        "getUseAttestationEndpointsForLink",
        "suppressLink2faModal",
        "getSuppressLink2faModal",
        "disableRuxInFlowController",
        "getDisableRuxInFlowController",
        "enableLinkInSpm",
        "getEnableLinkInSpm",
        "allowLinkDefaultOptIn",
        "getAllowLinkDefaultOptIn",
        "linkEnableDisplayableDefaultValuesInEce",
        "getLinkEnableDisplayableDefaultValuesInEce",
        "passiveCaptchaParams",
        "getPassiveCaptchaParams",
        "()Lcom/stripe/android/model/PassiveCaptchaParams;",
        "linkSignUpOptInFeatureEnabled",
        "getLinkSignUpOptInFeatureEnabled",
        "linkSignUpOptInInitialValue",
        "getLinkSignUpOptInInitialValue",
        "enableAttestationOnIntentConfirmation",
        "getEnableAttestationOnIntentConfirmation",
        "enableCardFundFiltering",
        "getEnableCardFundFiltering",
        "isTapToAddEnabled",
        "isLinkInlineSignupWithSavedPaymentMethodsEnabled",
        "isStripeCardScanAllowed",
        "enableMlKitCardScan",
        "getEnableMlKitCardScan",
        "disableSsdOcrCardScan",
        "getDisableSsdOcrCardScan",
        "onBehalfOf",
        "getOnBehalfOf",
        "forceVerticalPaymentMethodLayout",
        "getForceVerticalPaymentMethodLayout",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "LinkSettings",
        "ExperimentsData",
        "CardBrandChoice",
        "CustomPaymentMethod",
        "Customer",
        "Flag",
        "ExperimentAssignment",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/ElementsSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ElementsSession$Companion;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final cardBrandChoice:Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

.field private final customPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final customer:Lcom/stripe/android/model/ElementsSession$Customer;

.field private final elementsSessionConfigId:Ljava/lang/String;

.field private final elementsSessionId:Ljava/lang/String;

.field private final experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

.field private final externalPaymentMethodData:Ljava/lang/String;

.field private final flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/ElementsSession$Flag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isGooglePayEnabled:Z

.field private final linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

.field private final merchantCountry:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final merchantLogoUrl:Ljava/lang/String;

.field private final orderedPaymentMethodTypesAndWallets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final passiveCaptcha:Lcom/stripe/android/model/PassiveCaptchaParams;

.field private final paymentMethodSpecs:Ljava/lang/String;

.field private final sessionsError:Ljava/lang/Throwable;

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/ElementsSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ElementsSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ElementsSession;->Companion:Lcom/stripe/android/model/ElementsSession$Companion;

    new-instance v0, Lcom/stripe/android/model/ElementsSession$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ElementsSession$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ElementsSession;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ElementsSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession$LinkSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/ElementsSession$Flag;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
            "Lcom/stripe/android/model/ElementsSession$Customer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ElementsSession$CardBrandChoice;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "stripeIntent"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orderedPaymentMethodTypesAndWallets"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flags"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customPaymentMethods"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elementsSessionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    .line 13
    iput-object p2, p0, Lcom/stripe/android/model/ElementsSession;->paymentMethodSpecs:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/stripe/android/model/ElementsSession;->externalPaymentMethodData:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 16
    iput-object p5, p0, Lcom/stripe/android/model/ElementsSession;->orderedPaymentMethodTypesAndWallets:Ljava/util/List;

    .line 17
    iput-object p6, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    .line 18
    iput-object p7, p0, Lcom/stripe/android/model/ElementsSession;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    .line 19
    iput-object p8, p0, Lcom/stripe/android/model/ElementsSession;->customer:Lcom/stripe/android/model/ElementsSession$Customer;

    .line 20
    iput-object p9, p0, Lcom/stripe/android/model/ElementsSession;->merchantCountry:Ljava/lang/String;

    .line 21
    iput-object p10, p0, Lcom/stripe/android/model/ElementsSession;->merchantLogoUrl:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lcom/stripe/android/model/ElementsSession;->cardBrandChoice:Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    .line 23
    iput-boolean p12, p0, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled:Z

    move-object/from16 p1, p13

    .line 24
    iput-object p1, p0, Lcom/stripe/android/model/ElementsSession;->sessionsError:Ljava/lang/Throwable;

    .line 25
    iput-object v0, p0, Lcom/stripe/android/model/ElementsSession;->customPaymentMethods:Ljava/util/List;

    .line 26
    iput-object v1, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 27
    iput-object p1, p0, Lcom/stripe/android/model/ElementsSession;->passiveCaptcha:Lcom/stripe/android/model/PassiveCaptchaParams;

    move-object/from16 p1, p17

    .line 28
    iput-object p1, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionConfigId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 29
    iput-object p1, p0, Lcom/stripe/android/model/ElementsSession;->accountId:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 30
    iput-object p1, p0, Lcom/stripe/android/model/ElementsSession;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
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

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 11
    invoke-direct/range {v1 .. v20}, Lcom/stripe/android/model/ElementsSession;-><init>(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component16()Lcom/stripe/android/model/PassiveCaptchaParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->passiveCaptcha:Lcom/stripe/android/model/PassiveCaptchaParams;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ElementsSession;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/model/ElementsSession;->paymentMethodSpecs:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/model/ElementsSession;->externalPaymentMethodData:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/model/ElementsSession;->orderedPaymentMethodTypesAndWallets:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/model/ElementsSession;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/model/ElementsSession;->customer:Lcom/stripe/android/model/ElementsSession$Customer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/model/ElementsSession;->merchantCountry:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/model/ElementsSession;->merchantLogoUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/model/ElementsSession;->cardBrandChoice:Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/model/ElementsSession;->sessionsError:Ljava/lang/Throwable;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/model/ElementsSession;->customPaymentMethods:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stripe/android/model/ElementsSession;->elementsSessionId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stripe/android/model/ElementsSession;->passiveCaptcha:Lcom/stripe/android/model/PassiveCaptchaParams;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/stripe/android/model/ElementsSession;->elementsSessionConfigId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/stripe/android/model/ElementsSession;->accountId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/stripe/android/model/ElementsSession;->merchantId:Ljava/lang/String;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    goto :goto_12

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lcom/stripe/android/model/ElementsSession;->copy(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ElementsSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/ElementsSession$LinkSettings;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->merchantLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/stripe/android/model/ElementsSession$CardBrandChoice;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->cardBrandChoice:Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled:Z

    return p0
.end method

.method public final component13()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->sessionsError:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->customPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionConfigId:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->paymentMethodSpecs:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->externalPaymentMethodData:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->orderedPaymentMethodTypesAndWallets:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/ElementsSession$Flag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    return-object p0
.end method

.method public final component7()Lcom/stripe/android/model/ElementsSession$ExperimentsData;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    return-object p0
.end method

.method public final component8()Lcom/stripe/android/model/ElementsSession$Customer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->customer:Lcom/stripe/android/model/ElementsSession$Customer;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->merchantCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ElementsSession;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession$LinkSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/ElementsSession$Flag;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
            "Lcom/stripe/android/model/ElementsSession$Customer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ElementsSession$CardBrandChoice;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PassiveCaptchaParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/model/ElementsSession;"
        }
    .end annotation

    const-string v0, "stripeIntent"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderedPaymentMethodTypesAndWallets"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customPaymentMethods"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsSessionId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/model/ElementsSession;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/stripe/android/model/ElementsSession;-><init>(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/ElementsSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ElementsSession;

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->paymentMethodSpecs:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->paymentMethodSpecs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->externalPaymentMethodData:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->externalPaymentMethodData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->orderedPaymentMethodTypesAndWallets:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->orderedPaymentMethodTypesAndWallets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->customer:Lcom/stripe/android/model/ElementsSession$Customer;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->customer:Lcom/stripe/android/model/ElementsSession$Customer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->merchantCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->merchantCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->merchantLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->merchantLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->cardBrandChoice:Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->cardBrandChoice:Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->sessionsError:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->sessionsError:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->customPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->customPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->elementsSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->passiveCaptcha:Lcom/stripe/android/model/PassiveCaptchaParams;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->passiveCaptcha:Lcom/stripe/android/model/PassiveCaptchaParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionConfigId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->elementsSessionConfigId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->merchantId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/ElementsSession;->merchantId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllowLinkDefaultOptIn()Z
    .locals 2

    .line 62
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkFlags()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "link_mobile_disable_default_opt_in"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final getCardBrandChoice()Lcom/stripe/android/model/ElementsSession$CardBrandChoice;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->cardBrandChoice:Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    return-object p0
.end method

.method public final getCustomPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->customPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->customer:Lcom/stripe/android/model/ElementsSession$Customer;

    return-object p0
.end method

.method public final getDisableLinkSignup()Z
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getDisableLinkSignup()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDisableRuxInFlowController()Z
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getDisableLinkRuxInFlowController()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDisableSsdOcrCardScan()Z
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_CARDSCAN_DISABLE_SSDOCR:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getElementsSessionConfigId()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionConfigId:Ljava/lang/String;

    return-object p0
.end method

.method public final getElementsSessionId()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableAttestationOnIntentConfirmation()Z
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_ATTEST_ON_INTENT_CONFIRMATION:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getEnableCardFundFiltering()Z
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_CARD_FUND_FILTERING:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getEnableLinkInSpm()Z
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_ENABLE_LINK_SPM:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getEnableMlKitCardScan()Z
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_CARDSCAN_USE_MLKIT:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getExperimentsData()Lcom/stripe/android/model/ElementsSession$ExperimentsData;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    return-object p0
.end method

.method public final getExternalPaymentMethodData()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->externalPaymentMethodData:Ljava/lang/String;

    return-object p0
.end method

.method public final getFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/ElementsSession$Flag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    return-object p0
.end method

.method public final getForceVerticalPaymentMethodLayout()Z
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_FORCE_VERTICAL_PAYMENT_METHOD_LAYOUT:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getLinkEnableDisplayableDefaultValuesInEce()Z
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkEnableDisplayableDefaultValuesInEce()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLinkFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkFlags()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLinkPassthroughModeEnabled()Z
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkPassthroughModeEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLinkSettings()Lcom/stripe/android/model/ElementsSession$LinkSettings;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    return-object p0
.end method

.method public final getLinkSignUpOptInFeatureEnabled()Z
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkSignUpOptInFeatureEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLinkSignUpOptInInitialValue()Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkSignUpOptInInitialValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMerchantCountry()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->merchantCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMerchantLogoUrl()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->merchantLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnBehalfOf()Ljava/lang/String;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->accountId:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->merchantId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final getOrderedPaymentMethodTypesAndWallets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->orderedPaymentMethodTypesAndWallets:Ljava/util/List;

    return-object p0
.end method

.method public final getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->passiveCaptcha:Lcom/stripe/android/model/PassiveCaptchaParams;

    .line 70
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    sget-object v1, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_ENABLE_PASSIVE_CAPTCHA:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPaymentMethodSpecs()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->paymentMethodSpecs:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionsError()Ljava/lang/Throwable;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->sessionsError:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getStripeIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final getSuppressLink2faModal()Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getSuppress2faModal()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getUseAttestationEndpointsForLink()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getUseAttestationEndpoints()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->paymentMethodSpecs:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->externalPaymentMethodData:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->orderedPaymentMethodTypesAndWallets:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->customer:Lcom/stripe/android/model/ElementsSession$Customer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$Customer;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->merchantCountry:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->merchantLogoUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->cardBrandChoice:Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->sessionsError:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->customPaymentMethods:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->passiveCaptcha:Lcom/stripe/android/model/PassiveCaptchaParams;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/stripe/android/model/PassiveCaptchaParams;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionConfigId:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession;->accountId:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->merchantId:Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGooglePayEnabled()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled:Z

    return p0
.end method

.method public final isLinkEnabled()Z
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->getLinkFundingSources()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 292
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v4

    goto :goto_0

    .line 293
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/stripe/android/model/ElementsSessionKt;->access$getLinkSupportedFundingSources$p()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession;->getLinkPassthroughModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final isLinkInlineSignupWithSavedPaymentMethodsEnabled()Z
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_LINK_INLINE_SIGNUP_WITH_SAVED_PM_ENABLED:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isStripeCardScanAllowed()Z
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_ALLOW_STRIPECARDSCAN:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isTapToAddEnabled()Z
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_ANDROID_TAP_TO_ADD_ENABLED:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    iget-object v2, v0, Lcom/stripe/android/model/ElementsSession;->paymentMethodSpecs:Ljava/lang/String;

    iget-object v3, v0, Lcom/stripe/android/model/ElementsSession;->externalPaymentMethodData:Ljava/lang/String;

    iget-object v4, v0, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v5, v0, Lcom/stripe/android/model/ElementsSession;->orderedPaymentMethodTypesAndWallets:Ljava/util/List;

    iget-object v6, v0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    iget-object v7, v0, Lcom/stripe/android/model/ElementsSession;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    iget-object v8, v0, Lcom/stripe/android/model/ElementsSession;->customer:Lcom/stripe/android/model/ElementsSession$Customer;

    iget-object v9, v0, Lcom/stripe/android/model/ElementsSession;->merchantCountry:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/android/model/ElementsSession;->merchantLogoUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/android/model/ElementsSession;->cardBrandChoice:Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    iget-boolean v12, v0, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled:Z

    iget-object v13, v0, Lcom/stripe/android/model/ElementsSession;->sessionsError:Ljava/lang/Throwable;

    iget-object v14, v0, Lcom/stripe/android/model/ElementsSession;->customPaymentMethods:Ljava/util/List;

    iget-object v15, v0, Lcom/stripe/android/model/ElementsSession;->elementsSessionId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/model/ElementsSession;->passiveCaptcha:Lcom/stripe/android/model/PassiveCaptchaParams;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/model/ElementsSession;->elementsSessionConfigId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/model/ElementsSession;->accountId:Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/model/ElementsSession;->merchantId:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "ElementsSession(linkSettings="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalPaymentMethodData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stripeIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderedPaymentMethodTypesAndWallets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", experimentsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrandChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGooglePayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementsSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passiveCaptcha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementsSessionConfigId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->linkSettings:Lcom/stripe/android/model/ElementsSession$LinkSettings;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->paymentMethodSpecs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->externalPaymentMethodData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->orderedPaymentMethodTypesAndWallets:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->flags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-virtual {v4}, Lcom/stripe/android/model/ElementsSession$Flag;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->customer:Lcom/stripe/android/model/ElementsSession$Customer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ElementsSession$Customer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->merchantCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->merchantLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->cardBrandChoice:Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-boolean v0, p0, Lcom/stripe/android/model/ElementsSession;->isGooglePayEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->sessionsError:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->customPaymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession;->passiveCaptcha:Lcom/stripe/android/model/PassiveCaptchaParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/ElementsSession;->elementsSessionConfigId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/ElementsSession;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
