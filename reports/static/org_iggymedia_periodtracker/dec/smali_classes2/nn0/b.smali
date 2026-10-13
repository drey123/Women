.class public final Lnn0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lnn0/a;

.field public final c:Lnn0/e;

.field public final d:Lnn0/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lnn0/a;Lnn0/e;Lnn0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnn0/b;->a:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iput-object p2, p0, Lnn0/b;->b:Lnn0/a;

    .line 19
    .line 20
    iput-object p3, p0, Lnn0/b;->c:Lnn0/e;

    .line 21
    .line 22
    iput-object p4, p0, Lnn0/b;->d:Lnn0/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;
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
    const/16 v1, 0xc9

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x199

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lretrofit2/w;->d()Lhl/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Low/a;->e0:Low/a;

    .line 24
    .line 25
    const-string v1, "Missing premium validation response body."

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhl/b0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhl/b0;->e()Ljava/io/Reader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lnn0/b;->a:Lcom/google/gson/Gson;

    .line 38
    .line 39
    const-class v1, Lorg/iggymedia/periodtracker/core/premium/remote/model/PremiumValidationResponse;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/core/premium/remote/model/PremiumValidationResponse;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/premium/remote/model/PremiumValidationResponse;

    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/PremiumValidationResponse;->a()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lnn0/b;->b:Lnn0/a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lnn0/a;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/PremiumValidationResponse;->b()Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lnn0/b;->c:Lnn0/e;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lnn0/e;->a(Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionResponse;)Lhn0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/remote/model/PremiumValidationResponse;->c()Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionManagerConfigResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lnn0/b;->d:Lnn0/c;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lnn0/c;->a(Lorg/iggymedia/periodtracker/core/premium/remote/model/SubscriptionManagerConfigResponse;)Lhn0/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    new-instance p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$b;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$b;-><init>(Ljava/util/Set;Lhn0/d;Lhn0/e;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$a;->a:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$a;

    .line 99
    .line 100
    return-object p0
.end method
