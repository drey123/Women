.class public final Leo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Leo1/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/w;)Lro1/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Leo1/a;->b(Lretrofit2/w;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lretrofit2/w;->h()Lhl/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lhl/a0;->S()Lhl/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lhl/x;->k()Lhl/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lhl/r;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lretrofit2/w;->h()Lhl/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lhl/x;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0, v1, p1, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "%s %s %s %s"

    .line 60
    .line 61
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lro1/d;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Lro1/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b(Lretrofit2/w;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lretrofit2/w;->d()Lhl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhl/b0;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    :try_start_0
    iget-object p0, p0, Leo1/a;->a:Lcom/google/gson/Gson;

    .line 15
    .line 16
    const-class v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/error/DialogErrorResponse;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/error/DialogErrorResponse;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/error/DialogErrorResponse;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0
.end method
