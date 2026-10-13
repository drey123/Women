.class public final Lnt/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x194

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1a6

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$e;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Unexpected HTTP status: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$e;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$d;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$d;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$f;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$f;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/remote/EmailExchangeResponse;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/remote/EmailExchangeResponse;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    :goto_0
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$c;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    :goto_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$e;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Empty email in response"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$e;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
