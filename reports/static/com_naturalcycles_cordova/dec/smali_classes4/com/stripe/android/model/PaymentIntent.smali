.class public final Lcom/stripe/android/model/PaymentIntent;
.super Ljava/lang/Object;
.source "PaymentIntent.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentIntent$CancellationReason;,
        Lcom/stripe/android/model/PaymentIntent$CaptureMethod;,
        Lcom/stripe/android/model/PaymentIntent$ClientSecret;,
        Lcom/stripe/android/model/PaymentIntent$Companion;,
        Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;,
        Lcom/stripe/android/model/PaymentIntent$Error;,
        Lcom/stripe/android/model/PaymentIntent$Shipping;,
        Lcom/stripe/android/model/PaymentIntent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 {2\u00020\u0001:\u0007uvwxyz{B\u00a3\u0002\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0015\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010R0QH\u0016J\u0008\u0010^\u001a\u00020\u0015H\u0016J\u0008\u0010_\u001a\u00020\u0015H\u0016J\u0014\u0010`\u001a\u00020\u00152\n\u0010a\u001a\u00060\u0003j\u0002`bH\u0007J\u0015\u0010c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008dJ\u0008\u0010e\u001a\u00020\u0015H\u0002J\u0014\u0010f\u001a\u00020\u00152\n\u0010a\u001a\u00060\u0003j\u0002`bH\u0002J\u0014\u0010g\u001a\u00020\u00152\n\u0010a\u001a\u00060\u0003j\u0002`bH\u0002J\u00b9\u0002\u0010h\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010iJ\u0006\u0010j\u001a\u00020kJ\u0013\u0010l\u001a\u00020\u00152\u0008\u0010m\u001a\u0004\u0018\u00010RH\u0096\u0002J\u0008\u0010n\u001a\u00020kH\u0016J\u0008\u0010o\u001a\u00020\u0003H\u0016J\u0016\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020kR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010+R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010+R\u0014\u0010\u0011\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00102R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010+R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010+R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010>R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010+R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010+R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010-R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010-R\u0016\u0010$\u001a\u0004\u0018\u00010%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0010\u0010&\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u00020\u00158\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010>R\u0016\u0010S\u001a\u0004\u0018\u00010T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010>R\u0016\u0010X\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010+R\u0014\u0010Z\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010>R\u0011\u0010\\\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010>\u00a8\u0006|"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentIntent;",
        "Lcom/stripe/android/model/StripeIntent;",
        "id",
        "",
        "paymentMethodTypes",
        "",
        "amount",
        "",
        "canceledAt",
        "cancellationReason",
        "Lcom/stripe/android/model/PaymentIntent$CancellationReason;",
        "captureMethod",
        "Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
        "clientSecret",
        "confirmationMethod",
        "Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;",
        "countryCode",
        "created",
        "currency",
        "description",
        "isLiveMode",
        "",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethodId",
        "receiptEmail",
        "status",
        "Lcom/stripe/android/model/StripeIntent$Status;",
        "setupFutureUsage",
        "Lcom/stripe/android/model/StripeIntent$Usage;",
        "lastPaymentError",
        "Lcom/stripe/android/model/PaymentIntent$Error;",
        "shipping",
        "Lcom/stripe/android/model/PaymentIntent$Shipping;",
        "unactivatedPaymentMethods",
        "linkFundingSources",
        "nextActionData",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "paymentMethodOptionsJsonString",
        "automaticPaymentMethodsEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getPaymentMethodTypes",
        "()Ljava/util/List;",
        "getAmount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCanceledAt",
        "()J",
        "getCancellationReason",
        "()Lcom/stripe/android/model/PaymentIntent$CancellationReason;",
        "getCaptureMethod",
        "()Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
        "getClientSecret",
        "getConfirmationMethod",
        "()Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;",
        "getCountryCode",
        "getCreated",
        "getCurrency",
        "getDescription",
        "()Z",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethodId",
        "getReceiptEmail",
        "getStatus",
        "()Lcom/stripe/android/model/StripeIntent$Status;",
        "getSetupFutureUsage",
        "()Lcom/stripe/android/model/StripeIntent$Usage;",
        "getLastPaymentError",
        "()Lcom/stripe/android/model/PaymentIntent$Error;",
        "getShipping",
        "()Lcom/stripe/android/model/PaymentIntent$Shipping;",
        "getUnactivatedPaymentMethods",
        "getLinkFundingSources",
        "getNextActionData",
        "()Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "getAutomaticPaymentMethodsEnabled",
        "getPaymentMethodOptions",
        "",
        "",
        "nextActionType",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "getNextActionType",
        "()Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "isConfirmed",
        "lastErrorMessage",
        "getLastErrorMessage",
        "isRedacted",
        "isRedacted$payments_core_release",
        "requireCvcRecollection",
        "getRequireCvcRecollection",
        "requiresAction",
        "requiresConfirmation",
        "isSetupFutureUsageSet",
        "code",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "withUnredactedClientSecret",
        "withUnredactedClientSecret$payments_core_release",
        "isTopLevelSetupFutureUsageSet",
        "isPaymentMethodOptionsSetupFutureUsageNone",
        "isLpmLevelSetupFutureUsageSet",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)Lcom/stripe/android/model/PaymentIntent;",
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
        "Error",
        "Shipping",
        "ClientSecret",
        "CancellationReason",
        "CaptureMethod",
        "ConfirmationMethod",
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

.field public static final CARD:Ljava/lang/String; = "card"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentIntent$Companion;

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final OFF_SESSION:Ljava/lang/String; = "off_session"

.field public static final ON_SESSION:Ljava/lang/String; = "on_session"

.field public static final REQUIRE_CVC_RECOLLECTION:Ljava/lang/String; = "require_cvc_recollection"

.field public static final SETUP_FUTURE_USAGE:Ljava/lang/String; = "setup_future_usage"

.field public static final VALUE_REDACTED_CLIENT_SECRET:Ljava/lang/String; = "redacted_client_secret"


# instance fields
.field private final amount:Ljava/lang/Long;

.field private final automaticPaymentMethodsEnabled:Z

.field private final canceledAt:J

.field private final cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

.field private final captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

.field private final clientSecret:Ljava/lang/String;

.field private final confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

.field private final countryCode:Ljava/lang/String;

.field private final created:J

.field private final currency:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isLiveMode:Z

.field private final lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

.field private final linkFundingSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final paymentMethodId:Ljava/lang/String;

.field private final paymentMethodOptionsJsonString:Ljava/lang/String;

.field private final paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final receiptEmail:Ljava/lang/String;

.field private final setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

.field private final shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

.field private final status:Lcom/stripe/android/model/StripeIntent$Status;

.field private final unactivatedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentIntent;->Companion:Lcom/stripe/android/model/PaymentIntent$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentIntent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PaymentIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PaymentIntent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "J",
            "Lcom/stripe/android/model/PaymentIntent$CancellationReason;",
            "Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Lcom/stripe/android/model/StripeIntent$Usage;",
            "Lcom/stripe/android/model/PaymentIntent$Error;",
            "Lcom/stripe/android/model/PaymentIntent$Shipping;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p23

    move-object/from16 v1, p24

    const-string v2, "paymentMethodTypes"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "captureMethod"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmationMethod"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unactivatedPaymentMethods"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "linkFundingSources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->id:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    .line 44
    iput-wide p4, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    .line 48
    iput-object p6, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    .line 53
    iput-object p7, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    .line 63
    iput-object p8, p0, Lcom/stripe/android/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    .line 77
    iput-object p9, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    .line 81
    iput-object p10, p0, Lcom/stripe/android/model/PaymentIntent;->countryCode:Ljava/lang/String;

    .line 86
    iput-wide p11, p0, Lcom/stripe/android/model/PaymentIntent;->created:J

    move-object/from16 p1, p13

    .line 90
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 94
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->description:Ljava/lang/String;

    move/from16 p1, p15

    .line 99
    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentIntent;->isLiveMode:Z

    move-object/from16 p1, p16

    .line 100
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    move-object/from16 p1, p17

    .line 105
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 109
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 113
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    move-object/from16 p1, p20

    .line 114
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    move-object/from16 p1, p21

    .line 118
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    move-object/from16 p1, p22

    .line 122
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    .line 126
    iput-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->unactivatedPaymentMethods:Ljava/util/List;

    .line 130
    iput-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->linkFundingSources:Ljava/util/List;

    move-object/from16 p1, p25

    .line 131
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-object/from16 p1, p26

    .line 132
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    move/from16 p1, p27

    .line 133
    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentIntent;->automaticPaymentMethodsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 53
    sget-object v1, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->Automatic:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 77
    sget-object v1, Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;->Automatic:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v22, v2

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v23, v2

    goto :goto_9

    :cond_9
    move-object/from16 v23, p20

    :goto_9
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v24, v2

    goto :goto_a

    :cond_a
    move-object/from16 v24, p21

    :goto_a
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v25, v2

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_c

    :cond_c
    move-object/from16 v27, p24

    :goto_c
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v28, v2

    goto :goto_d

    :cond_d
    move-object/from16 v28, p25

    :goto_d
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v29, v2

    goto :goto_e

    :cond_e
    move-object/from16 v29, p26

    :goto_e
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    move/from16 v30, v0

    goto :goto_f

    :cond_f
    move/from16 v30, p27

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v18, p15

    move-object/from16 v26, p23

    .line 22
    invoke-direct/range {v3 .. v30}, Lcom/stripe/android/model/PaymentIntent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentIntent;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 497
    iget-object v4, v0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 498
    iget-wide v5, v0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 499
    iget-object v7, v0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 500
    iget-object v8, v0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 501
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 502
    iget-object v10, v0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 503
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 504
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getCreated()J

    move-result-wide v12

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 505
    iget-object v14, v0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 506
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getDescription()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 507
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->isLiveMode()Z

    move-result v2

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 508
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 509
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 510
    iget-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    if-eqz v16, :cond_10

    .line 511
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v16

    goto :goto_10

    :cond_10
    move-object/from16 v16, p19

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p28, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_11

    .line 512
    iget-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p28, v17

    move-object/from16 p5, v1

    if-eqz v17, :cond_12

    .line 513
    iget-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p28, v17

    move-object/from16 p6, v1

    if-eqz v17, :cond_13

    .line 514
    iget-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p28, v17

    if-eqz v17, :cond_14

    .line 515
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getUnactivatedPaymentMethods()Ljava/util/List;

    move-result-object v17

    goto :goto_14

    :cond_14
    move-object/from16 v17, p23

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p28, v18

    if-eqz v18, :cond_15

    .line 516
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getLinkFundingSources()Ljava/util/List;

    move-result-object v18

    goto :goto_15

    :cond_15
    move-object/from16 v18, p24

    :goto_15
    const/high16 v19, 0x400000

    and-int v19, p28, v19

    if-eqz v19, :cond_16

    .line 517
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v19

    goto :goto_16

    :cond_16
    move-object/from16 v19, p25

    :goto_16
    const/high16 v20, 0x800000

    and-int v20, p28, v20

    move-object/from16 p7, v1

    if-eqz v20, :cond_17

    .line 518
    iget-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p26

    :goto_17
    const/high16 v20, 0x1000000

    and-int v20, p28, v20

    if-eqz v20, :cond_18

    .line 519
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getAutomaticPaymentMethodsEnabled()Z

    move-result v20

    move/from16 p28, v20

    goto :goto_18

    :cond_18
    move/from16 p28, p27

    :goto_18
    move/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p19, p4

    move-object/from16 p21, p5

    move-object/from16 p22, p6

    move-object/from16 p23, p7

    move-object/from16 p27, v1

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p20, v16

    move-object/from16 p24, v17

    move-object/from16 p25, v18

    move-object/from16 p26, v19

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    .line 494
    invoke-virtual/range {p1 .. p28}, Lcom/stripe/android/model/PaymentIntent;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)Lcom/stripe/android/model/PaymentIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentIntent;->Companion:Lcom/stripe/android/model/PaymentIntent$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentIntent$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method private final isLpmLevelSetupFutureUsageSet(Ljava/lang/String;)Z
    .locals 2

    .line 271
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 273
    const-string p1, "setup_future_usage"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final isPaymentMethodOptionsSetupFutureUsageNone(Ljava/lang/String;)Z
    .locals 1

    .line 265
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 266
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "setup_future_usage"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "none"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isTopLevelSetupFutureUsageSet()Z
    .locals 3

    .line 256
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/model/PaymentIntent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/StripeIntent$Usage;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)Lcom/stripe/android/model/PaymentIntent;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "J",
            "Lcom/stripe/android/model/PaymentIntent$CancellationReason;",
            "Lcom/stripe/android/model/PaymentIntent$CaptureMethod;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Lcom/stripe/android/model/StripeIntent$Usage;",
            "Lcom/stripe/android/model/PaymentIntent$Error;",
            "Lcom/stripe/android/model/PaymentIntent$Shipping;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/stripe/android/model/PaymentIntent;"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMethod"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationMethod"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unactivatedPaymentMethods"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkFundingSources"

    move-object/from16 v2, p24

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v1, Lcom/stripe/android/model/PaymentIntent;

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v28}, Lcom/stripe/android/model/PaymentIntent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/PaymentIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    iget-wide v5, p1, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/stripe/android/model/PaymentIntent;->created:J

    iget-wide v5, p1, Lcom/stripe/android/model/PaymentIntent;->created:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentIntent;->isLiveMode:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/PaymentIntent;->isLiveMode:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->unactivatedPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->unactivatedPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->linkFundingSources:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->linkFundingSources:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean p0, p0, Lcom/stripe/android/model/PaymentIntent;->automaticPaymentMethodsEnabled:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/PaymentIntent;->automaticPaymentMethodsEnabled:Z

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public getAutomaticPaymentMethodsEnabled()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/stripe/android/model/PaymentIntent;->automaticPaymentMethodsEnabled:Z

    return p0
