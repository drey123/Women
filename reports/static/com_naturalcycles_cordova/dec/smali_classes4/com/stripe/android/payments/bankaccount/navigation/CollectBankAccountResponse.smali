.class public final Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;
.super Ljava/lang/Object;
.source "CollectBankAccountResult.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "financialConnectionsSession",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
        "<init>",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V",
        "getIntent",
        "()Lcom/stripe/android/model/StripeIntent;",
        "getFinancialConnectionsSession",
        "()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
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
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

.field private final intent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse$Creator;

    invoke-direct {v0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "financialConnectionsSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->intent:Lcom/stripe/android/model/StripeIntent;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

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
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->intent:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    iget-object p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    return-object p0
.end method

.method public final getIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->intent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->intent:Lcom/stripe/android/model/StripeIntent;

    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CollectBankAccountResponse(intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", financialConnectionsSession="

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

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->intent:Lcom/stripe/android/model/StripeIntent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
