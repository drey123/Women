.class public final Lcom/stripe/android/financialconnections/ElementsSessionContext;
.super Ljava/lang/Object;
.source "ConfigurationInternal.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;,
        Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;,
        Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003789BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J`\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0006\u0010*\u001a\u00020+J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020+H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001J\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020+R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006:"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
        "Landroid/os/Parcelable;",
        "amount",
        "",
        "currency",
        "",
        "linkMode",
        "Lcom/stripe/android/model/LinkMode;",
        "allowRedisplay",
        "Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;",
        "billingDetails",
        "Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;",
        "prefillDetails",
        "Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;",
        "incentiveEligibilitySession",
        "Lcom/stripe/android/model/IncentiveEligibilitySession;",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;Lcom/stripe/android/model/IncentiveEligibilitySession;)V",
        "getAmount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getLinkMode",
        "()Lcom/stripe/android/model/LinkMode;",
        "getAllowRedisplay",
        "()Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;",
        "getBillingDetails",
        "()Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;",
        "getPrefillDetails",
        "()Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;",
        "getIncentiveEligibilitySession",
        "()Lcom/stripe/android/model/IncentiveEligibilitySession;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;Lcom/stripe/android/model/IncentiveEligibilitySession;)Lcom/stripe/android/financialconnections/ElementsSessionContext;",
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
        "BillingDetails",
        "PrefillDetails",
        "AllowRedisplay",
        "financial-connections-core_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowRedisplay:Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

.field private final amount:Ljava/lang/Long;

.field private final billingDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

.field private final currency:Ljava/lang/String;

.field private final incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

.field private final linkMode:Lcom/stripe/android/model/LinkMode;

.field private final prefillDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/ElementsSessionContext$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ElementsSessionContext$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;Lcom/stripe/android/model/IncentiveEligibilitySession;)V
    .locals 1

    const-string v0, "prefillDetails"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->amount:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->currency:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->linkMode:Lcom/stripe/android/model/LinkMode;

    .line 30
    iput-object p4, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->allowRedisplay:Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

    .line 31
    iput-object p5, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->billingDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

    .line 32
    iput-object p6, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->prefillDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    .line 33
    iput-object p7, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/ElementsSessionContext;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;Lcom/stripe/android/model/IncentiveEligibilitySession;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/ElementsSessionContext;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->amount:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->currency:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->linkMode:Lcom/stripe/android/model/LinkMode;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->allowRedisplay:Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->billingDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->prefillDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/financialconnections/ElementsSessionContext;->copy(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;Lcom/stripe/android/model/IncentiveEligibilitySession;)Lcom/stripe/android/financialconnections/ElementsSessionContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/model/LinkMode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->linkMode:Lcom/stripe/android/model/LinkMode;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->allowRedisplay:Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->billingDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

    return-object p0
.end method

.method public final component6()Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->prefillDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    return-object p0
.end method

.method public final component7()Lcom/stripe/android/model/IncentiveEligibilitySession;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;Lcom/stripe/android/model/IncentiveEligibilitySession;)Lcom/stripe/android/financialconnections/ElementsSessionContext;
    .locals 8

    const-string p0, "prefillDetails"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/ElementsSessionContext;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/ElementsSessionContext;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;Lcom/stripe/android/model/IncentiveEligibilitySession;)V

    return-object v0
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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/ElementsSessionContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/ElementsSessionContext;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->amount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/ElementsSessionContext;->amount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/ElementsSessionContext;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->linkMode:Lcom/stripe/android/model/LinkMode;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/ElementsSessionContext;->linkMode:Lcom/stripe/android/model/LinkMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->allowRedisplay:Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/ElementsSessionContext;->allowRedisplay:Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->billingDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/ElementsSessionContext;->billingDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->prefillDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/ElementsSessionContext;->prefillDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/ElementsSessionContext;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAllowRedisplay()Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->allowRedisplay:Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

    return-object p0
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public final getBillingDetails()Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->billingDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getIncentiveEligibilitySession()Lcom/stripe/android/model/IncentiveEligibilitySession;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    return-object p0
.end method

.method public final getLinkMode()Lcom/stripe/android/model/LinkMode;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->linkMode:Lcom/stripe/android/model/LinkMode;

    return-object p0
.end method

.method public final getPrefillDetails()Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->prefillDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->amount:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->currency:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->linkMode:Lcom/stripe/android/model/LinkMode;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/model/LinkMode;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->allowRedisplay:Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->billingDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->prefillDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->amount:Ljava/lang/Long;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->linkMode:Lcom/stripe/android/model/LinkMode;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->allowRedisplay:Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->billingDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->prefillDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ElementsSessionContext(amount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", currency="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowRedisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prefillDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incentiveEligibilitySession="

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
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->amount:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->linkMode:Lcom/stripe/android/model/LinkMode;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/LinkMode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->allowRedisplay:Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/ElementsSessionContext$AllowRedisplay;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->billingDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/ElementsSessionContext$BillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->prefillDetails:Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/stripe/android/financialconnections/ElementsSessionContext;->incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
