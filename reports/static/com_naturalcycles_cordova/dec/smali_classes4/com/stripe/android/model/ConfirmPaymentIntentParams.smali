.class public final Lcom/stripe/android/model/ConfirmPaymentIntentParams;
.super Ljava/lang/Object;
.source "ConfirmPaymentIntentParams.kt"

# interfaces
.implements Lcom/stripe/android/model/ConfirmStripeIntentParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;,
        Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;,
        Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmPaymentIntentParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPaymentIntentParams.kt\ncom/stripe/android/model/ConfirmPaymentIntentParams\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0003bcdB\u00ed\u0001\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010J\u001a\u00020\u000cJ\u0008\u0010K\u001a\u00020\u000cH\u0016J\u00f3\u0001\u0010L\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010MJ\u0010\u0010N\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u000cH\u0016J\u0014\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020Q0PH\u0016J\u0006\u0010W\u001a\u00020XJ\u0013\u0010Y\u001a\u00020\u000c2\u0008\u0010Z\u001a\u0004\u0018\u00010QH\u0096\u0002J\u0008\u0010[\u001a\u00020XH\u0016J\u0008\u0010\\\u001a\u00020\u0005H\u0016J\u0016\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020XR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010%R\u0014\u0010\t\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010,R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010,R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010%\"\u0004\u0008E\u0010,R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008F\u0010.R\u001c\u0010\u0019\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010%R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020Q0P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\"\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020Q\u0018\u00010P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010T\u00a8\u0006e"
    }
    d2 = {
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "paymentMethodId",
        "",
        "sourceParams",
        "Lcom/stripe/android/model/SourceParams;",
        "sourceId",
        "clientSecret",
        "returnUrl",
        "savePaymentMethod",
        "",
        "useStripeSdk",
        "paymentMethodOptions",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "mandateId",
        "mandateData",
        "Lcom/stripe/android/model/MandateDataParams;",
        "setupFutureUsage",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "shipping",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
        "receiptEmail",
        "setAsDefaultPaymentMethod",
        "paymentMethodCode",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "radarOptions",
        "Lcom/stripe/android/model/RadarOptions;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "confirmationTokenId",
        "<init>",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)V",
        "getPaymentMethodCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getPaymentMethodId",
        "()Ljava/lang/String;",
        "getSourceParams",
        "()Lcom/stripe/android/model/SourceParams;",
        "getSourceId",
        "getClientSecret",
        "getReturnUrl",
        "setReturnUrl",
        "(Ljava/lang/String;)V",
        "getSavePaymentMethod",
        "()Ljava/lang/Boolean;",
        "setSavePaymentMethod",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPaymentMethodOptions",
        "()Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "setPaymentMethodOptions",
        "(Lcom/stripe/android/model/PaymentMethodOptionsParams;)V",
        "getMandateId",
        "setMandateId",
        "getMandateData",
        "()Lcom/stripe/android/model/MandateDataParams;",
        "setMandateData",
        "(Lcom/stripe/android/model/MandateDataParams;)V",
        "getSetupFutureUsage",
        "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "setSetupFutureUsage",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V",
        "getShipping",
        "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
        "setShipping",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)V",
        "getReceiptEmail",
        "setReceiptEmail",
        "getSetAsDefaultPaymentMethod$payments_core_release",
        "getPaymentMethodCode$payments_core_release",
        "getRadarOptions",
        "()Lcom/stripe/android/model/RadarOptions;",
        "shouldSavePaymentMethod",
        "shouldUseStripeSdk",
        "copy",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "withShouldUseStripeSdk",
        "toParamMap",
        "",
        "",
        "paymentMethodParamMap",
        "getPaymentMethodParamMap",
        "()Ljava/util/Map;",
        "mandateDataParams",
        "getMandateDataParams",
        "describeContents",
        "",
        "equals",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "SetupFutureUsage",
        "Shipping",
        "Companion",
        "payments-core_release"
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
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

.field private static final PARAM_PAYMENT_METHOD_OPTIONS:Ljava/lang/String; = "payment_method_options"

.field private static final PARAM_RECEIPT_EMAIL:Ljava/lang/String; = "receipt_email"

.field private static final PARAM_SAVE_PAYMENT_METHOD:Ljava/lang/String; = "save_payment_method"

.field private static final PARAM_SETUP_FUTURE_USAGE:Ljava/lang/String; = "setup_future_usage"

.field private static final PARAM_SHIPPING:Ljava/lang/String; = "shipping"

