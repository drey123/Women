.class public final Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;
.super Ljava/lang/Object;
.source "PaymentMethodConfirmationOption.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J=\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0013\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020 H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001J\u0016\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "optionsParams",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "originatedFromWallet",
        "",
        "confirmationChallengeState",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;",
        "newPMTransformedForConfirmation",
        "<init>",
        "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Z)V",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "getOptionsParams",
        "()Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "getOriginatedFromWallet",
        "()Z",
        "getConfirmationChallengeState",
        "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;",
        "getNewPMTransformedForConfirmation",
        "updatedForDeferredIntent",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final confirmationChallengeState:Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

.field private final newPMTransformedForConfirmation:Z

.field private final optionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

.field private final originatedFromWallet:Z

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/stripe/android/model/AndroidVerificationObject;->$stable:I

    sget v1, Lcom/stripe/android/model/PaymentMethodOptionsParams;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/stripe/android/model/PaymentMethod;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Z)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationChallengeState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 24
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->optionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    .line 25
    iput-boolean p3, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->originatedFromWallet:Z

    .line 26
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->confirmationChallengeState:Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    .line 27
    iput-boolean p5, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->newPMTransformedForConfirmation:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 26
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;-><init>(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move p5, v0

    .line 22
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->optionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->originatedFromWallet:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->confirmationChallengeState:Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->newPMTransformedForConfirmation:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->copy(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Z)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->optionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->originatedFromWallet:Z

    return p0
.end method

.method public final component4()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->confirmationChallengeState:Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->newPMTransformedForConfirmation:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Z)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;
    .locals 6

    const-string p0, "paymentMethod"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationChallengeState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Z)V

    return-object v0
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
    instance-of v1, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->optionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->optionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->originatedFromWallet:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->originatedFromWallet:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->confirmationChallengeState:Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->confirmationChallengeState:Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->newPMTransformedForConfirmation:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->newPMTransformedForConfirmation:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->confirmationChallengeState:Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    return-object p0
.end method

.method public final getNewPMTransformedForConfirmation()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->newPMTransformedForConfirmation:Z

    return p0
.end method

.method public getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->optionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    return-object p0
.end method

.method public final getOriginatedFromWallet()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->originatedFromWallet:Z

    return p0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->optionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodOptionsParams;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->originatedFromWallet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->confirmationChallengeState:Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->newPMTransformedForConfirmation:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge shouldSaveAsDefault()Z
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->shouldSaveAsDefault()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->optionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    iget-boolean v2, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->originatedFromWallet:Z

    iget-object v3, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->confirmationChallengeState:Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->newPMTransformedForConfirmation:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Saved(paymentMethod="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", optionsParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originatedFromWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmationChallengeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newPMTransformedForConfirmation="

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

.method public updatedForDeferredIntent(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;
    .locals 10

    const-string v0, "intentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentelement/confirmation/utils/PaymentMethodConfirmationOptionKtxKt;->updatedWithPmoSfu(Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v4

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->copy$default(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic updatedForDeferredIntent(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->updatedForDeferredIntent(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->optionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->originatedFromWallet:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->confirmationChallengeState:Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->newPMTransformedForConfirmation:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
