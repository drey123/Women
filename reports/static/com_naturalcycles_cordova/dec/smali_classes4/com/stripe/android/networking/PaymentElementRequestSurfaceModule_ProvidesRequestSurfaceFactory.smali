.class public final Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
.super Ljava/lang/Object;
.source "PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/networking/RequestSurface;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->module:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    return-void
.end method

.method public static create(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;-><init>(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)V

    return-object v0
.end method

.method public static providesRequestSurface(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/RequestSurface;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;->providesRequestSurface()Lcom/stripe/android/networking/RequestSurface;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/networking/RequestSurface;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/networking/RequestSurface;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->module:Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-static {p0}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->providesRequestSurface(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory;->get()Lcom/stripe/android/networking/RequestSurface;

    move-result-object p0

    return-object p0
.end method
