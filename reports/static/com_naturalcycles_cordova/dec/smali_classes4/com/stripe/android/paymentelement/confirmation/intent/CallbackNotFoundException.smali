.class public final Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "DeferredIntentCallbackRetriever.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;",
        "Lcom/stripe/android/core/exception/StripeException;",
        "message",
        "",
        "resolvableError",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "analyticsValue",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;)V",
        "getResolvableError",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
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
.field private final analyticsValue:Ljava/lang/String;

.field private final resolvableError:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvableError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/exception/StripeException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iput-object p2, v1, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->resolvableError:Lcom/stripe/android/core/strings/ResolvableString;

    .line 116
    iput-object p3, v1, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->analyticsValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public analyticsValue()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->analyticsValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getResolvableError()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->resolvableError:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method
