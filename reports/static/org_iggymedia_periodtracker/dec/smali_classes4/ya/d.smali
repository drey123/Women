.class public final Lya/d;
.super Lcom/google/android/gms/common/api/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/internal/TelemetryLoggingClient;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/Api$d;

.field public static final l:Lcom/google/android/gms/common/api/Api$a;

.field public static final m:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya/d;->k:Lcom/google/android/gms/common/api/Api$d;

    .line 7
    .line 8
    new-instance v1, Lya/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lya/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lya/d;->l:Lcom/google/android/gms/common/api/Api$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$a;Lcom/google/android/gms/common/api/Api$d;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lya/d;->m:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwa/p;)V
    .locals 2

    .line 1
    sget-object v0, Lya/d;->m:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/a$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lwa/n;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpb/e;->a:Lsa/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Lsa/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lua/g$a;->c(Z)Lua/g$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lya/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lya/b;-><init>(Lwa/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lua/g$a;->a()Lua/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/a;->r(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
