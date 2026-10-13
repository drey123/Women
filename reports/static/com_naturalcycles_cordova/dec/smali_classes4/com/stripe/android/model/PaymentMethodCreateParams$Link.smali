.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$Link;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodCreateParams$Link$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'BH\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rB6\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R-\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Link;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "Landroid/os/Parcelable;",
        "paymentDetailsId",
        "",
        "consumerSessionClientSecret",
        "extraParams",
        "",
        "",
        "Lkotlinx/parcelize/RawValue;",
        "originalPaymentMethodCode",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getPaymentDetailsId$payments_core_release",
        "()Ljava/lang/String;",
        "setPaymentDetailsId$payments_core_release",
        "(Ljava/lang/String;)V",
        "getConsumerSessionClientSecret$payments_core_release",
        "setConsumerSessionClientSecret$payments_core_release",
        "getExtraParams$payments_core_release",
        "()Ljava/util/Map;",
        "setExtraParams$payments_core_release",
        "(Ljava/util/Map;)V",
        "getOriginalPaymentMethodCode",
        "toParamMap",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Link;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Link$Companion;

.field private static final PARAM_CONSUMER_SESSION_CLIENT_SECRET:Ljava/lang/String; = "consumer_session_client_secret"

.field private static final PARAM_CREDENTIALS:Ljava/lang/String; = "credentials"

.field private static final PARAM_PAYMENT_DETAILS_ID:Ljava/lang/String; = "payment_details_id"


# instance fields
.field private consumerSessionClientSecret:Ljava/lang/String;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final originalPaymentMethodCode:Ljava/lang/String;

.field private paymentDetailsId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Link$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Link$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Link$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentDetailsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerSessionClientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 710
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 706
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentDetailsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerSessionClientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->paymentDetailsId:Ljava/lang/String;

    .line 700
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->consumerSessionClientSecret:Ljava/lang/String;

    .line 701
    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->extraParams:Ljava/util/Map;

    .line 702
    iput-object p4, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->originalPaymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 698
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->paymentDetailsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->paymentDetailsId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->consumerSessionClientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->consumerSessionClientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->extraParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->extraParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->originalPaymentMethodCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->originalPaymentMethodCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConsumerSessionClientSecret$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->consumerSessionClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtraParams$payments_core_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 701
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->extraParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getOriginalPaymentMethodCode()Ljava/lang/String;
    .locals 0

    .line 703
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->originalPaymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentDetailsId$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->paymentDetailsId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->paymentDetailsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->consumerSessionClientSecret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->extraParams:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->originalPaymentMethodCode:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setConsumerSessionClientSecret$payments_core_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->consumerSessionClientSecret:Ljava/lang/String;

    return-void
.end method

.method public final setExtraParams$payments_core_release(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 701
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public final setPaymentDetailsId$payments_core_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->paymentDetailsId:Ljava/lang/String;

    return-void
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

    const/4 v0, 0x2

    .line 719
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "payment_details_id"

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->paymentDetailsId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 721
    const-string v1, "consumer_session_client_secret"

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->consumerSessionClientSecret:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 720
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "credentials"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 718
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 724
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->extraParams:Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 723
    :cond_0
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->paymentDetailsId:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->consumerSessionClientSecret:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->extraParams:Ljava/util/Map;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->originalPaymentMethodCode:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Link(paymentDetailsId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", consumerSessionClientSecret="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalPaymentMethodCode="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->paymentDetailsId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->consumerSessionClientSecret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->extraParams:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->originalPaymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
