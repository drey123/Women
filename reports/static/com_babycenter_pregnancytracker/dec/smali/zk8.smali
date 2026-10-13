.class public final Lzk8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final a:Lbt7;

.field public final b:Lbt7;

.field public final c:Lbt7;

.field public final d:Lbt7;


# direct methods
.method public constructor <init>(Ljk8;Lbt7;Lbt7;Lbt7;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzk8;->a:Lbt7;

    .line 5
    .line 6
    iput-object p3, p0, Lzk8;->b:Lbt7;

    .line 7
    .line 8
    iput-object p4, p0, Lzk8;->c:Lbt7;

    .line 9
    .line 10
    iput-object p5, p0, Lzk8;->d:Lbt7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lzk8;->a:Lbt7;

    .line 2
    .line 3
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg3;

    .line 8
    .line 9
    iget-object v1, p0, Lzk8;->b:Lbt7;

    .line 10
    .line 11
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    iget-object v2, p0, Lzk8;->c:Lbt7;

    .line 18
    .line 19
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lry;

    .line 25
    .line 26
    iget-object p0, p0, Lzk8;->d:Lbt7;

    .line 27
    .line 28
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/babycenter/service/graphql/GraphqlApi$Moltres;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Luv4;

    .line 47
    .line 48
    new-instance v10, Lra8;

    .line 49
    .line 50
    invoke-direct {v10}, Lra8;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v11, Lwb0;

    .line 58
    .line 59
    new-instance v12, Lcc0;

    .line 60
    .line 61
    new-instance v3, Lgk8;

    .line 62
    .line 63
    const-string v8, "getAuthorizationAccessToken()Ljava/lang/String;"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const-class v6, Lry;

    .line 68
    .line 69
    const-string v7, "getAuthorizationAccessToken"

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v5, v3, p0}, Lcc0;-><init>(Lry;Lkotlin/jvm/functions/Function0;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v12}, Lub0;-><init>(Lcc0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v11}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v10, p0}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Leg3;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v10, p0}, Lra8;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lvg4;->c()Lvg4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object v0, v10, Lra8;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lra8;->b()Lsa8;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-class v0, Lqv4;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p0, Lqv4;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Luv4;-><init>(Lqv4;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method
