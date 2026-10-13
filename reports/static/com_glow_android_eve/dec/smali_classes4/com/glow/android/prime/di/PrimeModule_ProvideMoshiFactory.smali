.class public final Lcom/glow/android/prime/di/PrimeModule_ProvideMoshiFactory;
.super Ljava/lang/Object;
.source "PrimeModule_ProvideMoshiFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/prime/di/PrimeModule;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/di/PrimeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideMoshiFactory;->a:Lcom/glow/android/prime/di/PrimeModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideMoshiFactory;->a:Lcom/glow/android/prime/di/PrimeModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/network/GlowCompatJsonAdapterFactory;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/glow/android/network/GlowCompatJsonAdapterFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->a(Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->a(Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/squareup/moshi/Moshi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "build(...)"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
