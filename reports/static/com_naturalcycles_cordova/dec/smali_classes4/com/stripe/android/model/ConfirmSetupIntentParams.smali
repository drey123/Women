.class public final Lcom/stripe/android/model/ConfirmSetupIntentParams;
.super Ljava/lang/Object;
.source "ConfirmSetupIntentParams.kt"

# interfaces
.implements Lcom/stripe/android/model/ConfirmStripeIntentParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB\u00a5\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010/\u001a\u00020\tH\u0016J\u009f\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\tH\u0016J\u0014\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020504H\u0016J\u0006\u0010;\u001a\u00020<J\u0013\u0010=\u001a\u00020\t2\u0008\u0010>\u001a\u0004\u0018\u000105H\u0096\u0002J\u0008\u0010?\u001a\u00020<H\u0016J\u0008\u0010@\u001a\u00020\u0003H\u0016J\u0016\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020<R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010 R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010\r\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u000e\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000205048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\"\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000205\u0018\u0001048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108\u00a8\u0006G"
    }
    d2 = {
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "clientSecret",
        "",
        "paymentMethodId",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "returnUrl",
        "useStripeSdk",
        "",
        "mandateId",
        "mandateData",
        "Lcom/stripe/android/model/MandateDataParams;",
        "setAsDefaultPaymentMethod",
        "paymentMethodCode",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "paymentMethodOptions",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "radarOptions",
        "Lcom/stripe/android/model/RadarOptions;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "confirmationTokenId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)V",
        "getClientSecret",
        "()Ljava/lang/String;",
        "getPaymentMethodId$payments_core_release",
        "getPaymentMethodCreateParams$payments_core_release",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getReturnUrl",
        "setReturnUrl",
        "(Ljava/lang/String;)V",
        "getMandateId",
        "setMandateId",
        "getMandateData",
        "()Lcom/stripe/android/model/MandateDataParams;",
        "setMandateData",
        "(Lcom/stripe/android/model/MandateDataParams;)V",
        "getSetAsDefaultPaymentMethod$payments_core_release",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPaymentMethodCode$payments_core_release",
        "getPaymentMethodOptions",
        "()Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "getRadarOptions",
        "()Lcom/stripe/android/model/RadarOptions;",
        "shouldUseStripeSdk",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;",
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
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;


# instance fields
.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final clientSecret:Ljava/lang/String;

.field private final confirmationTokenId:Ljava/lang/String;

.field private mandateData:Lcom/stripe/android/model/MandateDataParams;

.field private mandateId:Ljava/lang/String;

.field private final paymentMethodCode:Ljava/lang/String;

.field private final paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private final paymentMethodId:Ljava/lang/String;

.field private final paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

.field private final radarOptions:Lcom/stripe/android/model/RadarOptions;

.field private returnUrl:Ljava/lang/String;

.field private final setAsDefaultPaymentMethod:Ljava/lang/Boolean;

