.class public final Lua0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/HealthConnectClient;


# static fields
.field public static final e:I


# instance fields
.field public final c:Landroidx/health/connect/client/HealthConnectClient;

.field public final d:Lv90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv90/h;->b:I

    .line 2
    .line 3
    sput v0, Lua0/a;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/health/connect/client/HealthConnectClient;Lv90/h;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lua0/a;->c:Landroidx/health/connect/client/HealthConnectClient;

    .line 11
    .line 12
    iput-object p2, p0, Lua0/a;->d:Lv90/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/a;->c:Landroidx/health/connect/client/HealthConnectClient;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Landroidx/health/connect/client/PermissionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/a;->c:Landroidx/health/connect/client/HealthConnectClient;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/health/connect/client/HealthConnectClient;->d()Landroidx/health/connect/client/PermissionController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0/a;->d:Lv90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv90/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua0/a;->c:Landroidx/health/connect/client/HealthConnectClient;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f(Lj6/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0/a;->d:Lv90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv90/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua0/a;->c:Landroidx/health/connect/client/HealthConnectClient;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->f(Lj6/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0/a;->d:Lv90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv90/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua0/a;->c:Landroidx/health/connect/client/HealthConnectClient;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/a;->c:Landroidx/health/connect/client/HealthConnectClient;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/health/connect/client/HealthConnectClient;->getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0/a;->d:Lv90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv90/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua0/a;->c:Landroidx/health/connect/client/HealthConnectClient;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->h(Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/a;->c:Landroidx/health/connect/client/HealthConnectClient;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/health/connect/client/HealthConnectClient;->i(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
