.class public final synthetic Lcom/google/firebase/platforminfo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# virtual methods
.method public final c(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/platforminfo/LibraryVersion;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->c(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->b:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v2, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->b:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->b:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
