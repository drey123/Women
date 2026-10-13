.class public final Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;
.super Ljava/lang/Object;
.source "ApiRequest_Options_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        ">;"
    }
.end annotation


# instance fields
.field private final publishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeAccountIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->publishableKeyProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->stripeAccountIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->publishableKeyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->stripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest_Options_Factory;->get()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method
