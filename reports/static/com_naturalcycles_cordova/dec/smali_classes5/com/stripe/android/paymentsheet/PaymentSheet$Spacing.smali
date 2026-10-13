.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;
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
    name = "Spacing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;",
        "Landroid/os/Parcelable;",
        "spacingDp",
        "",
        "<init>",
        "(F)V",
        "getSpacingDp$paymentsheet_release",
        "()F",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing$Companion;

.field private static final defaultSectionSpacing:Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;


# instance fields
.field private final spacingDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing$Companion;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->$stable:I

    .line 2724
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;-><init>(F)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->defaultSectionSpacing:Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->spacingDp:F

    return-void
.end method

.method public static final synthetic access$getDefaultSectionSpacing$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;
    .locals 1

    .line 2719
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->defaultSectionSpacing:Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->spacingDp:F

    iget p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->spacingDp:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSpacingDp$paymentsheet_release()F
    .locals 0

    .line 2722
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->spacingDp:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->spacingDp:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->spacingDp:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spacing(spacingDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;->spacingDp:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
