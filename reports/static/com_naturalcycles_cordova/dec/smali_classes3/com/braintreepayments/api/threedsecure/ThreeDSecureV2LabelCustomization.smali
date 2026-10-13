.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;
.super Ljava/lang/Object;
.source "ThreeDSecureV2LabelCustomization.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDSecureV2LabelCustomization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDSecureV2LabelCustomization.kt\ncom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003JM\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\t\u0010&\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;",
        "Landroid/os/Parcelable;",
        "textFontName",
        "",
        "textColor",
        "textFontSize",
        "",
        "headingTextColor",
        "headingTextFontName",
        "headingTextFontSize",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V",
        "cardinalLabelCustomization",
        "Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;",
        "getCardinalLabelCustomization",
        "()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;",
        "getHeadingTextColor",
        "()Ljava/lang/String;",
        "setHeadingTextColor",
        "(Ljava/lang/String;)V",
        "getHeadingTextFontName",
        "setHeadingTextFontName",
        "getHeadingTextFontSize",
        "()I",
        "setHeadingTextFontSize",
        "(I)V",
        "getTextColor",
        "setTextColor",
        "getTextFontName",
        "setTextFontName",
        "getTextFontSize",
        "setTextFontSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
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
        "ThreeDSecure_release"
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
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private headingTextColor:Ljava/lang/String;

.field private headingTextFontName:Ljava/lang/String;

.field private headingTextFontSize:I

.field private textColor:Ljava/lang/String;

.field private textFontName:Ljava/lang/String;

.field private textFontSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    .line 24
    iput-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    .line 26
    iput p6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v1

    .line 20
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;
    .locals 0

    new-instance p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;

    invoke-direct/range {p0 .. p6}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object p0
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
    instance-of v1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    iget v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    iget p1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCardinalLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;
    .locals 2

    .line 32
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextFontName(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextColor(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextFontSize(I)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontName(Ljava/lang/String;)V

    .line 40
    :cond_4
    iget p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontSize(I)V

    :cond_5
    return-object v0
.end method

.method public final getHeadingTextColor()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeadingTextFontName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeadingTextFontSize()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    return p0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextFontName()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextFontSize()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setHeadingTextColor(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setHeadingTextFontName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    return-void
.end method

.method public final setHeadingTextFontSize(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextFontName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    return-void
.end method

.method public final setTextFontSize(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    iget v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    iget-object v3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    iget-object v4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    iget p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ThreeDSecureV2LabelCustomization(textFontName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", textColor="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textFontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headingTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headingTextFontName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headingTextFontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->textFontSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->headingTextFontSize:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
