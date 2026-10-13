.class public final Lcom/braintreepayments/api/card/BinData;
.super Ljava/lang/Object;
.source "BinData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/card/BinData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00010Ba\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003Jc\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020$H\u00d6\u0001J\t\u0010*\u001a\u00020\nH\u00d6\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/braintreepayments/api/card/BinData;",
        "Landroid/os/Parcelable;",
        "prepaid",
        "Lcom/braintreepayments/api/card/BinType;",
        "healthcare",
        "debit",
        "durbinRegulated",
        "commercial",
        "payroll",
        "issuingBank",
        "",
        "countryOfIssuance",
        "productId",
        "(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCommercial",
        "()Lcom/braintreepayments/api/card/BinType;",
        "getCountryOfIssuance",
        "()Ljava/lang/String;",
        "getDebit",
        "getDurbinRegulated",
        "getHealthcare",
        "getIssuingBank",
        "getPayroll",
        "getPrepaid",
        "getProductId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field public static final BIN_DATA_KEY:Ljava/lang/String; = "binData"

.field private static final COMMERCIAL_KEY:Ljava/lang/String; = "commercial"

.field private static final COUNTRY_OF_ISSUANCE_KEY:Ljava/lang/String; = "countryOfIssuance"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/card/BinData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/card/BinData$Companion;

.field private static final DEBIT_KEY:Ljava/lang/String; = "debit"

.field private static final DURBIN_REGULATED_KEY:Ljava/lang/String; = "durbinRegulated"

.field private static final HEALTHCARE_KEY:Ljava/lang/String; = "healthcare"

.field private static final ISSUING_BANK_KEY:Ljava/lang/String; = "issuingBank"

.field private static final PAYROLL_KEY:Ljava/lang/String; = "payroll"

.field private static final PREPAID_KEY:Ljava/lang/String; = "prepaid"

.field private static final PRODUCT_ID_KEY:Ljava/lang/String; = "productId"


# instance fields
.field private final commercial:Lcom/braintreepayments/api/card/BinType;

.field private final countryOfIssuance:Ljava/lang/String;

.field private final debit:Lcom/braintreepayments/api/card/BinType;

.field private final durbinRegulated:Lcom/braintreepayments/api/card/BinType;

.field private final healthcare:Lcom/braintreepayments/api/card/BinType;

.field private final issuingBank:Ljava/lang/String;

.field private final payroll:Lcom/braintreepayments/api/card/BinType;

.field private final prepaid:Lcom/braintreepayments/api/card/BinType;

