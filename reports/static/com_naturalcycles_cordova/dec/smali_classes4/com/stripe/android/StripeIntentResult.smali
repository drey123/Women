.class public abstract Lcom/stripe/android/StripeIntentResult;
.super Ljava/lang/Object;
.source "StripeIntentResult.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripeIntentResult$Outcome;,
        Lcom/stripe/android/StripeIntentResult$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/android/model/StripeIntent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/StripeModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003:\u0001\u001eB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00058F\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/StripeIntentResult;",
        "T",
        "Lcom/stripe/android/model/StripeIntent;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "outcomeFromFlow",
        "",
        "<init>",
        "(I)V",
        "getOutcomeFromFlow$annotations",
        "()V",
        "intent",
        "getIntent",
        "()Lcom/stripe/android/model/StripeIntent;",
        "failureMessage",
        "",
        "getFailureMessage",
        "()Ljava/lang/String;",
        "outcome",
        "getOutcome$annotations",
        "getOutcome",
        "()I",
        "determineOutcome",
        "stripeIntent",
        "isRequireActionSuccessState",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Outcome",
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


# instance fields
.field private final outcomeFromFlow:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    return-void
.end method

.method private final determineOutcome(Lcom/stripe/android/model/StripeIntent;I)I
    .locals 0

    if-eqz p2, :cond_0

    return p2

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/StripeIntentResult;->getOutcome(Lcom/stripe/android/model/StripeIntent;)I

    move-result p0

    return p0
.end method

.method private final getOutcome(Lcom/stripe/android/model/StripeIntent;)I
    .locals 5

    .line 39
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/StripeIntentResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Type;->hasDelayedSettlement()Z

    move-result p0

    if-ne p0, v4, :cond_1

    return v4

    :cond_1
    return v1

    :pswitch_1
    return v4

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    .line 41
    :pswitch_4
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/StripeIntentResult;->isRequireActionSuccessState(Lcom/stripe/android/model/StripeIntent;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getOutcome$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getOutcomeFromFlow$annotations()V
    .locals 0

    return-void
.end method

.method private final isRequireActionSuccessState(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 0

    .line 80
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/stripe/android/StripeIntentResult$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/StripeIntent$NextActionType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/StripeIntentResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/StripeIntentResult;

    iget p0, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    iget p1, p1, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public abstract getFailureMessage()Ljava/lang/String;
.end method

.method public abstract getIntent()Lcom/stripe/android/model/StripeIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getOutcome()I
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/StripeIntentResult;->determineOutcome(Lcom/stripe/android/model/StripeIntent;I)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StripeIntentResult(outcomeFromFlow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
