.class public final Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;
.super Ljava/lang/Object;
.source "ConfirmationHandler.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Succeeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "metadata",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;",
        "completedFullPaymentFlow",
        "",
        "<init>",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V",
        "getIntent",
        "()Lcom/stripe/android/model/StripeIntent;",
        "getMetadata",
        "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;",
        "getCompletedFullPaymentFlow",
        "()Z",
        "log",
        "",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "component1",
        "component2",
        "component3",
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
.field private final completedFullPaymentFlow:Z

.field private final intent:Lcom/stripe/android/model/StripeIntent;

.field private final metadata:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->intent:Lcom/stripe/android/model/StripeIntent;

    .line 154
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->metadata:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    .line 155
    iput-boolean p3, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->completedFullPaymentFlow:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 154
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;

    invoke-direct {p2}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;-><init>()V

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 152
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;ZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->intent:Lcom/stripe/android/model/StripeIntent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->metadata:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->completedFullPaymentFlow:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->copy(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->intent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->metadata:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->completedFullPaymentFlow:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->intent:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->metadata:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->metadata:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->completedFullPaymentFlow:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->completedFullPaymentFlow:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCompletedFullPaymentFlow()Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->completedFullPaymentFlow:Z

    return p0
.end method

.method public final getIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->intent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final getMetadata()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->metadata:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->metadata:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->completedFullPaymentFlow:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public log(Lcom/stripe/android/core/Logger;)V
    .locals 0

    const-string p0, "logger"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string p0, "ConfirmationHandler.Result.Succeeded"

    invoke-interface {p1, p0}, Lcom/stripe/android/core/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->intent:Lcom/stripe/android/model/StripeIntent;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->metadata:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->completedFullPaymentFlow:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Succeeded(intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", metadata="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedFullPaymentFlow="

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
