.class public final Lcom/stripe/android/model/PaymentMethod$BillingDetails;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;
.implements Lcom/stripe/android/model/StripeParamsModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;,
        Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB9\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "address",
        "Lcom/stripe/android/model/Address;",
        "email",
        "",
        "name",
        "phone",
        "<init>",
        "(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toBuilder",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;",
        "toParamMap",
        "",
        "",
        "isFilledOut",
        "",
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
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;

.field public static final PARAM_ADDRESS:Ljava/lang/String; = "address"

.field public static final PARAM_EMAIL:Ljava/lang/String; = "email"

.field public static final PARAM_NAME:Ljava/lang/String; = "name"

.field public static final PARAM_PHONE:Ljava/lang/String; = "phone"


# instance fields
.field public final address:Lcom/stripe/android/model/Address;

.field public final email:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final phone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->Companion:Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/stripe/android/model/Address;->$stable:I

    sput v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Address;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Address;Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    .line 717
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    .line 723
    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    .line 729
    iput-object p4, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 705
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/Address;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFilledOut()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/Address;->isFilledOut$payments_core_release()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toBuilder()Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;
    .locals 2

    .line 733
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;-><init>()V

    .line 734
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setEmail(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v0

    .line 736
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setName(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v0

    .line 737
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setPhone(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object p0

    return-object p0
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

    .line 741
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 743
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 744
    const-string v3, "address"

    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->toParamMap()Ljava/util/Map;

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

    .line 745
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 742
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 749
    const-string v3, "email"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 750
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 747
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 754
    const-string v3, "name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 755
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 752
    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 758
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 759
    const-string v1, "phone"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    .line 760
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 757
    :cond_7
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BillingDetails(address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", email="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone="

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
