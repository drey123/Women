.class public final Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;
.super Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;
.source "StripeButtonCustomization.java"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBackgroundColor:Ljava/lang/String;

.field private mCornerRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization$1;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization$1;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;-><init>(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private typedEquals(Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;)Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    iget p1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 65
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    .line 66
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->typedEquals(Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    iget p0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->requireValidColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->requireValidDimension(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget p0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
