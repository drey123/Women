.class public final Lokhttp3/internal/platform/android/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/b$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/platform/android/b$b;

.field public static final b:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/android/b;->a:Lokhttp3/internal/platform/android/b$b;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/platform/android/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/internal/platform/android/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/internal/platform/android/b;->b:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/b;->b:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    sget-object p0, Lql/c;->e:Lql/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lql/c$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lql/h;->a:Lql/h$a;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lql/h$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    new-array p3, p3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
