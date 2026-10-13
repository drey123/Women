.class public final Lua0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

.field public final c:Lv90/h;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;Lv90/h;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lua0/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lua0/c;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 16
    .line 17
    iput-object p3, p0, Lua0/c;->c:Lv90/h;

    .line 18
    .line 19
    new-instance p1, Lua0/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lua0/b;-><init>(Lua0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lua0/c;->d:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lua0/c;)Lua0/a;
    .locals 5

    .line 1
    new-instance v0, Lua0/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/health/connect/client/HealthConnectClient;->a:Landroidx/health/connect/client/HealthConnectClient$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lua0/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/health/connect/client/HealthConnectClient$Companion;->c(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/HealthConnectClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lua0/c;->c:Lv90/h;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lua0/a;-><init>(Landroidx/health/connect/client/HealthConnectClient;Lv90/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/health/connect/client/HealthConnectClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0/c;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lua0/c;->c()Lua0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()Lua0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/c;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lua0/a;

    .line 8
    .line 9
    return-object p0
.end method
