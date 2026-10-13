.class public final Lcom/stripe/android/model/SourceTypeModel$Card;
.super Lcom/stripe/android/model/SourceTypeModel;
.source "SourceTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceTypeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010-\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0092\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c0\u0001\u00a2\u0006\u0004\u00081\u00102J\u0006\u00103\u001a\u00020\u000bJ\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u000bH\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006?"
    }
    d2 = {
        "Lcom/stripe/android/model/SourceTypeModel$Card;",
        "Lcom/stripe/android/model/SourceTypeModel;",
        "addressLine1Check",
        "",
        "addressZipCheck",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "country",
        "cvcCheck",
        "dynamicLast4",
        "expiryMonth",
        "",
        "expiryYear",
        "funding",
        "Lcom/stripe/android/model/CardFunding;",
        "last4",
        "tokenizationMethod",
        "Lcom/stripe/android/model/TokenizationMethod;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;)V",
        "getAddressLine1Check",
        "()Ljava/lang/String;",
        "getAddressZipCheck",
        "getBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "getCountry",
        "getCvcCheck",
        "getDynamicLast4",
        "getExpiryMonth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExpiryYear",
        "getFunding",
        "()Lcom/stripe/android/model/CardFunding;",
        "getLast4",
        "getTokenizationMethod",
        "()Lcom/stripe/android/model/TokenizationMethod;",
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
        "copy",
        "copy$payments_core_release",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;)Lcom/stripe/android/model/SourceTypeModel$Card;",
        "describeContents",
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
            "Lcom/stripe/android/model/SourceTypeModel$Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addressLine1Check:Ljava/lang/String;

.field private final addressZipCheck:Ljava/lang/String;

.field private final brand:Lcom/stripe/android/model/CardBrand;

.field private final country:Ljava/lang/String;

.field private final cvcCheck:Ljava/lang/String;

.field private final dynamicLast4:Ljava/lang/String;

.field private final expiryMonth:Ljava/lang/Integer;

.field private final expiryYear:Ljava/lang/Integer;

.field private final funding:Lcom/stripe/android/model/CardFunding;

.field private final last4:Ljava/lang/String;

.field private final tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceTypeModel$Card$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/SourceTypeModel$Card;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/stripe/android/model/SourceTypeModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressLine1Check:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressZipCheck:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->brand:Lcom/stripe/android/model/CardBrand;

    .line 15
    iput-object p4, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->country:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->cvcCheck:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->dynamicLast4:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryMonth:Ljava/lang/Integer;

    .line 19
    iput-object p8, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryYear:Ljava/lang/Integer;

    .line 20
    iput-object p9, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->funding:Lcom/stripe/android/model/CardFunding;

    .line 21
    iput-object p10, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->last4:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_9

    move-object p11, v0

    .line 11
    :cond_9
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/model/SourceTypeModel$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;)V

    return-void
.end method

.method public static synthetic copy$payments_core_release$default(Lcom/stripe/android/model/SourceTypeModel$Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;ILjava/lang/Object;)Lcom/stripe/android/model/SourceTypeModel$Card;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressLine1Check:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressZipCheck:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->brand:Lcom/stripe/android/model/CardBrand;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->country:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->cvcCheck:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->dynamicLast4:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryMonth:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryYear:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->funding:Lcom/stripe/android/model/CardFunding;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->last4:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    :cond_a
    move-object p12, p10

    move-object p13, p11

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

    invoke-virtual/range {p2 .. p13}, Lcom/stripe/android/model/SourceTypeModel$Card;->copy$payments_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;)Lcom/stripe/android/model/SourceTypeModel$Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressLine1Check:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/stripe/android/model/TokenizationMethod;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressZipCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/model/CardBrand;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->brand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->cvcCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->dynamicLast4:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/model/CardFunding;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->funding:Lcom/stripe/android/model/CardFunding;

    return-object p0
.end method

.method public final copy$payments_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;)Lcom/stripe/android/model/SourceTypeModel$Card;
    .locals 12

    const-string p0, "brand"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/model/SourceTypeModel$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Lcom/stripe/android/model/TokenizationMethod;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/SourceTypeModel$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/SourceTypeModel$Card;

    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressLine1Check:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->addressLine1Check:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressZipCheck:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->addressZipCheck:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->brand:Lcom/stripe/android/model/CardBrand;

    iget-object v3, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->cvcCheck:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->cvcCheck:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->dynamicLast4:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->dynamicLast4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryMonth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryMonth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryYear:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryYear:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->funding:Lcom/stripe/android/model/CardFunding;

    iget-object v3, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->funding:Lcom/stripe/android/model/CardFunding;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->last4:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->last4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    iget-object p1, p1, Lcom/stripe/android/model/SourceTypeModel$Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAddressLine1Check()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressLine1Check:Ljava/lang/String;

    return-object p0
.end method

.method public final getAddressZipCheck()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressZipCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->brand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getCvcCheck()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->cvcCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getDynamicLast4()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->dynamicLast4:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiryMonth()Ljava/lang/Integer;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getExpiryYear()Ljava/lang/Integer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFunding()Lcom/stripe/android/model/CardFunding;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->funding:Lcom/stripe/android/model/CardFunding;

    return-object p0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public final getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressLine1Check:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressZipCheck:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v2}, Lcom/stripe/android/model/CardBrand;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->country:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->cvcCheck:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->dynamicLast4:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryMonth:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryYear:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->funding:Lcom/stripe/android/model/CardFunding;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/stripe/android/model/CardFunding;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->last4:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/stripe/android/model/TokenizationMethod;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressLine1Check:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressZipCheck:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->brand:Lcom/stripe/android/model/CardBrand;

    iget-object v3, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->country:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->cvcCheck:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->dynamicLast4:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryMonth:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryYear:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->funding:Lcom/stripe/android/model/CardFunding;

    iget-object v9, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->last4:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Card(addressLine1Check="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", addressZipCheck="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvcCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynamicLast4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", funding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenizationMethod="

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
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressLine1Check:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->addressZipCheck:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->cvcCheck:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->dynamicLast4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryMonth:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->expiryYear:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->funding:Lcom/stripe/android/model/CardFunding;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/stripe/android/model/CardFunding;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->last4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/stripe/android/model/TokenizationMethod;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
