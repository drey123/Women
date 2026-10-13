.class public final Ldl8;
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
    iput-object p1, p0, Ldl8;->a:Ljk8;

    .line 5
    .line 6
    iput-object p2, p0, Ldl8;->b:Lbt7;

    .line 7
    .line 8
    iput-object p3, p0, Ldl8;->c:Lbt7;

    .line 9
    .line 10
    iput-object p4, p0, Ldl8;->d:Lbt7;

    .line 11
    .line 12
    iput-object p5, p0, Ldl8;->e:Lbt7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldl8;->b:Lbt7;

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
    iget-object v1, p0, Ldl8;->c:Lbt7;

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
    iget-object v2, p0, Ldl8;->d:Lbt7;

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
    iget-object v2, p0, Ldl8;->e:Lbt7;

    .line 27
    .line 28
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/babycenter/service/graphql/GraphqlApi$Moltres;

    .line 33
    .line 34
    iget-object p0, p0, Ldl8;->a:Ljk8;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Lvb0;

    .line 56
    .line 57
    new-instance v10, Lcc0;

    .line 58
    .line 59
    new-instance v3, Lik8;

    .line 60
    .line 61
    const-string v8, "getAuthorizationAccessToken()Ljava/lang/String;"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-class v6, Lry;

    .line 66
    .line 67
    const-string v7, "getAuthorizationAccessToken"

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v5, v3, v2}, Lcc0;-><init>(Lry;Lkotlin/jvm/functions/Function0;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, v10}, Lvb0;-><init>(Landroid/content/Context;Lcc0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lajb;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
