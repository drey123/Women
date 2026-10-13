.class public final Lvh3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


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
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->k()Lhl/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0}, Lhl/a0;->b()Lhl/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lhl/a0;->K()Lhl/a0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lvh3/d;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lvh3/d;-><init>(Lhl/b0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lhl/a0$a;->b(Lhl/b0;)Lhl/a0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    instance-of p1, p0, Lvh3/a;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lvh3/a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lvh3/a;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p0
.end method
