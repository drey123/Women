.class public final Lcom/glow/android/kaylee/di/NurtureServiceModule_ProvideRetrofitFactory;
.super Ljava/lang/Object;
.source "NurtureServiceModule_ProvideRetrofitFactory.java"

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
.field public final a:Lcom/glow/android/kaylee/di/NurtureServiceModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/di/NurtureServiceModule;Lcom/glow/android/di/KayleeModule_DefaultOkHttpClientFactory;Lcom/glow/android/di/AppModule_ProvideGsonFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/di/NurtureServiceModule_ProvideRetrofitFactory;->a:Lcom/glow/android/kaylee/di/NurtureServiceModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/di/NurtureServiceModule_ProvideRetrofitFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/di/NurtureServiceModule_ProvideRetrofitFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/di/NurtureServiceModule_ProvideRetrofitFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/kaylee/di/NurtureServiceModule_ProvideRetrofitFactory;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/kaylee/di/NurtureServiceModule_ProvideRetrofitFactory;->a:Lcom/glow/android/kaylee/di/NurtureServiceModule;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "okHttpClient"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "gson"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/glow/android/kaylee/di/ServiceUtils;->a:Lcom/glow/android/kaylee/di/ServiceUtils;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "https://nurture.glowing.com/android/"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/glow/android/kaylee/di/ServiceUtils;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
