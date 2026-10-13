.class public final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;
.super Ljava/lang/Object;
.source "EmbeddedSheetContract.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J5\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "hasBeenConfirmed",
        "",
        "customerState",
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "shouldInvokeSelectionCallback",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;Z)V",
        "getSelection",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "getHasBeenConfirmed",
        "()Z",
        "getCustomerState",
        "()Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "getShouldInvokeSelectionCallback",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

.field private final hasBeenConfirmed:Z

.field private final selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field private final shouldInvokeSelectionCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 21
    iput-boolean p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->hasBeenConfirmed:Z

    .line 22
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 23
    iput-boolean p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->shouldInvokeSelectionCallback:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;ZILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->hasBeenConfirmed:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->shouldInvokeSelectionCallback:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->copy(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;Z)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->hasBeenConfirmed:Z

    return p0
.end method

.method public final component3()Lcom/stripe/android/paymentsheet/state/CustomerState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->shouldInvokeSelectionCallback:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;Z)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;
    .locals 0

    new-instance p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;Z)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->hasBeenConfirmed:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->hasBeenConfirmed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->shouldInvokeSelectionCallback:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->shouldInvokeSelectionCallback:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCustomerState()Lcom/stripe/android/paymentsheet/state/CustomerState;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    return-object p0
.end method

.method public final getHasBeenConfirmed()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->hasBeenConfirmed:Z

    return p0
.end method

.method public final getSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public final getShouldInvokeSelectionCallback()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->shouldInvokeSelectionCallback:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->hasBeenConfirmed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/CustomerState;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->shouldInvokeSelectionCallback:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->hasBeenConfirmed:Z

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->shouldInvokeSelectionCallback:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Complete(selection="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hasBeenConfirmed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldInvokeSelectionCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->selection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->hasBeenConfirmed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->customerState:Lcom/stripe/android/paymentsheet/state/CustomerState;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/state/CustomerState;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->shouldInvokeSelectionCallback:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
