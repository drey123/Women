.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;
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
    name = "CustomerConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "ephemeralKeySecret",
        "accessType",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getId$paymentsheet_release",
        "()Ljava/lang/String;",
        "getEphemeralKeySecret$paymentsheet_release",
        "getAccessType$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;


# instance fields
.field private final accessType:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

.field private final ephemeralKeySecret:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralKeySecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3588
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$LegacyCustomerEphemeralKey;

    invoke-direct {v0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$LegacyCustomerEphemeralKey;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    .line 3585
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralKeySecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3575
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->id:Ljava/lang/String;

    .line 3579
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->ephemeralKeySecret:Ljava/lang/String;

    .line 3580
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->accessType:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->ephemeralKeySecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->ephemeralKeySecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->accessType:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->accessType:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccessType$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;
    .locals 0

    .line 3580
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->accessType:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    return-object p0
.end method

.method public final getEphemeralKeySecret$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 3579
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->ephemeralKeySecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getId$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 3575
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->ephemeralKeySecret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->accessType:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->ephemeralKeySecret:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->accessType:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomerConfiguration(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ephemeralKeySecret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessType="

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->ephemeralKeySecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->accessType:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
