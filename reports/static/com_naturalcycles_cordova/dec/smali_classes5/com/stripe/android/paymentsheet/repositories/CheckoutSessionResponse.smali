.class public final Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
.super Ljava/lang/Object;
.source "CheckoutSessionResponse.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;,
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u000cbcdefghijklmB\u00ab\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0008H\u00c6\u0003J\t\u0010H\u001a\u00020\nH\u00c6\u0003J\t\u0010I\u001a\u00020\u000cH\u00c6\u0003J\t\u0010J\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u00c6\u0003J\u000f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020 0\u001dH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u00cf\u0001\u0010U\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u00c6\u0001J\u0006\u0010V\u001a\u00020WJ\u0013\u0010X\u001a\u00020\u000c2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u00d6\u0003J\t\u0010[\u001a\u00020WH\u00d6\u0001J\t\u0010\\\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020WR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010@R\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010C\u00a8\u0006n"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "id",
        "",
        "amount",
        "",
        "currency",
        "mode",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;",
        "status",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;",
        "liveMode",
        "",
        "taxStatus",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;",
        "customerEmail",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "paymentIntent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "setupIntent",
        "Lcom/stripe/android/model/SetupIntent;",
        "customer",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;",
        "savedPaymentMethodsOfferSave",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;",
        "totalSummary",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;",
        "lineItems",
        "",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
        "shippingOptions",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;",
        "adaptivePricingInfo",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;)V",
        "getId",
        "()Ljava/lang/String;",
        "getAmount",
        "()J",
        "getCurrency",
        "getMode",
        "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;",
        "getStatus",
        "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;",
        "getLiveMode",
        "()Z",
        "getTaxStatus",
        "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;",
        "getCustomerEmail",
        "getElementsSession",
        "()Lcom/stripe/android/model/ElementsSession;",
        "getPaymentIntent",
        "()Lcom/stripe/android/model/PaymentIntent;",
        "getSetupIntent",
        "()Lcom/stripe/android/model/SetupIntent;",
        "getCustomer",
        "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;",
        "getSavedPaymentMethodsOfferSave",
        "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;",
        "getTotalSummary",
        "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;",
        "getLineItems",
        "()Ljava/util/List;",
        "getShippingOptions",
        "getAdaptivePricingInfo",
        "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;",
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
        "flags",
        "SavedPaymentMethodsOfferSave",
        "Customer",
        "TotalSummaryResponse",
        "DiscountAmount",
        "TaxAmount",
        "ShippingRate",
        "LineItem",
        "AdaptivePricingInfo",
        "LocalCurrencyOption",
        "Mode",
        "Status",
        "TaxStatus",
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
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adaptivePricingInfo:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

.field private final amount:J

.field private final currency:Ljava/lang/String;

.field private final customer:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

.field private final customerEmail:Ljava/lang/String;

.field private final elementsSession:Lcom/stripe/android/model/ElementsSession;

.field private final id:Ljava/lang/String;

.field private final lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final liveMode:Z

.field private final mode:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

.field private final paymentIntent:Lcom/stripe/android/model/PaymentIntent;

.field private final savedPaymentMethodsOfferSave:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

.field private final setupIntent:Lcom/stripe/android/model/SetupIntent;

.field private final shippingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

.field private final taxStatus:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

