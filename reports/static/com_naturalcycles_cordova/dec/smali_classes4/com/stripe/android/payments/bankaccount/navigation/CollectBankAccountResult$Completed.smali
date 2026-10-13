.class public final Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;
.super Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;
.source "CollectBankAccountResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;",
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;",
        "response",
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;",
        "<init>",
        "(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;)V",
        "getResponse",
        "()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;",
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
        "payments-core_release"
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
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final response:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed$Creator;

    invoke-direct {v0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;->response:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    return-void
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
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;

    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;->response:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    iget-object p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;->response:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResponse()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;->response:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;->response:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;->response:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed(response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;->response:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