.field private final productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/card/BinData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/card/BinData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/card/BinData;->Companion:Lcom/braintreepayments/api/card/BinData$Companion;

    new-instance v0, Lcom/braintreepayments/api/card/BinData$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/card/BinData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/card/BinData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/braintreepayments/api/card/BinData;-><init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prepaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthcare"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durbinRegulated"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commercial"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payroll"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuingBank"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOfIssuance"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/braintreepayments/api/card/BinData;->prepaid:Lcom/braintreepayments/api/card/BinType;

    .line 28
    iput-object p2, p0, Lcom/braintreepayments/api/card/BinData;->healthcare:Lcom/braintreepayments/api/card/BinType;

    .line 29
    iput-object p3, p0, Lcom/braintreepayments/api/card/BinData;->debit:Lcom/braintreepayments/api/card/BinType;

    .line 30
    iput-object p4, p0, Lcom/braintreepayments/api/card/BinData;->durbinRegulated:Lcom/braintreepayments/api/card/BinType;

    .line 31
    iput-object p5, p0, Lcom/braintreepayments/api/card/BinData;->commercial:Lcom/braintreepayments/api/card/BinType;

    .line 32
    iput-object p6, p0, Lcom/braintreepayments/api/card/BinData;->payroll:Lcom/braintreepayments/api/card/BinType;

    .line 33
    iput-object p7, p0, Lcom/braintreepayments/api/card/BinData;->issuingBank:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/braintreepayments/api/card/BinData;->countryOfIssuance:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/braintreepayments/api/card/BinData;->productId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 27
    sget-object p1, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 28
    sget-object p2, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 29
    sget-object p3, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 30
    sget-object p4, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 31
    sget-object p5, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 32
    sget-object p6, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 26
    const-string v0, "Unknown"

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p11, v0

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move-object p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/braintreepayments/api/card/BinData;-><init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/card/BinData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/card/BinData;->prepaid:Lcom/braintreepayments/api/card/BinType;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->healthcare:Lcom/braintreepayments/api/card/BinType;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/card/BinData;->debit:Lcom/braintreepayments/api/card/BinType;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/card/BinData;->durbinRegulated:Lcom/braintreepayments/api/card/BinType;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/card/BinData;->commercial:Lcom/braintreepayments/api/card/BinType;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/braintreepayments/api/card/BinData;->payroll:Lcom/braintreepayments/api/card/BinType;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/braintreepayments/api/card/BinData;->issuingBank:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/braintreepayments/api/card/BinData;->countryOfIssuance:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/braintreepayments/api/card/BinData;->productId:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/braintreepayments/api/card/BinData;->copy(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/card/BinData;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/BinData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/card/BinData;->Companion:Lcom/braintreepayments/api/card/BinData$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/card/BinData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/BinData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->prepaid:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final component2()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->healthcare:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final component3()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->debit:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final component4()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->durbinRegulated:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final component5()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->commercial:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final component6()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->payroll:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->issuingBank:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->countryOfIssuance:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/card/BinData;
    .locals 10

    const-string p0, "prepaid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "healthcare"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "debit"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "durbinRegulated"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commercial"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payroll"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "issuingBank"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "countryOfIssuance"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productId"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/card/BinData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/card/BinData;-><init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/braintreepayments/api/card/BinData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/card/BinData;

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->prepaid:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->prepaid:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->healthcare:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->healthcare:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->debit:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->debit:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->durbinRegulated:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->durbinRegulated:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->commercial:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->commercial:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->payroll:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->payroll:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->issuingBank:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->issuingBank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->countryOfIssuance:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->countryOfIssuance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->productId:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/card/BinData;->productId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCommercial()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->commercial:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final getCountryOfIssuance()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->countryOfIssuance:Ljava/lang/String;

    return-object p0
.end method

.method public final getDebit()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->debit:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final getDurbinRegulated()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->durbinRegulated:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final getHealthcare()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->healthcare:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final getIssuingBank()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->issuingBank:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayroll()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->payroll:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final getPrepaid()Lcom/braintreepayments/api/card/BinType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->prepaid:Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->prepaid:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v0}, Lcom/braintreepayments/api/card/BinType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->healthcare:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/card/BinType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->debit:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/card/BinType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->durbinRegulated:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/card/BinType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->commercial:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/card/BinType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->payroll:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v1}, Lcom/braintreepayments/api/card/BinType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->issuingBank:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->countryOfIssuance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->productId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->prepaid:Lcom/braintreepayments/api/card/BinType;

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->healthcare:Lcom/braintreepayments/api/card/BinType;

    iget-object v2, p0, Lcom/braintreepayments/api/card/BinData;->debit:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p0, Lcom/braintreepayments/api/card/BinData;->durbinRegulated:Lcom/braintreepayments/api/card/BinType;

    iget-object v4, p0, Lcom/braintreepayments/api/card/BinData;->commercial:Lcom/braintreepayments/api/card/BinType;

    iget-object v5, p0, Lcom/braintreepayments/api/card/BinData;->payroll:Lcom/braintreepayments/api/card/BinType;

    iget-object v6, p0, Lcom/braintreepayments/api/card/BinData;->issuingBank:Ljava/lang/String;

    iget-object v7, p0, Lcom/braintreepayments/api/card/BinData;->countryOfIssuance:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->productId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BinData(prepaid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", healthcare="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durbinRegulated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commercial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", issuingBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryOfIssuance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productId="

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->prepaid:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Lcom/braintreepayments/api/card/BinType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->healthcare:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Lcom/braintreepayments/api/card/BinType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->debit:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Lcom/braintreepayments/api/card/BinType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->durbinRegulated:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Lcom/braintreepayments/api/card/BinType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->commercial:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Lcom/braintreepayments/api/card/BinType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->payroll:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Lcom/braintreepayments/api/card/BinType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->issuingBank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->countryOfIssuance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/card/BinData;->productId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
