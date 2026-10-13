.class public final Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable_Factory;
.super Ljava/lang/Object;
.source "RealIsWorkManagerAvailable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable;",
        ">;"
    }
.end annotation


# instance fields
.field private final isEnabledForMerchantProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;*>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable_Factory;->isEnabledForMerchantProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;*>;>;)",
            "Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;*>;)",
            "Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable;

    invoke-direct {v0, p0}, Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable_Factory;->isEnabledForMerchantProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable_Factory;->newInstance(Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable_Factory;->get()Lcom/stripe/android/core/utils/RealIsWorkManagerAvailable;

    move-result-object p0

    return-object p0
.end method
