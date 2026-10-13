.class public final Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;
.super Ljava/lang/Object;
.source "EmbeddedConfirmationStateHolder.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;",
        "Landroid/os/Parcelable;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V",
        "getPaymentMethodMetadata",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "getSelection",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "getConfiguration",
        "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "component1",
        "component2",
        "component3",
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
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V
    .locals 1

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->copy(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;
    .locals 0

    const-string p0, "paymentMethodMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iget-object p1, p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    return-object p0
.end method

.method public final getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public final getSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(paymentMethodMetadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", selection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configuration="

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

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
