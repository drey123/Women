.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;
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
    name = "Typography"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Companion;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0004\u001f !\"B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0005J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;",
        "Landroid/os/Parcelable;",
        "sizeScaleFactor",
        "",
        "fontResId",
        "",
        "custom",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;",
        "<init>",
        "(FLjava/lang/Integer;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;)V",
        "(FLjava/lang/Integer;)V",
        "getSizeScaleFactor$paymentsheet_release",
        "()F",
        "getFontResId$paymentsheet_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCustom$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;",
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
        "Custom",
        "Font",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Companion;

.field private static final default:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;


# instance fields
.field private final custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

.field private final fontResId:Ljava/lang/Integer;

.field private final sizeScaleFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Companion;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2715
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->default:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    return-void
.end method

.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 3

    .line 2676
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2673
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;-><init>(FLjava/lang/Integer;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Integer;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;)V
    .locals 1

    const-string v0, "custom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2612
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->sizeScaleFactor:F

    .line 2613
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->fontResId:Ljava/lang/Integer;

    .line 2615
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;
    .locals 1

    .line 2609
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->default:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->sizeScaleFactor:F

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->sizeScaleFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->fontResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->fontResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCustom$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;
    .locals 0

    .line 2615
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    return-object p0
.end method

.method public final getFontResId$paymentsheet_release()Ljava/lang/Integer;
    .locals 0

    .line 2614
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->fontResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSizeScaleFactor$paymentsheet_release()F
    .locals 0

    .line 2612
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->sizeScaleFactor:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->sizeScaleFactor:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->fontResId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->sizeScaleFactor:F

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->fontResId:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Typography(sizeScaleFactor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fontResId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", custom="

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

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->sizeScaleFactor:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->fontResId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->custom:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
