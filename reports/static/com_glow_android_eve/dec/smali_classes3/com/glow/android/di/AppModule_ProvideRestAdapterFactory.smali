.class public final Lcom/glow/android/di/AppModule_ProvideRestAdapterFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideRestAdapterFactory.java"

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
.field public final a:Lcom/glow/android/di/AppModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/AppModule_ProvideRestAdapterFactory;->a:Lcom/glow/android/di/AppModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/AppModule_ProvideRestAdapterFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/glow/android/di/AppModule;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lretrofit2/Retrofit$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "https://glow.glowing.com/a/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->c(Lokhttp3/OkHttpClient;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->c()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;->d()Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "build(...)"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/AppModule_ProvideRestAdapterFactory;->b:Ljavax/inject/Provider;

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
    iget-object v1, p0, Lcom/glow/android/di/AppModule_ProvideRestAdapterFactory;->a:Lcom/glow/android/di/AppModule;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/glow/android/di/AppModule_ProvideRestAdapterFactory;->a(Lcom/glow/android/di/AppModule;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
