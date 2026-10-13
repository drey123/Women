.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;
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
    name = "Shapes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0002\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;",
        "Landroid/os/Parcelable;",
        "cornerRadiusDp",
        "",
        "borderStrokeWidthDp",
        "bottomSheetCornerRadiusDp",
        "<init>",
        "(FFF)V",
        "(FF)V",
        "context",
        "Landroid/content/Context;",
        "",
        "(Landroid/content/Context;II)V",
        "getCornerRadiusDp$paymentsheet_release",
        "()F",
        "getBorderStrokeWidthDp$paymentsheet_release",
        "getBottomSheetCornerRadiusDp$paymentsheet_release",
        "describeContents",
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
        "Builder",
        "Companion",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;

.field private static final default:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;


# instance fields
.field private final borderStrokeWidthDp:F

.field private final bottomSheetCornerRadiusDp:F

.field private final cornerRadiusDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->$stable:I

    .line 2605
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->default:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2514
    invoke-direct {p0, p1, p2, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2500
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    .line 2501
    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    .line 2502
    iput p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->bottomSheetCornerRadiusDp:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p1

    .line 2499
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2526
    invoke-static {p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getRawValueFromDimenResource(Landroid/content/Context;I)F

    move-result v0

    .line 2527
    invoke-static {p1, p3}, Lcom/stripe/android/uicore/StripeThemeKt;->getRawValueFromDimenResource(Landroid/content/Context;I)F

    move-result p3

    .line 2528
    invoke-static {p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getRawValueFromDimenResource(Landroid/content/Context;I)F

    move-result p1

    .line 2525
    invoke-direct {p0, v0, p3, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;-><init>(FFF)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;
    .locals 1

    .line 2497
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->default:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->bottomSheetCornerRadiusDp:F

    iget p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->bottomSheetCornerRadiusDp:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBorderStrokeWidthDp$paymentsheet_release()F
    .locals 0

    .line 2501
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    return p0
.end method

.method public final getBottomSheetCornerRadiusDp$paymentsheet_release()F
    .locals 0

    .line 2502
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->bottomSheetCornerRadiusDp:F

    return p0
.end method

.method public final getCornerRadiusDp$paymentsheet_release()F
    .locals 0

    .line 2500
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->bottomSheetCornerRadiusDp:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->bottomSheetCornerRadiusDp:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Shapes(cornerRadiusDp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", borderStrokeWidthDp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSheetCornerRadiusDp="

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

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->bottomSheetCornerRadiusDp:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
