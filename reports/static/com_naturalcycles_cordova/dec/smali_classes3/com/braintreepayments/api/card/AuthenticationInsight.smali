.class public final Lcom/braintreepayments/api/card/AuthenticationInsight;
.super Ljava/lang/Object;
.source "AuthenticationInsight.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/card/AuthenticationInsight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/braintreepayments/api/card/AuthenticationInsight;",
        "Landroid/os/Parcelable;",
        "regulationEnvironment",
        "",
        "(Ljava/lang/String;)V",
        "getRegulationEnvironment",
        "()Ljava/lang/String;",
        "component1",
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
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/card/AuthenticationInsight;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/card/AuthenticationInsight$Companion;

.field private static final GRAPHQL_REGULATION_ENVIRONMENT_KEY:Ljava/lang/String; = "customerAuthenticationRegulationEnvironment"

.field private static final REST_REGULATION_ENVIRONMENT_KEY:Ljava/lang/String; = "regulationEnvironment"


# instance fields
.field private final regulationEnvironment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/card/AuthenticationInsight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/card/AuthenticationInsight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/card/AuthenticationInsight;->Companion:Lcom/braintreepayments/api/card/AuthenticationInsight$Companion;

    new-instance v0, Lcom/braintreepayments/api/card/AuthenticationInsight$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/card/AuthenticationInsight$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/card/AuthenticationInsight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "regulationEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/braintreepayments/api/card/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/card/AuthenticationInsight;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/card/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/card/AuthenticationInsight;->copy(Ljava/lang/String;)Lcom/braintreepayments/api/card/AuthenticationInsight;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/AuthenticationInsight;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/card/AuthenticationInsight;->Companion:Lcom/braintreepayments/api/card/AuthenticationInsight$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/card/AuthenticationInsight$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/AuthenticationInsight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/braintreepayments/api/card/AuthenticationInsight;
    .locals 0

    const-string p0, "regulationEnvironment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/braintreepayments/api/card/AuthenticationInsight;

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/card/AuthenticationInsight;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/braintreepayments/api/card/AuthenticationInsight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/card/AuthenticationInsight;

    iget-object p0, p0, Lcom/braintreepayments/api/card/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/card/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRegulationEnvironment()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/braintreepayments/api/card/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/braintreepayments/api/card/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticationInsight(regulationEnvironment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/card/AuthenticationInsight;->regulationEnvironment:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
