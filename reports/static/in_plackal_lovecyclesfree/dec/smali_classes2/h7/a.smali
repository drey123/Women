.class public Lh7/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Lr5/f;

.field private final b:Lz6/e;

.field private final c:Ly6/b;

.field private final d:Ly6/b;


# direct methods
.method public constructor <init>(Lr5/f;Lz6/e;Ly6/b;Ly6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/a;->a:Lr5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/a;->b:Lz6/e;

    .line 7
    .line 8
    iput-object p3, p0, Lh7/a;->c:Ly6/b;

    .line 9
    .line 10
    iput-object p4, p0, Lh7/a;->d:Ly6/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b()Lr5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->a:Lr5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lz6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->b:Lz6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ly6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->c:Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Ly6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->d:Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method
