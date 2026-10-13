.class public final Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;
.super Ljava/lang/Object;
.source "EditCardDetailsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;",
        "",
        "payload",
        "Lcom/stripe/android/paymentsheet/ui/EditCardPayload;",
        "paymentMethodIcon",
        "",
        "cardDetailsState",
        "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;",
        "billingDetailsForm",
        "Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;)V",
        "getPayload",
        "()Lcom/stripe/android/paymentsheet/ui/EditCardPayload;",
        "getPaymentMethodIcon",
        "()I",
        "getCardDetailsState",
        "()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;",
        "getBillingDetailsForm",
        "()Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;",
        "nameElementForCardSection",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "getNameElementForCardSection",
        "()Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "needsSpacerBeforeBilling",
        "",
        "getNeedsSpacerBeforeBilling",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

.field private final cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

.field private final payload:Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

.field private final paymentMethodIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->payload:Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    .line 122
    iput p2, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->paymentMethodIcon:I

    .line 123
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    .line 124
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->payload:Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->paymentMethodIcon:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->copy(Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/ui/EditCardPayload;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->payload:Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->paymentMethodIcon:I

    return p0
.end method

.method public final component3()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;-><init>(Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->payload:Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->payload:Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->paymentMethodIcon:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->paymentMethodIcon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBillingDetailsForm()Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    return-object p0
.end method

.method public final getCardDetailsState()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    return-object p0
.end method

.method public final getNameElementForCardSection()Lcom/stripe/android/uicore/elements/SectionFieldElement;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 130
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->getNameElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    :cond_1
    return-object v1
.end method

.method public final getNeedsSpacerBeforeBilling()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPayload()Lcom/stripe/android/paymentsheet/ui/EditCardPayload;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->payload:Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    return-object p0
.end method

.method public final getPaymentMethodIcon()I
    .locals 0

    .line 122
    iget p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->paymentMethodIcon:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->payload:Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/EditCardPayload;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->paymentMethodIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->payload:Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->paymentMethodIcon:I

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->cardDetailsState:Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->billingDetailsForm:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(payload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", paymentMethodIcon="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardDetailsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingDetailsForm="

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
