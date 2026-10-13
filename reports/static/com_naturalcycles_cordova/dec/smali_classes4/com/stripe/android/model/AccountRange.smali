.class public final Lcom/stripe/android/model/AccountRange;
.super Ljava/lang/Object;
.source "AccountRange.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AccountRange$BrandInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001.B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J=\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0006\u0010\"\u001a\u00020\u0005J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\t\u0010(\u001a\u00020\u000bH\u00d6\u0001J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/model/AccountRange;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "binRange",
        "Lcom/stripe/android/model/BinRange;",
        "panLength",
        "",
        "brandInfo",
        "Lcom/stripe/android/model/AccountRange$BrandInfo;",
        "funding",
        "Lcom/stripe/android/model/CardFunding;",
        "country",
        "",
        "<init>",
        "(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;)V",
        "getBinRange",
        "()Lcom/stripe/android/model/BinRange;",
        "getPanLength",
        "()I",
        "getBrandInfo",
        "()Lcom/stripe/android/model/AccountRange$BrandInfo;",
        "getFunding",
        "()Lcom/stripe/android/model/CardFunding;",
        "getCountry",
        "()Ljava/lang/String;",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "getBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "BrandInfo",
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
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binRange:Lcom/stripe/android/model/BinRange;

.field private final brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

.field private final country:Ljava/lang/String;

.field private final funding:Lcom/stripe/android/model/CardFunding;

.field private final panLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/AccountRange$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/AccountRange$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/AccountRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;)V
    .locals 1

    const-string v0, "binRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    .line 11
    iput p2, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    .line 12
    iput-object p3, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 13
    iput-object p4, p0, Lcom/stripe/android/model/AccountRange;->funding:Lcom/stripe/android/model/CardFunding;

    .line 14
    iput-object p5, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/AccountRange;Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/AccountRange;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/AccountRange;->funding:Lcom/stripe/android/model/CardFunding;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/model/AccountRange;->copy(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;)Lcom/stripe/android/model/AccountRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/BinRange;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    return p0
.end method

.method public final component3()Lcom/stripe/android/model/AccountRange$BrandInfo;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/model/CardFunding;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->funding:Lcom/stripe/android/model/CardFunding;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;)Lcom/stripe/android/model/AccountRange;
    .locals 6

    const-string p0, "binRange"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "brandInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "funding"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/AccountRange;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/AccountRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/AccountRange;

    iget-object v1, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    iget-object v3, p1, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    iget v3, p1, Lcom/stripe/android/model/AccountRange;->panLength:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    iget-object v3, p1, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/AccountRange;->funding:Lcom/stripe/android/model/CardFunding;

    iget-object v3, p1, Lcom/stripe/android/model/AccountRange;->funding:Lcom/stripe/android/model/CardFunding;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBinRange()Lcom/stripe/android/model/BinRange;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    return-object p0
.end method

.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    invoke-virtual {p0}, Lcom/stripe/android/model/AccountRange$BrandInfo;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public final getBrandInfo()Lcom/stripe/android/model/AccountRange$BrandInfo;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getFunding()Lcom/stripe/android/model/CardFunding;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->funding:Lcom/stripe/android/model/CardFunding;

    return-object p0
.end method

.method public final getPanLength()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    invoke-virtual {v0}, Lcom/stripe/android/model/BinRange;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    invoke-virtual {v1}, Lcom/stripe/android/model/AccountRange$BrandInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/AccountRange;->funding:Lcom/stripe/android/model/CardFunding;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardFunding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    iget v1, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    iget-object v2, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    iget-object v3, p0, Lcom/stripe/android/model/AccountRange;->funding:Lcom/stripe/android/model/CardFunding;

    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AccountRange(binRange="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", panLength="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brandInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", funding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

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

    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/BinRange;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    invoke-virtual {p2}, Lcom/stripe/android/model/AccountRange$BrandInfo;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountRange;->funding:Lcom/stripe/android/model/CardFunding;

    invoke-virtual {p2}, Lcom/stripe/android/model/CardFunding;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
