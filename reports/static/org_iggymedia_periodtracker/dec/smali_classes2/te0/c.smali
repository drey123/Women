.class public final Lte0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkFetcher;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lokhttp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lokhttp3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lte0/c;->a:Lokhttp3/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/network/LottieFetchResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl/x$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lhl/x$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhl/x$a;->p(Ljava/lang/String;)Lhl/x$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lhl/x$a;->g()Lhl/x$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lhl/x$a;->b()Lhl/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    iget-object p0, p0, Lte0/c;->a:Lokhttp3/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/a;->b(Lhl/x;)Lokhttp3/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lokhttp3/Call;->a()Lhl/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lte0/b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lte0/b;-><init>(Lhl/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lte0/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const-string p0, "Unknown error occurred"

    .line 47
    .line 48
    :cond_0
    invoke-direct {p1, p0}, Lte0/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    throw p0
.end method