.end method

.method public final getCanceledAt()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    return-wide v0
.end method

.method public final getCancellationReason()Lcom/stripe/android/model/PaymentIntent$CancellationReason;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    return-object p0
.end method

.method public final getCaptureMethod()Lcom/stripe/android/model/PaymentIntent$CaptureMethod;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfirmationMethod()Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCreated()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/stripe/android/model/PaymentIntent;->created:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLastErrorMessage()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastPaymentError()Lcom/stripe/android/model/PaymentIntent$Error;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    return-object p0
.end method

.method public getLinkFundingSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->linkFundingSources:Ljava/util/List;

    return-object p0
.end method

.method public getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    return-object p0
.end method

.method public getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p0

    .line 143
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;

    if-eqz v0, :cond_0

    .line 144
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 146
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz v0, :cond_1

    .line 147
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 149
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    if-eqz v0, :cond_2

    .line 150
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayOxxoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 152
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayBoletoDetails;

    if-eqz v0, :cond_3

    .line 153
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayBoletoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 155
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayKonbiniDetails;

    if-eqz v0, :cond_4

    .line 156
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayKonbiniDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 158
    :cond_4
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayMultibancoDetails;

    if-eqz v0, :cond_5

    .line 159
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayMultibancoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 161
    :cond_5
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayPayNowDetails;

    if-eqz v0, :cond_6

    .line 162
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayPayNowDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 164
    :cond_6
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayPromptPayDetails;

    if-eqz v0, :cond_7

    .line 165
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayPromptPayDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 167
    :cond_7
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;

    if-eqz v0, :cond_8

    .line 168
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->VerifyWithMicrodeposits:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 170
    :cond_8
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;

    if-eqz v0, :cond_9

    .line 171
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->CashAppRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 173
    :cond_9
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$BlikAuthorize;

    if-eqz v0, :cond_a

    .line 174
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->BlikAuthorize:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 176
    :cond_a
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;

    if-eqz v0, :cond_b

    .line 177
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->SwishRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 179
    :cond_b
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    if-nez v0, :cond_d

    .line 180
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    if-nez v0, :cond_d

    if-nez p0, :cond_c

    goto :goto_0

    .line 142
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public getPaymentMethodId()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodId:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentMethodOptions()Ljava/util/Map;
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

    .line 137
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 138
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 139
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentMethodTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getReceiptEmail()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequireCvcRecollection()Z
    .locals 2

    .line 201
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 202
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "card"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "require_cvc_recollection"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getSetupFutureUsage()Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    return-object p0
.end method

