.class public final Lcl8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final a:Ljk8;

.field public final b:Lbt7;

.field public final c:Lbt7;

.field public final d:Lbt7;


# direct methods
.method public constructor <init>(Ljk8;Lbt7;Lbt7;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl8;->a:Ljk8;

    .line 5
    .line 6
    iput-object p2, p0, Lcl8;->b:Lbt7;

    .line 7
    .line 8
    iput-object p3, p0, Lcl8;->c:Lbt7;

    .line 9
    .line 10
    iput-object p4, p0, Lcl8;->d:Lbt7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcl8;->b:Lbt7;

    .line 2
    .line 3
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iget-object v1, p0, Lcl8;->c:Lbt7;

    .line 10
    .line 11
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lry;

    .line 17
    .line 18
    iget-object v1, p0, Lcl8;->d:Lbt7;

    .line 19
    .line 20
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/babycenter/service/graphql/GraphqlApi$Moltres;

    .line 25
    .line 26
    iget-object p0, p0, Lcl8;->a:Ljk8;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ltb0;

    .line 45
    .line 46
    new-instance v9, Lcc0;

    .line 47
    .line 48
    new-instance v2, Lhk8;

    .line 49
    .line 50
    const-string v7, "getAuthorizationAccessToken()Ljava/lang/String;"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const-class v5, Lry;

    .line 55
    .line 56
    const-string v6, "getAuthorizationAccessToken"

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v4, v2, v1}, Lcc0;-><init>(Lry;Lkotlin/jvm/functions/Function0;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v9}, Lub0;-><init>(Lcc0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lajb;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
