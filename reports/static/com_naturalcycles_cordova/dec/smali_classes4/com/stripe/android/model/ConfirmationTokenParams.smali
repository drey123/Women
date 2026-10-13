.class public final Lcom/stripe/android/model/ConfirmationTokenParams;
.super Ljava/lang/Object;
.source "ConfirmationTokenParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConfirmationTokenParams$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmationTokenParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmationTokenParams.kt\ncom/stripe/android/model/ConfirmationTokenParams\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u007f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020,0+H\u0016J\u000b\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u00104\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0086\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0006\u00109\u001a\u00020:J\u0013\u0010;\u001a\u00020\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010=\u001a\u00020:H\u00d6\u0001J\t\u0010>\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020:R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006E"
    }
    d2 = {
        "Lcom/stripe/android/model/ConfirmationTokenParams;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "Landroid/os/Parcelable;",
        "paymentMethodId",
        "",
        "paymentMethodData",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "returnUrl",
        "setUpFutureUsage",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "shipping",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
        "mandateDataParams",
        "Lcom/stripe/android/model/MandateDataParams;",
        "setAsDefaultPaymentMethod",
        "",
        "cvc",
        "clientContext",
        "Lcom/stripe/android/model/ConfirmationTokenClientContextParams;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;)V",
        "getPaymentMethodId",
        "()Ljava/lang/String;",
        "getPaymentMethodData",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getReturnUrl",
        "getSetUpFutureUsage",
        "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "getShipping",
        "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
        "getMandateDataParams",
        "()Lcom/stripe/android/model/MandateDataParams;",
        "getSetAsDefaultPaymentMethod",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCvc",
        "getClientContext",
        "()Lcom/stripe/android/model/ConfirmationTokenClientContextParams;",
        "getClientAttributionMetadata",
        "()Lcom/stripe/android/model/ClientAttributionMetadata;",
        "toParamMap",
        "",
        "",
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
        "copy",
        "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmationTokenParams;",
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
            "Lcom/stripe/android/model/ConfirmationTokenParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/ConfirmationTokenParams$Companion;

.field public static final PARAM_CLIENT_ATTRIBUTION_METADATA:Ljava/lang/String; = "client_attribution_metadata"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARAM_CLIENT_CONTEXT:Ljava/lang/String; = "client_context"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARAM_MANDATE_DATA:Ljava/lang/String; = "mandate_data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARAM_PAYMENT_METHOD:Ljava/lang/String; = "payment_method"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARAM_PAYMENT_METHOD_DATA:Ljava/lang/String; = "payment_method_data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARAM_PAYMENT_METHOD_OPTIONS:Ljava/lang/String; = "payment_method_options"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARAM_RETURN_URL:Ljava/lang/String; = "return_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARAM_SET_AS_DEFAULT_PAYMENT_METHOD:Ljava/lang/String; = "set_as_default_payment_method"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARAM_SHIPPING:Ljava/lang/String; = "shipping"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

.field private final cvc:Ljava/lang/String;

.field private final mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

.field private final paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private final paymentMethodId:Ljava/lang/String;

.field private final returnUrl:Ljava/lang/String;

.field private final setAsDefaultPaymentMethod:Ljava/lang/Boolean;

.field private final setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

.field private final shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/ConfirmationTokenParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConfirmationTokenParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ConfirmationTokenParams;->Companion:Lcom/stripe/android/model/ConfirmationTokenParams$Companion;

    new-instance v0, Lcom/stripe/android/model/ConfirmationTokenParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConfirmationTokenParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ConfirmationTokenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ConfirmationTokenParams;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/ConfirmationTokenParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 13
    iput-object p3, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->returnUrl:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    .line 15
    iput-object p5, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    .line 16
    iput-object p6, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

    .line 17
    iput-object p7, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    .line 18
    iput-object p8, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->cvc:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    .line 20
    iput-object p10, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p10, v0

    .line 10
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/stripe/android/model/ConfirmationTokenParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ConfirmationTokenParams;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmationTokenParams;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->returnUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->cvc:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/stripe/android/model/ConfirmationTokenParams;->copy(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmationTokenParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    return-object p0
.end method

.method public final component6()Lcom/stripe/android/model/MandateDataParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->cvc:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/model/ConfirmationTokenClientContextParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmationTokenParams;
    .locals 0

    new-instance p0, Lcom/stripe/android/model/ConfirmationTokenParams;

    invoke-direct/range {p0 .. p10}, Lcom/stripe/android/model/ConfirmationTokenParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;)V

    return-object p0
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
    instance-of v1, p1, Lcom/stripe/android/model/ConfirmationTokenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ConfirmationTokenParams;

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->returnUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationTokenParams;->returnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationTokenParams;->setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationTokenParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationTokenParams;->mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationTokenParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->cvc:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationTokenParams;->cvc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationTokenParams;->clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object p1, p1, Lcom/stripe/android/model/ConfirmationTokenParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-object p0
.end method

.method public final getClientContext()Lcom/stripe/android/model/ConfirmationTokenClientContextParams;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    return-object p0
.end method

.method public final getCvc()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->cvc:Ljava/lang/String;

    return-object p0
.end method

.method public final getMandateDataParams()Lcom/stripe/android/model/MandateDataParams;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

    return-object p0
.end method

.method public final getPaymentMethodData()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object p0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodId:Ljava/lang/String;

    return-object p0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSetAsDefaultPaymentMethod()Ljava/lang/Boolean;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSetUpFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-object p0
.end method

.method public final getShipping()Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->returnUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/stripe/android/model/MandateDataParams;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->cvc:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/stripe/android/model/ConfirmationTokenClientContextParams;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/stripe/android/model/ClientAttributionMetadata;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "payment_method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

    if-eqz v1, :cond_1

    const-string v2, "payment_method_data"

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->returnUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "return_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    invoke-static {v0, v1}, Lcom/stripe/android/utils/SetupFutureUsageUtilsKt;->putNonEmptySfu(Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V

    .line 28
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    if-eqz v1, :cond_3

    const-string v2, "shipping"

    invoke-virtual {v1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;->toParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

    if-eqz v1, :cond_4

    const-string v2, "mandate_data"

    invoke-virtual {v1}, Lcom/stripe/android/model/MandateDataParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "set_as_default_payment_method"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->cvc:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "cvc"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "card"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "payment_method_options"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    if-eqz v1, :cond_7

    const-string v2, "client_context"

    invoke-virtual {v1}, Lcom/stripe/android/model/ConfirmationTokenClientContextParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-eqz p0, :cond_8

    const-string v1, "client_attribution_metadata"

    invoke-virtual {p0}, Lcom/stripe/android/model/ClientAttributionMetadata;->toParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodId:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->returnUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    iget-object v4, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v5, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

    iget-object v6, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->cvc:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ConfirmationTokenParams(paymentMethodId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", paymentMethodData="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setUpFutureUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mandateDataParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setAsDefaultPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientAttributionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->paymentMethodData:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->returnUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setUpFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->mandateDataParams:Lcom/stripe/android/model/MandateDataParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->cvc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientContext:Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationTokenParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-nez p0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/ClientAttributionMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
