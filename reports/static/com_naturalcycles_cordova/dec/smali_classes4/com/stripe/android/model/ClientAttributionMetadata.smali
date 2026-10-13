.class public final Lcom/stripe/android/model/ClientAttributionMetadata;
.super Ljava/lang/Object;
.source "ClientAttributionMetadata.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ClientAttributionMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c2\u0003J7\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u001aH\u00d6\u0001J\t\u0010 \u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aR\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "Landroid/os/Parcelable;",
        "elementsSessionConfigId",
        "",
        "paymentIntentCreationFlow",
        "Lcom/stripe/android/model/PaymentIntentCreationFlow;",
        "paymentMethodSelectionFlow",
        "Lcom/stripe/android/model/PaymentMethodSelectionFlow;",
        "stripeSdkVersion",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;)V",
        "getElementsSessionConfigId",
        "()Ljava/lang/String;",
        "getPaymentIntentCreationFlow",
        "()Lcom/stripe/android/model/PaymentIntentCreationFlow;",
        "getPaymentMethodSelectionFlow",
        "()Lcom/stripe/android/model/PaymentMethodSelectionFlow;",
        "toParamMap",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
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
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ClientAttributionMetadata$Companion;


# instance fields
.field private final elementsSessionConfigId:Ljava/lang/String;

.field private final paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

.field private final paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

.field private final stripeSdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/ClientAttributionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ClientAttributionMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ClientAttributionMetadata;->Companion:Lcom/stripe/android/model/ClientAttributionMetadata$Companion;

    new-instance v0, Lcom/stripe/android/model/ClientAttributionMetadata$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ClientAttributionMetadata$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ClientAttributionMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ClientAttributionMetadata;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stripeSdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->elementsSessionConfigId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    .line 15
    iput-object p3, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    .line 16
    iput-object p4, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->stripeSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 16
    const-string p4, "23.7.0"

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/ClientAttributionMetadata;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;)V

    return-void
.end method

.method private final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->stripeSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->elementsSessionConfigId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->stripeSdkVersion:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/ClientAttributionMetadata;->copy(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;)Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->elementsSessionConfigId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/model/PaymentIntentCreationFlow;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/model/PaymentMethodSelectionFlow;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;)Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    const-string p0, "stripeSdkVersion"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/ClientAttributionMetadata;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/ClientAttributionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v1, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->elementsSessionConfigId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ClientAttributionMetadata;->elementsSessionConfigId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    iget-object v3, p1, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    iget-object v3, p1, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->stripeSdkVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/ClientAttributionMetadata;->stripeSdkVersion:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getElementsSessionConfigId()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->elementsSessionConfigId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentIntentCreationFlow()Lcom/stripe/android/model/PaymentIntentCreationFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    return-object p0
.end method

.method public final getPaymentMethodSelectionFlow()Lcom/stripe/android/model/PaymentMethodSelectionFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->elementsSessionConfigId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentIntentCreationFlow;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodSelectionFlow;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->stripeSdkVersion:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "merchant_integration_source"

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    const-string v1, "merchant_integration_subtype"

    const-string v2, "mobile"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23
    iget-object v1, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->stripeSdkVersion:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stripe-android/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchant_integration_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->Companion:Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_session_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    const-string v3, "payment_method_selection_flow"

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodSelectionFlow;->getParamValue$payments_core_release()Ljava/lang/String;

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

    .line 28
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 25
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    if-eqz v1, :cond_2

    .line 31
    const-string v3, "payment_intent_creation_flow"

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntentCreationFlow;->getParamValue$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 29
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->elementsSessionConfigId:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 35
    const-string v1, "elements_session_config_id"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 33
    :cond_5
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->elementsSessionConfigId:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    iget-object v2, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->stripeSdkVersion:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClientAttributionMetadata(elementsSessionConfigId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", paymentIntentCreationFlow="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodSelectionFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stripeSdkVersion="

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

    iget-object p2, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->elementsSessionConfigId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentIntentCreationFlow:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentIntentCreationFlow;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->paymentMethodSelectionFlow:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentMethodSelectionFlow;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/stripe/android/model/ClientAttributionMetadata;->stripeSdkVersion:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
