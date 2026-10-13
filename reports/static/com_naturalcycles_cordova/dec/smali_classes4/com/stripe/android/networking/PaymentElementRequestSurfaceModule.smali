.class public final Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;
.super Ljava/lang/Object;
.source "PaymentElementRequestSurfaceModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;",
        "",
        "<init>",
        "()V",
        "providesRequestSurface",
        "Lcom/stripe/android/networking/RequestSurface;",
        "payments-core_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesRequestSurface()Lcom/stripe/android/networking/RequestSurface;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 11
    sget-object p0, Lcom/stripe/android/networking/RequestSurface;->PaymentElement:Lcom/stripe/android/networking/RequestSurface;

    return-object p0
.end method
