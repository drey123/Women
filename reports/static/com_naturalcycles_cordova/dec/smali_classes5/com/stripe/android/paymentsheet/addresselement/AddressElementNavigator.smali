.class public interface abstract Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;
.super Ljava/lang/Object;
.source "AddressElementNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator$AutocompleteEvent;,
        Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001:\u0001\u0011J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H&J$\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\u000c\u0018\u00010\u000b\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;",
        "",
        "navigateTo",
        "",
        "target",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen;",
        "setResult",
        "key",
        "",
        "value",
        "getResultFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "dismiss",
        "result",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;",
        "onBack",
        "AutocompleteEvent",
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


# direct methods
.method public static synthetic dismiss$default(Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 25
    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Canceled;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Canceled;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;

    :cond_0
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;->dismiss(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dismiss"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dismiss(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
.end method

.method public abstract getResultFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract navigateTo(Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen;)V
.end method

.method public abstract onBack()V
.end method

.method public abstract setResult(Ljava/lang/String;Ljava/lang/Object;)V
.end method
