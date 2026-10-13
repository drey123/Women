.class public final Lcom/stripe/android/link/NativeLinkActivityContract_Factory;
.super Ljava/lang/Object;
.source "NativeLinkActivityContract_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/NativeLinkActivityContract;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSurfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/RequestSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/RequestSurface;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->requestSurfaceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/NativeLinkActivityContract_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/RequestSurface;",
            ">;)",
            "Lcom/stripe/android/link/NativeLinkActivityContract_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/NativeLinkActivityContract;
    .locals 1

    .line 52
    new-instance v0, Lcom/stripe/android/link/NativeLinkActivityContract;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/NativeLinkActivityContract;-><init>(Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/NativeLinkActivityContract;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->requestSurfaceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/networking/RequestSurface;

    invoke-static {v0, p0}, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->newInstance(Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/NativeLinkActivityContract;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->get()Lcom/stripe/android/link/NativeLinkActivityContract;

    move-result-object p0

    return-object p0
.end method
