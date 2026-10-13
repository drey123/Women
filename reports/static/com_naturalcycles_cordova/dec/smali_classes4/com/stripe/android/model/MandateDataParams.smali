.class public final Lcom/stripe/android/model/MandateDataParams;
.super Ljava/lang/Object;
.source "MandateDataParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/MandateDataParams$Companion;,
        Lcom/stripe/android/model/MandateDataParams$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/model/MandateDataParams;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "Landroid/os/Parcelable;",
        "type",
        "Lcom/stripe/android/model/MandateDataParams$Type;",
        "<init>",
        "(Lcom/stripe/android/model/MandateDataParams$Type;)V",
        "toParamMap",
        "",
        "",
        "",
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
        "Type",
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
            "Lcom/stripe/android/model/MandateDataParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/MandateDataParams$Companion;

.field private static final PARAM_CUSTOMER_ACCEPTANCE:Ljava/lang/String; = "customer_acceptance"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final type:Lcom/stripe/android/model/MandateDataParams$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/MandateDataParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/MandateDataParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/MandateDataParams;->Companion:Lcom/stripe/android/model/MandateDataParams$Companion;

    new-instance v0, Lcom/stripe/android/model/MandateDataParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/MandateDataParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/MandateDataParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/MandateDataParams;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/MandateDataParams$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/MandateDataParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/MandateDataParams;

    iget-object p0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    iget-object p1, p1, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-virtual {p0}, Lcom/stripe/android/model/MandateDataParams$Type;->hashCode()I

    move-result p0

    return p0
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

    .line 21
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-virtual {v1}, Lcom/stripe/android/model/MandateDataParams$Type;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    iget-object v1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-virtual {v1}, Lcom/stripe/android/model/MandateDataParams$Type;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-virtual {p0}, Lcom/stripe/android/model/MandateDataParams$Type;->toParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "customer_acceptance"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MandateDataParams(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
