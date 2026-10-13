.class public final Lokhttp3/internal/platform/android/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/android/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/platform/android/a$a;Ljava/lang/Class;)Lokhttp3/internal/platform/android/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/a$a;->b(Ljava/lang/Class;)Lokhttp3/internal/platform/android/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lokhttp3/internal/platform/android/a;
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "OpenSSLSocketImpl"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "No OpenSSLSocketImpl superclass of socket of type "

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkj/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Lokhttp3/internal/platform/android/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lokhttp3/internal/platform/android/a;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lokhttp3/internal/platform/android/a$a$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/a$a$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 0

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/android/a;->e()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
