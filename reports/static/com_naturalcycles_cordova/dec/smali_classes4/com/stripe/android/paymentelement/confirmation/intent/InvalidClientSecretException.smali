.class public final Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "IntentConfirmationInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;",
        "Lcom/stripe/android/core/exception/StripeException;",
        "clientSecret",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;)V",
        "getClientSecret",
        "()Ljava/lang/String;",
        "getIntent",
        "()Lcom/stripe/android/model/StripeIntent;",
        "intentType",
        "analyticsValue",
        "message",
        "getMessage",
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
.field private final clientSecret:Ljava/lang/String;

.field private final intent:Lcom/stripe/android/model/StripeIntent;

.field private final intentType:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;)V
    .locals 9

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 126
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/exception/StripeException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    iput-object p1, v1, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;->clientSecret:Ljava/lang/String;

    .line 128
    iput-object p2, v1, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;->intent:Lcom/stripe/android/model/StripeIntent;

    .line 131
    instance-of p0, p2, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p0, :cond_0

    const-string p0, "PaymentIntent"

    goto :goto_0

    .line 132
    :cond_0
    instance-of p0, p2, Lcom/stripe/android/model/SetupIntent;

    if-eqz p0, :cond_1

    const-string p0, "SetupIntent"

    .line 130
    :goto_0
    iput-object p0, v1, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;->intentType:Ljava/lang/String;

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\n        Encountered an invalid client secret \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" for intent type \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"\n    "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;->message:Ljava/lang/String;

    return-void

    .line 130
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public analyticsValue()Ljava/lang/String;
    .locals 0

    .line 135
    const-string p0, "invalidClientSecretProvided"

    return-object p0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;->intent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidClientSecretException;->message:Ljava/lang/String;

    return-object p0
.end method
