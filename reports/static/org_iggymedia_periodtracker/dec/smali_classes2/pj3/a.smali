.class public final Lpj3/a;
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
    iput-object p1, p0, Lpj3/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([B)Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lkotlin/text/u;->B([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lpj3/a;->a:Lcom/google/gson/Gson;

    .line 10
    .line 11
    const-class v2, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpj3/a;->b(Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    cmp-long p0, p0, v2

    .line 42
    .line 43
    if-ltz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpj3/a;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/u;->C(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
