.class public abstract Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;
.super Lcom/glow/android/prime/mfa/rest/MFASuccessAction;
.source "MFAWebSuccessAction.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/glow/android/trion/rest/JsonResponse;",
        ">",
        "Lcom/glow/android/prime/mfa/rest/MFASuccessAction<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;",
        "Lcom/glow/android/trion/rest/JsonResponse;",
        "T",
        "Lcom/glow/android/prime/mfa/rest/MFASuccessAction;",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/mfa/rest/MFASuccessAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/rest/JsonResponse;)V
    .locals 2
    .param p1    # Lcom/glow/android/trion/rest/JsonResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;->c(Lcom/glow/android/trion/rest/JsonResponse;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/glow/android/trion/exception/ResponseCodeError;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public abstract c(Lcom/glow/android/trion/rest/JsonResponse;)V
    .param p1    # Lcom/glow/android/trion/rest/JsonResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
