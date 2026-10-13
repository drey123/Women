.class public final Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
.super Ljava/lang/Object;
.source "PaymentFlowResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/PaymentFlowResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unvalidated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.BW\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u001e\u001a\u00020\u001fJ\r\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\u0006\u0010#\u001a\u00020\u0005J\u0013\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "Landroid/os/Parcelable;",
        "clientSecret",
        "",
        "flowOutcome",
        "",
        "exception",
        "Lcom/stripe/android/core/exception/StripeException;",
        "canCancelSource",
        "",
        "sourceId",
        "source",
        "Lcom/stripe/android/model/Source;",
        "stripeAccountId",
        "<init>",
        "(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V",
        "getClientSecret",
        "()Ljava/lang/String;",
        "getFlowOutcome$annotations",
        "()V",
        "getFlowOutcome",
        "()I",
        "getException",
        "()Lcom/stripe/android/core/exception/StripeException;",
        "getCanCancelSource$payments_core_release",
        "()Z",
        "getSourceId$payments_core_release",
        "getSource$payments_core_release",
        "()Lcom/stripe/android/model/Source;",
        "getStripeAccountId",
        "toBundle",
        "Landroid/os/Bundle;",
        "validate",
        "Lcom/stripe/android/payments/PaymentFlowResult$Validated;",
        "validate$payments_core_release",
        "describeContents",
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
        "Companion",
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

.field private static final CLIENT_SECRET_INTENT_ERROR:Ljava/lang/String; = "Invalid client_secret value in result Intent."

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

.field private static final EXTRA:Ljava/lang/String; = "extra_args"


# instance fields
.field private final canCancelSource:Z

.field private final clientSecret:Ljava/lang/String;

.field private final exception:Lcom/stripe/android/core/exception/StripeException;

.field private final flowOutcome:I

.field private final source:Lcom/stripe/android/model/Source;

.field private final sourceId:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Creator;

    invoke-direct {v0}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->clientSecret:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->flowOutcome:I

    .line 31
    iput-object p3, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->exception:Lcom/stripe/android/core/exception/StripeException;

    .line 32
    iput-boolean p4, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->canCancelSource:Z

    .line 33
    iput-object p5, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->sourceId:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->source:Lcom/stripe/android/model/Source;

    .line 35
    iput-object p7, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->stripeAccountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 28
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getFlowOutcome$annotations()V
    .locals 0

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
    instance-of v1, p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->flowOutcome:I

    iget v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->flowOutcome:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->exception:Lcom/stripe/android/core/exception/StripeException;

    iget-object v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->exception:Lcom/stripe/android/core/exception/StripeException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->canCancelSource:Z

    iget-boolean v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->canCancelSource:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->sourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->sourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->source:Lcom/stripe/android/model/Source;

    iget-object v3, p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->source:Lcom/stripe/android/model/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->stripeAccountId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->stripeAccountId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCanCancelSource$payments_core_release()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->canCancelSource:Z

    return p0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getException()Lcom/stripe/android/core/exception/StripeException;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->exception:Lcom/stripe/android/core/exception/StripeException;

    return-object p0
.end method

.method public final getFlowOutcome()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->flowOutcome:I

    return p0
.end method

.method public final getSource$payments_core_release()Lcom/stripe/android/model/Source;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->source:Lcom/stripe/android/model/Source;

    return-object p0
.end method

.method public final getSourceId$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStripeAccountId()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->clientSecret:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->flowOutcome:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->exception:Lcom/stripe/android/core/exception/StripeException;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/core/exception/StripeException;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->canCancelSource:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->sourceId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->source:Lcom/stripe/android/model/Source;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->stripeAccountId:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toBundle()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "extra_args"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->clientSecret:Ljava/lang/String;

    iget v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->flowOutcome:I

    iget-object v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->exception:Lcom/stripe/android/core/exception/StripeException;

    iget-boolean v3, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->canCancelSource:Z

    iget-object v4, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->sourceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->source:Lcom/stripe/android/model/Source;

    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->stripeAccountId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unvalidated(clientSecret="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", flowOutcome="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canCancelSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stripeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final validate$payments_core_release()Lcom/stripe/android/payments/PaymentFlowResult$Validated;
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->exception:Lcom/stripe/android/core/exception/StripeException;

    instance-of v1, v0, Ljava/lang/Throwable;

    if-nez v1, :cond_3

    .line 44
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->clientSecret:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 48
    new-instance v1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    .line 49
    iget-object v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->clientSecret:Ljava/lang/String;

    .line 50
    iget v3, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->flowOutcome:I

    .line 51
    iget-boolean v4, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->canCancelSource:Z

    .line 52
    iget-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->sourceId:Ljava/lang/String;

    .line 53
    iget-object v6, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->source:Lcom/stripe/android/model/Source;

    .line 54
    iget-object v7, p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->stripeAccountId:Ljava/lang/String;

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-object v1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid client_secret value in result Intent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_3
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->write(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Landroid/os/Parcel;I)V

    return-void
.end method
