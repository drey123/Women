.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/a;Lk28;)V
    .locals 0

    .line 1
    new-instance p0, Ls17;

    .line 2
    .line 3
    sget-object p1, Ls17;->b:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-class p1, Ls17;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object p2, Ls17;->b:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object p2, Ls17;->b:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object p1, Ls17;->b:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ls17;-><init>(Lokhttp3/Call$Factory;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lk28;->j(Ls17;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
