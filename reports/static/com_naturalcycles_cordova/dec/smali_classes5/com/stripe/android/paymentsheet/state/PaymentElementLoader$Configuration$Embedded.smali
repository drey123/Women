.class public final Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;
.super Ljava/lang/Object;
.source "PaymentElementLoader.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Embedded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
        "isRowSelectionImmediateAction",
        "",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "<init>",
        "(ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V",
        "()Z",
        "getConfiguration",
        "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "commonConfiguration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "getCommonConfiguration",
        "()Lcom/stripe/android/common/model/CommonConfiguration;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final commonConfiguration:Lcom/stripe/android/common/model/CommonConfiguration;

.field private final configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

.field private final isRowSelectionImmediateAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->isRowSelectionImmediateAction:Z

    .line 89
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    .line 91
    invoke-static {p2}, Lcom/stripe/android/common/model/CommonConfigurationKt;->asCommonConfiguration(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->commonConfiguration:Lcom/stripe/android/common/model/CommonConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->isRowSelectionImmediateAction:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->copy(ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->isRowSelectionImmediateAction:Z

    return p0
.end method

.method public final component2()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    return-object p0
.end method

.method public final copy(ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;
    .locals 0

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;-><init>(ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->isRowSelectionImmediateAction:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->isRowSelectionImmediateAction:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCommonConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->commonConfiguration:Lcom/stripe/android/common/model/CommonConfiguration;

    return-object p0
.end method

.method public final getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->isRowSelectionImmediateAction:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isRowSelectionImmediateAction()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->isRowSelectionImmediateAction:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->isRowSelectionImmediateAction:Z

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Embedded(isRowSelectionImmediateAction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