.field private final totalSummary:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;",
            "Z",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/model/PaymentIntent;",
            "Lcom/stripe/android/model/SetupIntent;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;",
            ">;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mode"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taxStatus"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shippingOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->id:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->amount:J

    .line 33
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->currency:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->mode:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    .line 41
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->status:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    .line 45
    iput-boolean p7, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->liveMode:Z

    .line 49
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->taxStatus:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    .line 55
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customerEmail:Ljava/lang/String;

    .line 61
    iput-object p10, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->elementsSession:Lcom/stripe/android/model/ElementsSession;

    .line 66
    iput-object p11, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    .line 71
    iput-object p12, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    move-object/from16 p1, p13

    .line 78
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customer:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    move-object/from16 p1, p14

    .line 83
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->savedPaymentMethodsOfferSave:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    move-object/from16 p1, p15

    .line 84
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->totalSummary:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    .line 85
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->lineItems:Ljava/util/List;

    .line 86
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->shippingOptions:Ljava/util/List;

    move-object/from16 p1, p18

    .line 87
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->adaptivePricingInfo:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;JLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->amount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->mode:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->status:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->liveMode:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->taxStatus:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customerEmail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->elementsSession:Lcom/stripe/android/model/ElementsSession;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customer:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->savedPaymentMethodsOfferSave:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->totalSummary:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->lineItems:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->shippingOptions:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->adaptivePricingInfo:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    goto :goto_10

    :cond_10
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    :goto_10
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p19}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->copy(Ljava/lang/String;JLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/stripe/android/model/PaymentIntent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    return-object p0
.end method

.method public final component11()Lcom/stripe/android/model/SetupIntent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    return-object p0
.end method

.method public final component12()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customer:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    return-object p0
.end method

.method public final component13()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->savedPaymentMethodsOfferSave:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    return-object p0
.end method

.method public final component14()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->totalSummary:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    return-object p0
.end method

.method public final component15()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->lineItems:Ljava/util/List;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->shippingOptions:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->adaptivePricingInfo:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->amount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->mode:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->status:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->liveMode:Z

    return p0
.end method

.method public final component7()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->taxStatus:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customerEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/model/ElementsSession;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->elementsSession:Lcom/stripe/android/model/ElementsSession;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;",
            "Z",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/model/PaymentIntent;",
            "Lcom/stripe/android/model/SetupIntent;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;",
            ">;",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;",
            ")",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItems"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingOptions"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v18, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->amount:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->mode:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->mode:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->status:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->status:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->liveMode:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->liveMode:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->taxStatus:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->taxStatus:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customerEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customerEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->elementsSession:Lcom/stripe/android/model/ElementsSession;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->elementsSession:Lcom/stripe/android/model/ElementsSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customer:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customer:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->savedPaymentMethodsOfferSave:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->savedPaymentMethodsOfferSave:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->totalSummary:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->totalSummary:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->lineItems:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->lineItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->shippingOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->shippingOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->adaptivePricingInfo:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->adaptivePricingInfo:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAdaptivePricingInfo()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->adaptivePricingInfo:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    return-object p0
.end method

.method public final getAmount()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->amount:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomer()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customer:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    return-object p0
.end method

.method public final getCustomerEmail()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customerEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getElementsSession()Lcom/stripe/android/model/ElementsSession;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->elementsSession:Lcom/stripe/android/model/ElementsSession;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLineItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->lineItems:Ljava/util/List;

    return-object p0
.end method

.method public final getLiveMode()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->liveMode:Z

    return p0
.end method

.method public final getMode()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->mode:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    return-object p0
.end method

.method public final getPaymentIntent()Lcom/stripe/android/model/PaymentIntent;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    return-object p0
.end method

.method public final getSavedPaymentMethodsOfferSave()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->savedPaymentMethodsOfferSave:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    return-object p0
.end method

.method public final getSetupIntent()Lcom/stripe/android/model/SetupIntent;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    return-object p0
.end method

.method public final getShippingOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->shippingOptions:Ljava/util/List;

    return-object p0
.end method

.method public final getStatus()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->status:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    return-object p0
.end method

.method public final getTaxStatus()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->taxStatus:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    return-object p0
.end method

.method public final getTotalSummary()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->totalSummary:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->amount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->mode:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->status:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->liveMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->taxStatus:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customerEmail:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->elementsSession:Lcom/stripe/android/model/ElementsSession;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntent;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/model/SetupIntent;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customer:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->savedPaymentMethodsOfferSave:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->totalSummary:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->lineItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->shippingOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->adaptivePricingInfo:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->id:Ljava/lang/String;

    iget-wide v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->amount:J

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->currency:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->mode:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->status:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    iget-boolean v7, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->liveMode:Z

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->taxStatus:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customerEmail:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->elementsSession:Lcom/stripe/android/model/ElementsSession;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customer:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->savedPaymentMethodsOfferSave:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->totalSummary:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->lineItems:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->shippingOptions:Ljava/util/List;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->adaptivePricingInfo:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "CheckoutSessionResponse(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taxStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementsSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setupIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", savedPaymentMethodsOfferSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adaptivePricingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->amount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->mode:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->status:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->liveMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->taxStatus:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customerEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->elementsSession:Lcom/stripe/android/model/ElementsSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ElementsSession;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->customer:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->savedPaymentMethodsOfferSave:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->totalSummary:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->lineItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;

    invoke-virtual {v3, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->shippingOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;

    invoke-virtual {v3, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->adaptivePricingInfo:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    if-nez p0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
