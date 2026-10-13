.class public final Lwe/b$a$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/b$a;-><init>(Lwe/a;Lhealth/flo/network/ohttp/client/IsOhttpEnabledProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwe/b$a;


# direct methods
.method public constructor <init>(Lwe/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/b$a$e;->d:Lwe/b$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lwe/b$a$e;->d:Lwe/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lwe/b$a;->c(Lwe/b$a;)Lwe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwe/a;->a()Lwe/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwe/a$a;->a()Lhl/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/a$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lokhttp3/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwe/a$a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lkotlin/time/a;->J(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v3, v4}, Lkotlin/time/a;->L(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {v5, v6, v3, v4}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lokhttp3/a$a;->f(Ljava/time/Duration;)Lokhttp3/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lwe/a$a;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lkotlin/time/a;->J(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v3, v4}, Lkotlin/time/a;->L(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {v5, v6, v3, v4}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lokhttp3/a$a;->N(Ljava/time/Duration;)Lokhttp3/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lwe/a$a;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Lkotlin/time/a;->J(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v3, v4}, Lkotlin/time/a;->L(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v3, v3

    .line 81
    invoke-static {v5, v6, v3, v4}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lokhttp3/a$a;->S(Ljava/time/Duration;)Lokhttp3/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lokhttp3/a$a;->d(Lhl/b;)Lokhttp3/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_0
    invoke-virtual {v0}, Lwe/a$a;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Lokhttp3/a$a;->O(Z)Lokhttp3/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lwe/b$a$e;->d:Lwe/b$a;

    .line 107
    .line 108
    invoke-static {p0}, Lwe/b$a;->h(Lwe/b$a;)Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lokhttp3/Interceptor;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lokhttp3/a$a;->a(Lokhttp3/Interceptor;)Lokhttp3/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lokhttp3/a$a;->c()Lokhttp3/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe/b$a$e;->a()Lokhttp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
