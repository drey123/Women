.class public final Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;
.super Ljava/lang/Object;
.source "ConsumerPaymentDetailsCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumerPaymentDetailsCreateParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumerPaymentDetailsCreateParams.kt\ncom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,140:1\n488#2,7:141\n*S KotlinDebug\n*F\n+ 1 ConsumerPaymentDetailsCreateParams.kt\ncom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card\n*L\n41#1:141,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB(\u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016J\u001a\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u0003H\u00c2\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c2\u0003J.\u0010\r\u001a\u00020\u00002\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fR\u001f\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;",
        "Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;",
        "cardPaymentMethodCreateParamsMap",
        "",
        "",
        "",
        "Lkotlinx/parcelize/RawValue;",
        "email",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "toParamMap",
        "component1",
        "component2",
        "copy",
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
        "payments-model_release"
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
.field private static final BASE_PARAM_CARD:Ljava/lang/String; = "card"

.field private static final BASE_PARAM_CARD_EXPIRY_MONTH:Ljava/lang/String; = "exp_month"

.field private static final BASE_PARAM_CARD_EXPIRY_YEAR:Ljava/lang/String; = "exp_year"

.field private static final BASE_PARAM_CARD_NUMBER:Ljava/lang/String; = "number"

.field private static final BASE_PARAM_NETWORKS:Ljava/lang/String; = "networks"

.field private static final BASE_PARAM_PREFERRED:Ljava/lang/String; = "preferred"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Companion;

.field private static final LINK_PARAM_BILLING_EMAIL_ADDRESS:Ljava/lang/String; = "billing_email_address"

.field private static final LINK_PARAM_CARD:Ljava/lang/String; = "card"

.field private static final LINK_PARAM_PREFERRED_NETWORK:Ljava/lang/String; = "preferred_network"

.field private static final PARAM_CLIENT_ATTRIBUTION_METADATA:Ljava/lang/String; = "client_attribution_metadata"


# instance fields
.field private final cardPaymentMethodCreateParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->Companion:Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Companion;

    new-instance v0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cardPaymentMethodCreateParamsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

    .line 21
    iput-object p2, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->email:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->email:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->email:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->copy(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;"
        }
    .end annotation

    const-string p0, "cardPaymentMethodCreateParamsMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "email"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;-><init>(Ljava/util/Map;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;

    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->email:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->email:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->email:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 26
    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "type"

    const-string v3, "card"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 27
    const-string v2, "active"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 28
    const-string v2, "billing_email_address"

    iget-object v6, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->email:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 25
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParamsKt;->getConsumerPaymentDetailsAddressFromPaymentMethodCreateParams(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

    const-string v7, "client_attribution_metadata"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_9

    .line 141
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 42
    new-array v11, v0, [Ljava/lang/String;

    const-string v12, "number"

    aput-object v12, v11, v4

    const-string v12, "exp_month"

    aput-object v12, v11, v5

    const-string v12, "exp_year"

    aput-object v12, v11, v6

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 144
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 147
    :cond_4
    check-cast v2, Ljava/util/Map;

    .line 43
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 44
    const-string v2, "networks"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_5

    check-cast p0, Ljava/util/Map;

    goto :goto_2

    :cond_5
    move-object p0, v7

    :goto_2
    if-eqz p0, :cond_6

    .line 45
    const-string v2, "preferred"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v7

    :goto_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :cond_7
    if-eqz v7, :cond_8

    .line 48
    const-string p0, "preferred_network"

    invoke-interface {v0, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 41
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->email:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card(cardPaymentMethodCreateParamsMap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

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

    iget-object p2, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->cardPaymentMethodCreateParamsMap:Ljava/util/Map;

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

    if-eqz v0, :cond_0

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

    :cond_0
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->email:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