.method public final getShipping()Lcom/stripe/android/model/PaymentIntent$Shipping;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    return-object p0
.end method

.method public getStatus()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    return-object p0
.end method

.method public getUnactivatedPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntent;->unactivatedPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/stripe/android/model/PaymentIntent;->created:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->description:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/model/PaymentIntent;->isLiveMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/stripe/android/model/StripeIntent$Status;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/stripe/android/model/StripeIntent$Usage;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent$Error;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntent$Shipping;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->unactivatedPaymentMethods:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->linkFundingSources:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/stripe/android/model/StripeIntent$NextActionData;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/model/PaymentIntent;->automaticPaymentMethodsEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isConfirmed()Z
    .locals 3

    const/4 v0, 0x3

    .line 188
    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v1, 0x0

    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 189
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 190
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v2, v0, v1

    .line 187
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isLiveMode()Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/stripe/android/model/PaymentIntent;->isLiveMode:Z

    return p0
.end method

.method public final isRedacted$payments_core_release()Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object p0

    const-string v0, "redacted_client_secret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isSetupFutureUsageSet(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/stripe/android/model/PaymentIntent;->isTopLevelSetupFutureUsageSet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/model/PaymentIntent;->isLpmLevelSetupFutureUsageSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/PaymentIntent;->isPaymentMethodOptionsSetupFutureUsageNone(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public requiresAction()Z
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requiresConfirmation()Z
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    iget-object v3, v0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    iget-wide v4, v0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    iget-object v6, v0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    iget-object v7, v0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    iget-object v8, v0, Lcom/stripe/android/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    iget-object v10, v0, Lcom/stripe/android/model/PaymentIntent;->countryCode:Ljava/lang/String;

    iget-wide v11, v0, Lcom/stripe/android/model/PaymentIntent;->created:J

    iget-object v13, v0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    iget-object v14, v0, Lcom/stripe/android/model/PaymentIntent;->description:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/stripe/android/model/PaymentIntent;->isLiveMode:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->unactivatedPaymentMethods:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->linkFundingSources:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/stripe/android/model/PaymentIntent;->automaticPaymentMethodsEnabled:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "PaymentIntent(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canceledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancellationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiptEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setupFutureUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastPaymentError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unactivatedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkFundingSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodOptionsJsonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", automaticPaymentMethodsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withUnredactedClientSecret$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "clientSecret"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->isRedacted$payments_core_release()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 224
    :cond_0
    new-instance v2, Lcom/stripe/android/model/PaymentIntent;

    .line 225
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v4

    .line 227
    iget-object v5, v0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    .line 228
    iget-wide v6, v0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    .line 229
    iget-object v8, v0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    .line 230
    iget-object v9, v0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    .line 232
    iget-object v11, v0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    .line 233
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    .line 234
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getCreated()J

    move-result-wide v13

    .line 235
    iget-object v15, v0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getDescription()Ljava/lang/String;

    move-result-object v16

    .line 237
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->isLiveMode()Z

    move-result v17

    .line 238
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v18

    .line 239
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v19

    .line 240
    iget-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    .line 241
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v21

    move-object/from16 v20, v1

    .line 242
    iget-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    move-object/from16 v22, v1

    .line 243
    iget-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    move-object/from16 v23, v1

    .line 244
    iget-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    .line 245
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getUnactivatedPaymentMethods()Ljava/util/List;

    move-result-object v25

    .line 246
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getLinkFundingSources()Ljava/util/List;

    move-result-object v26

    .line 247
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v27

    .line 248
    iget-object v0, v0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    const/high16 v30, 0x1000000

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v24, v1

    .line 224
    invoke-direct/range {v2 .. v31}, Lcom/stripe/android/model/PaymentIntent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/PaymentIntent$CancellationReason;Lcom/stripe/android/model/PaymentIntent$CaptureMethod;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/PaymentIntent$Error;Lcom/stripe/android/model/PaymentIntent$Shipping;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->amount:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-wide v3, p0, Lcom/stripe/android/model/PaymentIntent;->canceledAt:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->cancellationReason:Lcom/stripe/android/model/PaymentIntent$CancellationReason;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$CancellationReason;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->captureMethod:Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->confirmationMethod:Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ConfirmationMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/stripe/android/model/PaymentIntent;->created:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentIntent;->isLiveMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$Status;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->setupFutureUsage:Lcom/stripe/android/model/StripeIntent$Usage;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$Usage;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->lastPaymentError:Lcom/stripe/android/model/PaymentIntent$Error;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentIntent$Error;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->shipping:Lcom/stripe/android/model/PaymentIntent$Shipping;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentIntent$Shipping;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->unactivatedPaymentMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->linkFundingSources:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/stripe/android/model/PaymentIntent;->automaticPaymentMethodsEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
