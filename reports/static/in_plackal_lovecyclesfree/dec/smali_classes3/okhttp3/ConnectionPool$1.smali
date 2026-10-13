.class final Lokhttp3/ConnectionPool$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcd/q;"
    }
.end annotation


# instance fields
.field final synthetic $fastFallback:Z

.field final synthetic $pingIntervalMillis:I

.field final synthetic $readTimeoutMillis:I

.field final synthetic $retryOnConnectionFailure:Z

.field final synthetic $routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field final synthetic $socketConnectTimeoutMillis:I

.field final synthetic $socketReadTimeoutMillis:I

.field final synthetic $taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field final synthetic $writeTimeoutMillis:I


# direct methods
.method constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ConnectionPool$1;->$taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/ConnectionPool$1;->$readTimeoutMillis:I

    .line 4
    .line 5
    iput p3, p0, Lokhttp3/ConnectionPool$1;->$writeTimeoutMillis:I

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/ConnectionPool$1;->$socketConnectTimeoutMillis:I

    .line 8
    .line 9
    iput p5, p0, Lokhttp3/ConnectionPool$1;->$socketReadTimeoutMillis:I

    .line 10
    .line 11
    iput p6, p0, Lokhttp3/ConnectionPool$1;->$pingIntervalMillis:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lokhttp3/ConnectionPool$1;->$retryOnConnectionFailure:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lokhttp3/ConnectionPool$1;->$fastFallback:Z

    .line 16
    .line 17
    iput-object p9, p0, Lokhttp3/ConnectionPool$1;->$routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/internal/connection/RealConnectionPool;

    check-cast p2, Lokhttp3/Address;

    check-cast p3, Lokhttp3/internal/connection/ConnectionUser;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/ConnectionPool$1;->invoke(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "pool"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 3
    new-instance v15, Lokhttp3/internal/connection/ForceConnectRoutePlanner;

    .line 4
    new-instance v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 5
    iget-object v3, v0, Lokhttp3/ConnectionPool$1;->$taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 6
    iget v5, v0, Lokhttp3/ConnectionPool$1;->$readTimeoutMillis:I

    .line 7
    iget v6, v0, Lokhttp3/ConnectionPool$1;->$writeTimeoutMillis:I

    .line 8
    iget v7, v0, Lokhttp3/ConnectionPool$1;->$socketConnectTimeoutMillis:I

    .line 9
    iget v8, v0, Lokhttp3/ConnectionPool$1;->$socketReadTimeoutMillis:I

    .line 10
    iget v9, v0, Lokhttp3/ConnectionPool$1;->$pingIntervalMillis:I

    .line 11
    iget-boolean v10, v0, Lokhttp3/ConnectionPool$1;->$retryOnConnectionFailure:Z

    .line 12
    iget-boolean v11, v0, Lokhttp3/ConnectionPool$1;->$fastFallback:Z

    .line 13
    iget-object v13, v0, Lokhttp3/ConnectionPool$1;->$routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 14
    invoke-direct/range {v2 .. v14}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;)V

    .line 15
    invoke-direct {v15, v2}, Lokhttp3/internal/connection/ForceConnectRoutePlanner;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;)V

    .line 16
    iget-object v2, v0, Lokhttp3/ConnectionPool$1;->$taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 17
    invoke-direct {v1, v15, v2}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    return-object v1
.end method
