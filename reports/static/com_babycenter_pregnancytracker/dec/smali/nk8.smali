.class public final Lnk8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final a:Ljk8;

.field public final b:Lbt7;

.field public final c:Lbt7;

.field public final d:Lbt7;

.field public final e:Lbt7;


# direct methods
.method public constructor <init>(Ljk8;Lbt7;Lbt7;Lbt7;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk8;->a:Ljk8;

    .line 5
    .line 6
    iput-object p2, p0, Lnk8;->b:Lbt7;

    .line 7
    .line 8
    iput-object p3, p0, Lnk8;->c:Lbt7;

    .line 9
    .line 10
    iput-object p4, p0, Lnk8;->d:Lbt7;

    .line 11
    .line 12
    iput-object p5, p0, Lnk8;->e:Lbt7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnk8;->b:Lbt7;

    .line 2
    .line 3
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lnk8;->c:Lbt7;

    .line 10
    .line 11
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Leg3;

    .line 16
    .line 17
    iget-object v2, p0, Lnk8;->d:Lbt7;

    .line 18
    .line 19
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luh3;

    .line 24
    .line 25
    iget-object v3, p0, Lnk8;->e:Lbt7;

    .line 26
    .line 27
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    iget-object p0, p0, Lnk8;->a:Ljk8;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lra8;

    .line 51
    .line 52
    invoke-direct {p0}, Lra8;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lra4;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lyi4;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lyi4;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Laj4;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Laj4;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lzi4;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lzi4;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Leg3;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lra8;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lv71;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lra8;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lra8;->b()Lsa8;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-class v0, Lcom/babycenter/service/graphql/GraphqlApi$Federation;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcom/babycenter/service/graphql/GraphqlApi$Federation;

    .line 134
    .line 135
    return-object p0
.end method
