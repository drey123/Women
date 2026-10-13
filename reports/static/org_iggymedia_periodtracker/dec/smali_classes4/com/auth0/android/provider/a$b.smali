.class public final Lcom/auth0/android/provider/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/a;->n(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/auth0/android/callback/Callback;

.field public final synthetic b:Lcom/auth0/android/provider/a;

.field public final synthetic c:Lcom/auth0/android/request/internal/Jwt;


# direct methods
.method public constructor <init>(Lcom/auth0/android/callback/Callback;Lcom/auth0/android/provider/a;Lcom/auth0/android/request/internal/Jwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/auth0/android/provider/a$b;->a:Lcom/auth0/android/callback/Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/auth0/android/provider/a$b;->b:Lcom/auth0/android/provider/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/auth0/android/provider/a$b;->c:Lcom/auth0/android/request/internal/Jwt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr8/c;)V
    .locals 0

    .line 1
    check-cast p1, Lt8/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/a$b;->b(Lt8/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lt8/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/auth0/android/provider/a$b;->a:Lcom/auth0/android/callback/Callback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lt8/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt8/u;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/auth0/android/provider/a$b;->b:Lcom/auth0/android/provider/a;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/auth0/android/provider/a;->f(Lcom/auth0/android/provider/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/auth0/android/provider/a$b;->b:Lcom/auth0/android/provider/a;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/auth0/android/provider/a;->d(Lcom/auth0/android/provider/a;)Ls8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ls8/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lt8/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lt8/i0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/auth0/android/provider/a$b;->b:Lcom/auth0/android/provider/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/auth0/android/provider/a;->h(Lcom/auth0/android/provider/a;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "max_age"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lt8/u;->k(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/auth0/android/provider/a$b;->b:Lcom/auth0/android/provider/a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/auth0/android/provider/a;->g(Lcom/auth0/android/provider/a;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lt8/u;->j(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/auth0/android/provider/a$b;->b:Lcom/auth0/android/provider/a;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/auth0/android/provider/a;->h(Lcom/auth0/android/provider/a;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "nonce"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lt8/u;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/Date;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/auth0/android/provider/a$b;->b:Lcom/auth0/android/provider/a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/auth0/android/provider/a;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lt8/u;->i(Ljava/util/Date;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/auth0/android/provider/a$b;->b:Lcom/auth0/android/provider/a;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/auth0/android/provider/a;->h(Lcom/auth0/android/provider/a;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "organization"

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lt8/u;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    new-instance p1, Lt8/v;

    .line 116
    .line 117
    invoke-direct {p1}, Lt8/v;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/auth0/android/provider/a$b;->c:Lcom/auth0/android/request/internal/Jwt;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {p1, v1, v0, v2}, Lt8/v;->a(Lcom/auth0/android/request/internal/Jwt;Lt8/u;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/auth0/android/provider/a$b;->a:Lcom/auth0/android/callback/Callback;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {p1, v0}, Lcom/auth0/android/callback/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt8/l0; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p0, p0, Lcom/auth0/android/provider/a$b;->a:Lcom/auth0/android/callback/Callback;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt8/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/a$b;->c(Lt8/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
