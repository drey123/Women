.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;",
        "Landroid/os/Parcelable;",
        "colorsLight",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;",
        "colorsDark",
        "shape",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;",
        "typography",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;)V",
        "getColorsLight$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;",
        "getColorsDark$paymentsheet_release",
        "getShape$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;",
        "getTypography$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "paymentsheet_release"
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

.field private final colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

.field private final shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

.field private final typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;)V
    .locals 1

    const-string v0, "colorsLight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorsDark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typography"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2754
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 2758
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 2762
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    .line 2766
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2754
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;->getDefaultLight()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2758
    sget-object p2, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;->getDefaultDark()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 2762
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2766
    new-instance p4, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p4, p6, p6, p5, p6}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2750
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
    .locals 0

    .line 2758
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    return-object p0
.end method

.method public final getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
    .locals 0

    .line 2754
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    return-object p0
.end method

.method public final getShape$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;
    .locals 0

    .line 2762
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    return-object p0
.end method

.method public final getTypography$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;
    .locals 0

    .line 2766
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PrimaryButton(colorsLight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", colorsDark="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typography="

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
