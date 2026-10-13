.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;
.super Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\n\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;",
        "spacingDp",
        "",
        "additionalInsetsDp",
        "<init>",
        "(FF)V",
        "getSpacingDp$paymentsheet_release",
        "()F",
        "getAdditionalInsetsDp$paymentsheet_release",
        "hasSeparators",
        "",
        "hasSeparators$paymentsheet_release",
        "startSeparatorHasDefaultInset",
        "startSeparatorHasDefaultInset$paymentsheet_release",
        "describeContents",
        "",
        "equals",
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
        "Companion",
        "Builder",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;

.field private static final default:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;


# instance fields
.field private final additionalInsetsDp:F

.field private final spacingDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->$stable:I

    .line 1769
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    .line 1770
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getFloating()Lcom/stripe/android/uicore/EmbeddedFloatingStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/EmbeddedFloatingStyle;->getSpacing()F

    move-result v1

    .line 1771
    sget-object v2, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getEmbeddedCommon()Lcom/stripe/android/uicore/EmbeddedInsets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/EmbeddedInsets;->getAdditionalVerticalInsetsDp()F

    move-result v2

    .line 1769
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;-><init>(FF)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->default:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1759
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1762
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->spacingDp:F

    .line 1763
    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->additionalInsetsDp:F

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;
    .locals 1

    .line 1759
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->default:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    return-object v0
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->spacingDp:F

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->spacingDp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->additionalInsetsDp:F

    iget p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->additionalInsetsDp:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdditionalInsetsDp$paymentsheet_release()F
    .locals 0

    .line 1763
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->additionalInsetsDp:F

    return p0
.end method

.method public final getSpacingDp$paymentsheet_release()F
    .locals 0

    .line 1762
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->spacingDp:F

    return p0
.end method

.method public hasSeparators$paymentsheet_release()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->spacingDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->additionalInsetsDp:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public startSeparatorHasDefaultInset$paymentsheet_release()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->spacingDp:F

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->additionalInsetsDp:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FloatingButton(spacingDp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalInsetsDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->spacingDp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->additionalInsetsDp:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
