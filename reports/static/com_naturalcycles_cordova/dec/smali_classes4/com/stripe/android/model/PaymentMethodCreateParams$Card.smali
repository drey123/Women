.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
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
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Builder;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Companion;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodCreateParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodCreateParams.kt\ncom/stripe/android/model/PaymentMethodCreateParams$Card\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1525:1\n1617#2,9:1526\n1869#2:1535\n1870#2:1537\n1626#2:1538\n1#3:1536\n*S KotlinDebug\n*F\n+ 1 PaymentMethodCreateParams.kt\ncom/stripe/android/model/PaymentMethodCreateParams$Card\n*L\n422#1:1526,9\n422#1:1535\n422#1:1537\n422#1:1538\n422#1:1536\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0003)*+Bc\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0006\u0010\u001e\u001a\u00020\u0006J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0006R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "Landroid/os/Parcelable;",
        "number",
        "",
        "expiryMonth",
        "",
        "expiryYear",
        "cvc",
        "token",
        "attribution",
        "",
        "networks",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;)V",
        "getNumber$payments_core_release",
        "()Ljava/lang/String;",
        "getExpiryMonth$payments_core_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExpiryYear$payments_core_release",
        "getCvc$payments_core_release",
        "getAttribution$payments_core_release",
        "()Ljava/util/Set;",
        "getNetworks$payments_core_release",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;",
        "toParamMap",
        "",
        "",
        "describeContents",
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
        "Networks",
        "Builder",
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
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Companion;

.field private static final PARAM_CVC:Ljava/lang/String; = "cvc"

.field private static final PARAM_EXP_MONTH:Ljava/lang/String; = "exp_month"

.field private static final PARAM_EXP_YEAR:Ljava/lang/String; = "exp_year"

.field private static final PARAM_NETWORKS:Ljava/lang/String; = "networks"

.field private static final PARAM_NUMBER:Ljava/lang/String; = "number"

.field private static final PARAM_TOKEN:Ljava/lang/String; = "token"


# instance fields
.field private final attribution:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cvc:Ljava/lang/String;

.field private final expiryMonth:Ljava/lang/Integer;

.field private final expiryYear:Ljava/lang/Integer;

.field private final networks:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

.field private final number:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;",
            ")V"
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->number:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryMonth:Ljava/lang/Integer;

    .line 377
    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryYear:Ljava/lang/Integer;

    .line 378
    iput-object p4, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->cvc:Ljava/lang/String;

    .line 379
    iput-object p5, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->token:Ljava/lang/String;

    .line 380
    iput-object p6, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->attribution:Ljava/util/Set;

    .line 381
    iput-object p7, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->networks:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 374
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object p0

    return-object p0
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
    instance-of v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryMonth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryMonth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryYear:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryYear:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->cvc:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->cvc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->attribution:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->attribution:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->networks:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->networks:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAttribution$payments_core_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->attribution:Ljava/util/Set;

    return-object p0
.end method

.method public final getCvc$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->cvc:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiryMonth$payments_core_release()Ljava/lang/Integer;
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getExpiryYear$payments_core_release()Ljava/lang/Integer;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNetworks$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->networks:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    return-object p0
.end method

.method public final getNumber$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->number:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->number:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryMonth:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryYear:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->cvc:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->token:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->attribution:Ljava/util/Set;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->networks:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
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

    const/4 v0, 0x6

    .line 416
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "number"

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->number:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 417
    const-string v1, "exp_month"

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryMonth:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 418
    const-string v1, "exp_year"

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryYear:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 419
    const-string v1, "cvc"

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->cvc:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 420
    const-string v1, "token"

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 421
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->networks:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;->toParamMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, "networks"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v0, v2

    .line 415
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1535
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1534
    check-cast v2, Lkotlin/Pair;

    .line 423
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 424
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 1534
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1538
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 1526
    check-cast v0, Ljava/lang/Iterable;

    .line 426
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->number:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryMonth:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryYear:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->cvc:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->token:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->attribution:Ljava/util/Set;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->networks:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Card(number="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", expiryMonth="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networks="

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
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryMonth:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->expiryYear:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->cvc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->attribution:Ljava/util/Set;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->networks:Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    if-nez p0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
