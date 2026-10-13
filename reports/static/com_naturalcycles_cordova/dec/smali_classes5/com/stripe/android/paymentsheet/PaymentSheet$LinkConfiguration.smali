.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;
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
    name = "LinkConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Builder;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002$%B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
        "Landroid/os/Parcelable;",
        "display",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;",
        "collectMissingBillingDetailsForExistingPaymentMethods",
        "",
        "allowUserEmailEdits",
        "allowLogOut",
        "disallowFundingSourceCreation",
        "",
        "",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;ZZZLjava/util/Set;)V",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;)V",
        "getDisplay$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;",
        "getCollectMissingBillingDetailsForExistingPaymentMethods$paymentsheet_release",
        "()Z",
        "getAllowUserEmailEdits$paymentsheet_release",
        "getAllowLogOut$paymentsheet_release",
        "getDisallowFundingSourceCreation$paymentsheet_release",
        "()Ljava/util/Set;",
        "shouldDisplay",
        "getShouldDisplay$paymentsheet_release",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "Display",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowLogOut:Z

.field private final allowUserEmailEdits:Z

.field private final collectMissingBillingDetailsForExistingPaymentMethods:Z

.field private final disallowFundingSourceCreation:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final display:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;)V
    .locals 7

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 3711
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 3706
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;ZZZLjava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3705
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;->Automatic:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;

    .line 3704
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;ZZZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disallowFundingSourceCreation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3696
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->display:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;

    .line 3697
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    .line 3698
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowUserEmailEdits:Z

    .line 3699
    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowLogOut:Z

    .line 3700
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->disallowFundingSourceCreation:Ljava/util/Set;

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->display:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->display:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowUserEmailEdits:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowUserEmailEdits:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowLogOut:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowLogOut:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->disallowFundingSourceCreation:Ljava/util/Set;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->disallowFundingSourceCreation:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowLogOut$paymentsheet_release()Z
    .locals 0

    .line 3699
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowLogOut:Z

    return p0
.end method

.method public final getAllowUserEmailEdits$paymentsheet_release()Z
    .locals 0

    .line 3698
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowUserEmailEdits:Z

    return p0
.end method

.method public final getCollectMissingBillingDetailsForExistingPaymentMethods$paymentsheet_release()Z
    .locals 0

    .line 3697
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    return p0
.end method

.method public final getDisallowFundingSourceCreation$paymentsheet_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3700
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->disallowFundingSourceCreation:Ljava/util/Set;

    return-object p0
.end method

.method public final getDisplay$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;
    .locals 0

    .line 3696
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->display:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;

    return-object p0
.end method

.method public final getShouldDisplay$paymentsheet_release()Z
    .locals 1

    .line 3715
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->display:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->display:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowUserEmailEdits:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowLogOut:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->disallowFundingSourceCreation:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->display:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowUserEmailEdits:Z

    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowLogOut:Z

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->disallowFundingSourceCreation:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LinkConfiguration(display="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", collectMissingBillingDetailsForExistingPaymentMethods="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowUserEmailEdits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowLogOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disallowFundingSourceCreation="

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
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->display:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowUserEmailEdits:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->allowLogOut:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->disallowFundingSourceCreation:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
