.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;
.super Ljava/lang/Object;
.source "TapToAddStateHolder.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirmation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "linkInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "<init>",
        "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;)V",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "getLinkInput",
        "()Lcom/stripe/android/link/ui/inline/UserInput;",
        "component1",
        "component2",
        "copy",
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
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation$Creator;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/stripe/android/model/PaymentMethod;->$stable:I

    sput v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 23
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->copy(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;)Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;)Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;
    .locals 0

    const-string p0, "paymentMethod"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;)V

    return-object p0
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
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    return-object p0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/UserInput;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Confirmation(paymentMethod="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkInput="

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

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;->linkInput:Lcom/stripe/android/link/ui/inline/UserInput;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
