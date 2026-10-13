.class public Lcom/google/firebase/components/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# static fields
.field public static final c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field public static final d:Lcom/google/firebase/inject/Provider;


# instance fields
.field public a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field public volatile b:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/components/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/components/y;->c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/components/x;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/components/x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/components/y;->d:Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/y;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/y;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c()Lcom/google/firebase/components/y;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/y;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/components/y;->c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/components/y;->d:Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public d(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/components/y;->d:Lcom/google/firebase/inject/Provider;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/y;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/firebase/components/y;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/components/y;->b:Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->a(Lcom/google/firebase/inject/Provider;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const-string p0, "provide() can be called only once."

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/y;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
