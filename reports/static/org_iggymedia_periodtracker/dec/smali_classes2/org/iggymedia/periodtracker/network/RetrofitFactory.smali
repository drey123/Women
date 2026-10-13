.class public interface abstract Lorg/iggymedia/periodtracker/network/RetrofitFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "",
        "Lorg/iggymedia/periodtracker/network/a;",
        "jsonHolder",
        "Lkotlin/Function1;",
        "Lph3/e;",
        "Lph3/b;",
        "selectBaseUrl",
        "Lretrofit2/x;",
        "b",
        "(Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;",
        "Lokhttp3/a;",
        "okHttpClient",
        "a",
        "(Lorg/iggymedia/periodtracker/network/a;Lokhttp3/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;",
        "core-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic c(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;Lokhttp3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lretrofit2/x;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/iggymedia/periodtracker/network/a;->b:Lorg/iggymedia/periodtracker/network/a$a;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    new-instance p3, Lph3/k;

    .line 14
    .line 15
    invoke-direct {p3}, Lph3/k;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/network/RetrofitFactory;->a(Lorg/iggymedia/periodtracker/network/a;Lokhttp3/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: create"

    .line 24
    .line 25
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static d(Lph3/e;)Lph3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph3/e;->q()Lph3/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Lph3/e;)Lph3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph3/e;->q()Lph3/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lretrofit2/x;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/iggymedia/periodtracker/network/a;->b:Lorg/iggymedia/periodtracker/network/a$a;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance p2, Lph3/j;

    .line 14
    .line 15
    invoke-direct {p2}, Lph3/j;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/network/RetrofitFactory;->b(Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: create"

    .line 24
    .line 25
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public abstract a(Lorg/iggymedia/periodtracker/network/a;Lokhttp3/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;
.end method