.field public static final PARAM_SOURCE_DATA:Ljava/lang/String; = "source_data"

.field private static final PARAM_SOURCE_ID:Ljava/lang/String; = "source"


# instance fields
.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final clientSecret:Ljava/lang/String;

.field private final confirmationTokenId:Ljava/lang/String;

.field private mandateData:Lcom/stripe/android/model/MandateDataParams;

.field private mandateId:Ljava/lang/String;

.field private final paymentMethodCode:Ljava/lang/String;

.field private final paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private final paymentMethodId:Ljava/lang/String;

.field private paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

.field private final radarOptions:Lcom/stripe/android/model/RadarOptions;

.field private receiptEmail:Ljava/lang/String;

.field private returnUrl:Ljava/lang/String;

.field private savePaymentMethod:Ljava/lang/Boolean;

.field private final setAsDefaultPaymentMethod:Ljava/lang/Boolean;

.field private setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

.field private shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

.field private final sourceId:Ljava/lang/String;

.field private final sourceParams:Lcom/stripe/android/model/SourceParams;

.field private final useStripeSdk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    new-instance v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 35
    iput-object p2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceParams:Lcom/stripe/android/model/SourceParams;

    .line 37
    iput-object p4, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceId:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientSecret:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->returnUrl:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    .line 78
    iput-boolean p8, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->useStripeSdk:Z

    .line 84
    iput-object p9, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    .line 90
    iput-object p10, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    .line 96
    iput-object p11, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    .line 104
    iput-object p12, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    .line 110
    iput-object p13, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    .line 116
    iput-object p14, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->receiptEmail:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 120
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 121
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCode:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 122
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    move-object/from16 p1, p18

    .line 123
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    move-object/from16 p1, p19

    .line 132
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->confirmationTokenId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    if-eqz v4, :cond_e

    .line 121
    invoke-virtual {v4}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object v1, v2

    :goto_e
    move-object/from16 v19, v1

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v20, v2

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v21, v2

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v22, v2

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    .line 27
    invoke-direct/range {v3 .. v22}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 145
    iget-object v3, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 146
    iget-object v4, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceParams:Lcom/stripe/android/model/SourceParams;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 147
    iget-object v5, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 148
    invoke-virtual {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 149
    invoke-virtual {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 150
    iget-object v8, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 151
    iget-boolean v9, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->useStripeSdk:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 152
    iget-object v10, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 153
    iget-object v11, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 154
    iget-object v12, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 155
    iget-object v13, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 156
    iget-object v14, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 157
    iget-object v15, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->receiptEmail:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 158
    iget-object v2, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 159
    iget-object v1, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    .line 160
    iget-object v1, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    .line 161
    iget-object v1, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    .line 162
    iget-object v1, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->confirmationTokenId:Ljava/lang/String;

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

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    .line 143
    invoke-virtual/range {p1 .. p20}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->copy(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->create(Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->create(Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAlipay(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createAlipay(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method private final getMandateDataParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/MandateDataParams;->toParamMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 272
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getRequiresMandate()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 274
    new-instance p0, Lcom/stripe/android/model/MandateDataParams;

    sget-object v0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->Companion:Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;->getDEFAULT()Lcom/stripe/android/model/MandateDataParams$Type$Online;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-direct {p0, v0}, Lcom/stripe/android/model/MandateDataParams;-><init>(Lcom/stripe/android/model/MandateDataParams$Type;)V

    invoke-virtual {p0}, Lcom/stripe/android/model/MandateDataParams;->toParamMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getPaymentMethodParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    if-eqz v0, :cond_0

    .line 247
    const-string p0, "payment_method_data"

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 250
    const-string p0, "payment_method"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->confirmationTokenId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 253
    const-string p0, "confirmation_token"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceParams:Lcom/stripe/android/model/SourceParams;

    if-eqz v0, :cond_3

    .line 256
    const-string p0, "source_data"

    invoke-virtual {v0}, Lcom/stripe/android/model/SourceParams;->toParamMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 258
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceId:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 259
    const-string v0, "source"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 261
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 21

    const-string v0, "clientSecret"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

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

    invoke-direct/range {v1 .. v20}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceParams:Lcom/stripe/android/model/SourceParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceParams:Lcom/stripe/android/model/SourceParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->returnUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->returnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->useStripeSdk:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->useStripeSdk:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->receiptEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->receiptEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->confirmationTokenId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->confirmationTokenId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getMandateData()Lcom/stripe/android/model/MandateDataParams;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    return-object p0
.end method

.method public final getMandateId()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodCode$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object p0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodOptions()Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0
.end method

.method public final getRadarOptions()Lcom/stripe/android/model/RadarOptions;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    return-object p0
.end method

.method public final getReceiptEmail()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->receiptEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getReturnUrl()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSavePaymentMethod()Ljava/lang/Boolean;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSetAsDefaultPaymentMethod$payments_core_release()Ljava/lang/Boolean;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-object p0
.end method

.method public final getShipping()Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    return-object p0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceParams()Lcom/stripe/android/model/SourceParams;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceParams:Lcom/stripe/android/model/SourceParams;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceParams:Lcom/stripe/android/model/SourceParams;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/model/SourceParams;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientSecret:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->returnUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->useStripeSdk:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodOptionsParams;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/stripe/android/model/MandateDataParams;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->receiptEmail:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCode:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/stripe/android/model/RadarOptions;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/stripe/android/model/ClientAttributionMetadata;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->confirmationTokenId:Ljava/lang/String;

    if-nez p0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMandateData(Lcom/stripe/android/model/MandateDataParams;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    return-void
.end method

.method public final setMandateId(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethodOptions(Lcom/stripe/android/model/PaymentMethodOptionsParams;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-void
.end method

.method public final setReceiptEmail(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->receiptEmail:Ljava/lang/String;

    return-void
.end method

.method public setReturnUrl(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->returnUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSavePaymentMethod(Ljava/lang/Boolean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSetupFutureUsage(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-void
.end method

.method public final setShipping(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    return-void
.end method

.method public final shouldSavePaymentMethod()Z
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public shouldUseStripeSdk()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->useStripeSdk:Z

    return p0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 196
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "client_secret"

    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 197
    iget-boolean v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->useStripeSdk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "use_stripe_sdk"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 195
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 200
    const-string v3, "save_payment_method"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 201
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 198
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "mandate"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 202
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 205
    invoke-direct {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getMandateDataParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 206
    const-string v3, "mandate_data"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 207
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 204
    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "return_url"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 208
    :cond_7
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    if-eqz v1, :cond_8

    .line 212
    const-string v3, "payment_method_options"

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodOptionsParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_9

    .line 213
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 210
    :cond_9
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-eqz v1, :cond_a

    .line 216
    const-string v3, "setup_future_usage"

    invoke-virtual {v1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_b

    .line 217
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 214
    :cond_b
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 220
    const-string v3, "set_as_default_payment_method"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_d

    .line 221
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 218
    :cond_d
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    if-eqz v1, :cond_e

    .line 224
    const-string v3, "shipping"

    invoke-virtual {v1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;->toParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_f

    .line 225
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 222
    :cond_f
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    if-eqz v1, :cond_10

    .line 228
    const-string v3, "radar_options"

    invoke-virtual {v1}, Lcom/stripe/android/model/RadarOptions;->toParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_11

    .line 229
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 226
    :cond_11
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 231
    invoke-direct {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getPaymentMethodParamMap()Ljava/util/Map;

    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->receiptEmail:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 234
    const-string v3, "receipt_email"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_13

    .line 235
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 232
    :cond_13
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 237
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-eqz p0, :cond_14

    .line 238
    const-string v1, "client_attribution_metadata"

    invoke-virtual {p0}, Lcom/stripe/android/model/ClientAttributionMetadata;->toParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_14
    if-nez v2, :cond_15

    .line 239
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 236
    :cond_15
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v2, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodId:Ljava/lang/String;

    iget-object v3, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceParams:Lcom/stripe/android/model/SourceParams;

    iget-object v4, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceId:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientSecret:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->returnUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    iget-boolean v8, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->useStripeSdk:Z

    iget-object v9, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    iget-object v10, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    iget-object v12, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    iget-object v13, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v14, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->receiptEmail:Ljava/lang/String;

    iget-object v15, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCode:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v0, v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->confirmationTokenId:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "ConfirmPaymentIntentParams(paymentMethodCreateParams="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", savePaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useStripeSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mandateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mandateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setupFutureUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiptEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setAsDefaultPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radarOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientAttributionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmationTokenId="

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

.method public withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 23

    const v21, 0x7ff7f

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move/from16 v9, p1

    .line 188
    invoke-static/range {v1 .. v22}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->copy$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceParams:Lcom/stripe/android/model/SourceParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->sourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->returnUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->savePaymentMethod:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->useStripeSdk:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->receiptEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ClientAttributionMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->confirmationTokenId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
