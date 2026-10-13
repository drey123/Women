.class public final Lcom/glow/android/prime/community/di/CommunityModulePartial_GroupServiceFactory;
.super Ljava/lang/Object;
.source "CommunityModulePartial_GroupServiceFactory.java"

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
.field public final a:Lcom/glow/android/prime/community/di/CommunityModulePartial;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/di/CommunityModulePartial;Ljavax/inject/Provider;Lcom/glow/android/di/CommunityModule_ProvideOkHttpClientFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_GroupServiceFactory;->a:Lcom/glow/android/prime/community/di/CommunityModulePartial;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_GroupServiceFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_GroupServiceFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/glow/android/prime/community/di/CommunityModulePartial;Lcom/glow/android/prime/community/di/BuildInfo;Lokhttp3/OkHttpClient;)Lcom/glow/android/prime/community/rest/GroupServiceProxy;
    .locals 0

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "https://forum.glowing.com/android/"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->c(Lokhttp3/OkHttpClient;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->c()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;->d()Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/glow/android/prime/community/rest/GroupServiceProxy;

    .line 43
    .line 44
    const-class p2, Lcom/glow/android/prime/community/rest/GroupService;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/glow/android/prime/community/rest/GroupService;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/glow/android/prime/community/rest/GroupServiceProxy;-><init>(Lcom/glow/android/prime/community/rest/GroupService;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_GroupServiceFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/prime/community/di/BuildInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_GroupServiceFactory;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_GroupServiceFactory;->a:Lcom/glow/android/prime/community/di/CommunityModulePartial;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/glow/android/prime/community/di/CommunityModulePartial_GroupServiceFactory;->a(Lcom/glow/android/prime/community/di/CommunityModulePartial;Lcom/glow/android/prime/community/di/BuildInfo;Lokhttp3/OkHttpClient;)Lcom/glow/android/prime/community/rest/GroupServiceProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
