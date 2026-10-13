.class public abstract Lcom/glow/android/trion/rx/WebSuccessAction;
.super Ljava/lang/Object;
.source "WebSuccessAction.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExtendedResponseT:",
        "Lcom/glow/android/trion/rest/JsonResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "TExtendedResponseT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/glow/android/trion/rest/JsonResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExtendedResponseT;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/trion/rest/JsonResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/rx/WebSuccessAction;->a(Lcom/glow/android/trion/rest/JsonResponse;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/glow/android/trion/exception/ResponseCodeError;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
