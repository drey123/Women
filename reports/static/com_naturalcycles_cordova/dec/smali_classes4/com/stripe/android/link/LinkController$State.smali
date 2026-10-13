.class public final Lcom/stripe/android/link/LinkController$State;
.super Ljava/lang/Object;
.source "LinkController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkController.kt\ncom/stripe/android/link/LinkController$State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,849:1\n1#2:850\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkController$State;",
        "",
        "elementsSessionId",
        "",
        "internalLinkAccount",
        "Lcom/stripe/android/link/LinkController$LinkAccount;",
        "merchantLogoUrl",
        "selectedPaymentMethodPreview",
        "Lcom/stripe/android/link/LinkController$PaymentMethodPreview;",
        "createdPaymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/link/LinkController$LinkAccount;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodPreview;Lcom/stripe/android/model/PaymentMethod;)V",
        "getElementsSessionId",
        "()Ljava/lang/String;",
        "getInternalLinkAccount",
        "()Lcom/stripe/android/link/LinkController$LinkAccount;",
        "getMerchantLogoUrl",
        "getSelectedPaymentMethodPreview",
        "()Lcom/stripe/android/link/LinkController$PaymentMethodPreview;",
        "getCreatedPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "isConsumerVerified",
        "",
        "()Ljava/lang/Boolean;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final createdPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final elementsSessionId:Ljava/lang/String;

.field private final internalLinkAccount:Lcom/stripe/android/link/LinkController$LinkAccount;

.field private final merchantLogoUrl:Ljava/lang/String;

.field private final selectedPaymentMethodPreview:Lcom/stripe/android/link/LinkController$PaymentMethodPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/LinkController$State;-><init>(Ljava/lang/String;Lcom/stripe/android/link/LinkController$LinkAccount;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodPreview;Lcom/stripe/android/model/PaymentMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/link/LinkController$LinkAccount;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodPreview;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/stripe/android/link/LinkController$State;->elementsSessionId:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lcom/stripe/android/link/LinkController$State;->internalLinkAccount:Lcom/stripe/android/link/LinkController$LinkAccount;

    .line 324
    iput-object p3, p0, Lcom/stripe/android/link/LinkController$State;->merchantLogoUrl:Ljava/lang/String;

    .line 327
    iput-object p4, p0, Lcom/stripe/android/link/LinkController$State;->selectedPaymentMethodPreview:Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    .line 328
    iput-object p5, p0, Lcom/stripe/android/link/LinkController$State;->createdPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/link/LinkController$LinkAccount;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodPreview;Lcom/stripe/android/model/PaymentMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 317
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/link/LinkController$State;-><init>(Ljava/lang/String;Lcom/stripe/android/link/LinkController$LinkAccount;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodPreview;Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/LinkController$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/LinkController$State;

    iget-object v1, p0, Lcom/stripe/android/link/LinkController$State;->elementsSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkController$State;->elementsSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/LinkController$State;->internalLinkAccount:Lcom/stripe/android/link/LinkController$LinkAccount;

    iget-object v3, p1, Lcom/stripe/android/link/LinkController$State;->internalLinkAccount:Lcom/stripe/android/link/LinkController$LinkAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/LinkController$State;->merchantLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkController$State;->merchantLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/LinkController$State;->selectedPaymentMethodPreview:Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    iget-object v3, p1, Lcom/stripe/android/link/LinkController$State;->selectedPaymentMethodPreview:Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$State;->createdPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object p1, p1, Lcom/stripe/android/link/LinkController$State;->createdPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCreatedPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$State;->createdPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public final getElementsSessionId()Ljava/lang/String;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$State;->elementsSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getInternalLinkAccount()Lcom/stripe/android/link/LinkController$LinkAccount;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$State;->internalLinkAccount:Lcom/stripe/android/link/LinkController$LinkAccount;

    return-object p0
.end method

.method public final getMerchantLogoUrl()Ljava/lang/String;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$State;->merchantLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedPaymentMethodPreview()Lcom/stripe/android/link/LinkController$PaymentMethodPreview;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$State;->selectedPaymentMethodPreview:Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/LinkController$State;->elementsSessionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/link/LinkController$State;->internalLinkAccount:Lcom/stripe/android/link/LinkController$LinkAccount;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/link/LinkController$LinkAccount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/link/LinkController$State;->merchantLogoUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/link/LinkController$State;->selectedPaymentMethodPreview:Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/stripe/android/link/LinkController$PaymentMethodPreview;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/link/LinkController$State;->createdPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConsumerVerified()Ljava/lang/Boolean;
    .locals 1

    .line 334
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$State;->internalLinkAccount:Lcom/stripe/android/link/LinkController$LinkAccount;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkController$LinkAccount;->getSessionState()Lcom/stripe/android/link/LinkController$SessionState;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/stripe/android/link/LinkController$SessionState;->LoggedIn:Lcom/stripe/android/link/LinkController$SessionState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/link/LinkController$State;->elementsSessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/link/LinkController$State;->internalLinkAccount:Lcom/stripe/android/link/LinkController$LinkAccount;

    iget-object v2, p0, Lcom/stripe/android/link/LinkController$State;->merchantLogoUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/LinkController$State;->selectedPaymentMethodPreview:Lcom/stripe/android/link/LinkController$PaymentMethodPreview;

    iget-object p0, p0, Lcom/stripe/android/link/LinkController$State;->createdPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(elementsSessionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", internalLinkAccount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedPaymentMethodPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdPaymentMethod="

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