.field private final useStripeSdk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    new-instance v0, Lcom/stripe/android/model/ConfirmSetupIntentParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientSecret:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodId:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 39
    iput-object p4, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->returnUrl:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->useStripeSdk:Z

    .line 44
    iput-object p6, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    .line 54
    iput-object p8, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    .line 55
    iput-object p9, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCode:Ljava/lang/String;

    .line 63
    iput-object p10, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    .line 64
    iput-object p11, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    .line 65
    iput-object p12, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 75
    iput-object p13, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->confirmationTokenId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v2

    goto :goto_6

    :cond_8
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    move-object v9, v2

    goto :goto_7

    :cond_9
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move-object v10, v2

    goto :goto_8

    :cond_a
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    move-object v11, v2

    goto :goto_9

    :cond_b
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 p15, v2

    goto :goto_a

    :cond_c
    move-object/from16 p15, p13

    :goto_a
    move-object p3, p1

    move-object/from16 p4, p2

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object p2, p0

    .line 25
    invoke-direct/range {p2 .. p15}, Lcom/stripe/android/model/ConfirmSetupIntentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    .line 85
    iget-object p2, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    .line 86
    iget-object p3, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    .line 88
    iget-boolean p5, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->useStripeSdk:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    .line 89
    iget-object p6, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    .line 90
    iget-object p7, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    .line 91
    iget-object p8, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    .line 92
    iget-object p9, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCode:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    .line 93
    iget-object p10, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    .line 94
    iget-object p11, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    .line 95
    iget-object p12, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->confirmationTokenId:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 83
    invoke-virtual/range {p2 .. p14}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithoutPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->createWithoutPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

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

    .line 174
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/MandateDataParams;->toParamMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getRequiresMandate()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 177
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

    .line 153
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    if-eqz v0, :cond_0

    .line 154
    const-string p0, "payment_method_data"

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 157
    const-string p0, "payment_method"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 159
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->confirmationTokenId:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 160
    const-string v0, "confirmation_token"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 163
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 17

    const-string v0, "clientSecret"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    const/16 v15, 0x200

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v16}, Lcom/stripe/android/model/ConfirmSetupIntentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->returnUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->returnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->useStripeSdk:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->useStripeSdk:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->confirmationTokenId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->confirmationTokenId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public synthetic getClientSecret()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getMandateData()Lcom/stripe/android/model/MandateDataParams;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    return-object p0
.end method

.method public final getMandateId()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodCode$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic getPaymentMethodCreateParams$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object p0
.end method

.method public final synthetic getPaymentMethodId$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodOptions()Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0
.end method

.method public final getRadarOptions()Lcom/stripe/android/model/RadarOptions;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    return-object p0
.end method

.method public getReturnUrl()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSetAsDefaultPaymentMethod$payments_core_release()Ljava/lang/Boolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->returnUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->useStripeSdk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/model/MandateDataParams;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCode:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodOptionsParams;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/stripe/android/model/RadarOptions;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/stripe/android/model/ClientAttributionMetadata;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->confirmationTokenId:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final setMandateData(Lcom/stripe/android/model/MandateDataParams;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    return-void
.end method

.method public final setMandateId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    return-void
.end method

.method public setReturnUrl(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->returnUrl:Ljava/lang/String;

    return-void
.end method

.method public shouldUseStripeSdk()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->useStripeSdk:Z

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

    .line 119
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "client_secret"

    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 120
    iget-boolean v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->useStripeSdk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "use_stripe_sdk"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 118
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 123
    const-string v3, "return_url"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 124
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 121
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 127
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

    .line 128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 125
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getMandateDataParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 131
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

    .line 132
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 129
    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 135
    const-string v3, "set_as_default_payment_method"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    .line 136
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 133
    :cond_7
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    if-eqz v1, :cond_8

    .line 139
    const-string v3, "radar_options"

    invoke-virtual {v1}, Lcom/stripe/android/model/RadarOptions;->toParamMap()Ljava/util/Map;

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

    .line 140
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 137
    :cond_9
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getPaymentMethodParamMap()Ljava/util/Map;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 144
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-eqz p0, :cond_a

    .line 145
    const-string v1, "client_attribution_metadata"

    invoke-virtual {p0}, Lcom/stripe/android/model/ClientAttributionMetadata;->toParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    .line 146
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 143
    :cond_b
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientSecret:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodId:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v3, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->returnUrl:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->useStripeSdk:Z

    iget-object v5, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    iget-object v7, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    iget-object v10, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    iget-object v11, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->confirmationTokenId:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ConfirmSetupIntentParams(clientSecret="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", paymentMethodId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodCreateParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useStripeSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mandateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mandateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setAsDefaultPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radarOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientAttributionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmationTokenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 15

    const/16 v13, 0xfef

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v5, p1

    .line 114
    invoke-static/range {v0 .. v14}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->copy$default(Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->returnUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->useStripeSdk:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->mandateData:Lcom/stripe/android/model/MandateDataParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setAsDefaultPaymentMethod:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->paymentMethodOptions:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->radarOptions:Lcom/stripe/android/model/RadarOptions;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ClientAttributionMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->confirmationTokenId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
