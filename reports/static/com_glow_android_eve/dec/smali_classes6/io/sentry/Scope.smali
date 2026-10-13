.class public final Lio/sentry/Scope;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Lio/sentry/IScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Scope$IWithSession;,
        Lio/sentry/Scope$SessionPair;,
        Lio/sentry/Scope$IWithTransaction;,
        Lio/sentry/Scope$IWithPropagationContext;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/SentryLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lio/sentry/protocol/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lio/sentry/protocol/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile m:Lio/sentry/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lio/sentry/protocol/Contexts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lio/sentry/PropagationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/Scope;)V
    .locals 6
    .param p1    # Lio/sentry/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->g:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->n:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->o:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->p:Ljava/lang/Object;

    .line 30
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/protocol/Contexts;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    sget-object v0, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/Scope;->t:Lio/sentry/protocol/SentryId;

    .line 33
    iget-object v0, p1, Lio/sentry/Scope;->b:Lio/sentry/ITransaction;

    iput-object v0, p0, Lio/sentry/Scope;->b:Lio/sentry/ITransaction;

    .line 34
    iget-object v0, p1, Lio/sentry/Scope;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/Scope;->c:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lio/sentry/Scope;->m:Lio/sentry/Session;

    iput-object v0, p0, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 36
    iget-object v0, p1, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 37
    iget-object v0, p1, Lio/sentry/Scope;->a:Lio/sentry/SentryLevel;

    iput-object v0, p0, Lio/sentry/Scope;->a:Lio/sentry/SentryLevel;

    .line 38
    iget-object v0, p1, Lio/sentry/Scope;->d:Lio/sentry/protocol/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    new-instance v2, Lio/sentry/protocol/User;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v3, v0, Lio/sentry/protocol/User;->b:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/User;->b:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lio/sentry/protocol/User;->d:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/User;->d:Ljava/lang/String;

    .line 43
    iget-object v3, v0, Lio/sentry/protocol/User;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/User;->c:Ljava/lang/String;

    .line 44
    iget-object v3, v0, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    .line 45
    iget-object v3, v0, Lio/sentry/protocol/User;->e:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/User;->e:Ljava/lang/String;

    .line 46
    iget-object v3, v0, Lio/sentry/protocol/User;->g:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/User;->g:Ljava/lang/String;

    .line 47
    iget-object v3, v0, Lio/sentry/protocol/User;->h:Lio/sentry/protocol/Geo;

    iput-object v3, v2, Lio/sentry/protocol/User;->h:Lio/sentry/protocol/Geo;

    .line 48
    iget-object v3, v0, Lio/sentry/protocol/User;->i:Ljava/util/Map;

    invoke-static {v3}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/User;->i:Ljava/util/Map;

    .line 49
    iget-object v0, v0, Lio/sentry/protocol/User;->j:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/User;->j:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 50
    :goto_0
    iput-object v2, p0, Lio/sentry/Scope;->d:Lio/sentry/protocol/User;

    .line 51
    iget-object v0, p1, Lio/sentry/Scope;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/Scope;->e:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lio/sentry/Scope;->t:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/Scope;->t:Lio/sentry/protocol/SentryId;

    .line 53
    iget-object v0, p1, Lio/sentry/Scope;->f:Lio/sentry/protocol/Request;

    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Lio/sentry/protocol/Request;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v2, v0, Lio/sentry/protocol/Request;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/Request;->b:Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lio/sentry/protocol/Request;->f:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/Request;->f:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lio/sentry/protocol/Request;->c:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/Request;->c:Ljava/lang/String;

    .line 59
    iget-object v2, v0, Lio/sentry/protocol/Request;->d:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/Request;->d:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lio/sentry/protocol/Request;->g:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/Request;->g:Ljava/util/Map;

    .line 61
    iget-object v2, v0, Lio/sentry/protocol/Request;->h:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/Request;->h:Ljava/util/Map;

    .line 62
    iget-object v2, v0, Lio/sentry/protocol/Request;->j:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/Request;->j:Ljava/util/Map;

    .line 63
    iget-object v2, v0, Lio/sentry/protocol/Request;->m:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/Request;->m:Ljava/util/Map;

    .line 64
    iget-object v2, v0, Lio/sentry/protocol/Request;->e:Ljava/lang/Object;

    iput-object v2, v1, Lio/sentry/protocol/Request;->e:Ljava/lang/Object;

    .line 65
    iget-object v2, v0, Lio/sentry/protocol/Request;->k:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/Request;->k:Ljava/lang/String;

    .line 66
    iget-object v2, v0, Lio/sentry/protocol/Request;->i:Ljava/lang/Long;

    iput-object v2, v1, Lio/sentry/protocol/Request;->i:Ljava/lang/Long;

    .line 67
    iget-object v0, v0, Lio/sentry/protocol/Request;->l:Ljava/lang/String;

    iput-object v0, v1, Lio/sentry/protocol/Request;->l:Ljava/lang/String;

    .line 68
    :cond_1
    iput-object v1, p0, Lio/sentry/Scope;->f:Lio/sentry/protocol/Request;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/Scope;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/Scope;->g:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/Scope;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/Scope;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    iget-object v0, p1, Lio/sentry/Scope;->h:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/Breadcrumb;

    check-cast v0, Lio/sentry/SynchronizedQueue;

    invoke-virtual {v0, v2}, Lio/sentry/SynchronizedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/Breadcrumb;

    .line 72
    iget-object v2, p1, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v2

    if-lez v2, :cond_2

    .line 73
    new-instance v3, Lio/sentry/CircularFifoQueue;

    invoke-direct {v3, v2}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 74
    new-instance v2, Lio/sentry/SynchronizedQueue;

    .line 75
    invoke-direct {v2, v3}, Lio/sentry/SynchronizedCollection;-><init>(Ljava/util/AbstractCollection;)V

    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Lio/sentry/DisabledQueue;

    invoke-direct {v2}, Lio/sentry/DisabledQueue;-><init>()V

    .line 77
    new-instance v3, Lio/sentry/SynchronizedQueue;

    .line 78
    invoke-direct {v3, v2}, Lio/sentry/SynchronizedCollection;-><init>(Ljava/util/AbstractCollection;)V

    move-object v2, v3

    .line 79
    :goto_1
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 80
    new-instance v5, Lio/sentry/Breadcrumb;

    invoke-direct {v5, v4}, Lio/sentry/Breadcrumb;-><init>(Lio/sentry/Breadcrumb;)V

    .line 81
    invoke-virtual {v2, v5}, Lio/sentry/SynchronizedCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_3
    iput-object v2, p0, Lio/sentry/Scope;->h:Ljava/util/Queue;

    .line 83
    iget-object v0, p1, Lio/sentry/Scope;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 87
    :cond_5
    iput-object v1, p0, Lio/sentry/Scope;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    iget-object v0, p1, Lio/sentry/Scope;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_6

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 92
    :cond_7
    iput-object v1, p0, Lio/sentry/Scope;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Lio/sentry/protocol/Contexts;

    iget-object v1, p1, Lio/sentry/Scope;->q:Lio/sentry/protocol/Contexts;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iput-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/protocol/Contexts;

    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/Scope;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/Scope;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    new-instance v0, Lio/sentry/PropagationContext;

    iget-object p1, p1, Lio/sentry/Scope;->s:Lio/sentry/PropagationContext;

    invoke-direct {v0, p1}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/PropagationContext;)V

    iput-object v0, p0, Lio/sentry/Scope;->s:Lio/sentry/PropagationContext;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->n:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->p:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/protocol/Contexts;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    sget-object v0, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/Scope;->t:Lio/sentry/protocol/SentryId;

    .line 12
    iput-object p1, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result p1

    if-lez p1, :cond_0

    .line 14
    new-instance v0, Lio/sentry/CircularFifoQueue;

    invoke-direct {v0, p1}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 15
    new-instance p1, Lio/sentry/SynchronizedQueue;

    .line 16
    invoke-direct {p1, v0}, Lio/sentry/SynchronizedCollection;-><init>(Ljava/util/AbstractCollection;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lio/sentry/DisabledQueue;

    invoke-direct {p1}, Lio/sentry/DisabledQueue;-><init>()V

    .line 18
    new-instance v0, Lio/sentry/SynchronizedQueue;

    .line 19
    invoke-direct {v0, p1}, Lio/sentry/SynchronizedCollection;-><init>(Ljava/util/AbstractCollection;)V

    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lio/sentry/Scope;->h:Ljava/util/Queue;

    .line 21
    new-instance p1, Lio/sentry/PropagationContext;

    invoke-direct {p1}, Lio/sentry/PropagationContext;-><init>()V

    iput-object p1, p0, Lio/sentry/Scope;->s:Lio/sentry/PropagationContext;

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/Breadcrumb;)V
    .locals 1
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/Scope;->E(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B(Lio/sentry/Scope$IWithTransaction;)V
    .locals 2
    .param p1    # Lio/sentry/Scope$IWithTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->b:Lio/sentry/ITransaction;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/Scope$IWithTransaction;->d(Lio/sentry/ITransaction;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Lio/sentry/PropagationContext;)V
    .locals 7
    .param p1    # Lio/sentry/PropagationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->s:Lio/sentry/PropagationContext;

    .line 2
    .line 3
    new-instance v6, Lio/sentry/SpanContext;

    .line 4
    .line 5
    iget-object v1, p1, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget-object v2, p1, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    .line 8
    .line 9
    const-string v3, "default"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "auto"

    .line 18
    .line 19
    iput-object p1, v6, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/sentry/IScopeObserver;

    .line 42
    .line 43
    invoke-interface {v0, v6, p0}, Lio/sentry/IScopeObserver;->e(Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final E(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 4
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lio/sentry/Hint;

    .line 4
    .line 5
    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Lio/sentry/react/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/sentry/react/a;->a(Lio/sentry/Breadcrumb;)Lio/sentry/Breadcrumb;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v3, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "sentry:message"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/Scope;->h:Ljava/util/Queue;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lio/sentry/SynchronizedCollection;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/sentry/SynchronizedCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->A(Lio/sentry/Breadcrumb;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lio/sentry/IScopeObserver;->d(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v1, "Breadcrumb was dropped by beforeBreadcrumb"

    .line 97
    .line 98
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final F()Lio/sentry/ITransaction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->b:Lio/sentry/ITransaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lio/sentry/Session;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/Session;->a()Lio/sentry/Session;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v2, p0, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final I()Lio/sentry/Scope$SessionPair;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/sentry/Scope;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    iget-object v0, v1, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 26
    .line 27
    iget-object v3, v1, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-instance v3, Lio/sentry/Session;

    .line 37
    .line 38
    iget-object v5, v1, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 39
    .line 40
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v5, v1, Lio/sentry/Scope;->d:Lio/sentry/protocol/User;

    .line 45
    .line 46
    iget-object v6, v1, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 47
    .line 48
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    iget-object v6, v1, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 53
    .line 54
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    sget-object v6, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 59
    .line 60
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v5, v5, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    .line 77
    .line 78
    move-object v15, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v15, v4

    .line 81
    :goto_1
    const/16 v19, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    invoke-direct/range {v5 .. v19}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/sentry/Session;->a()Lio/sentry/Session;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    new-instance v0, Lio/sentry/Scope$SessionPair;

    .line 101
    .line 102
    iget-object v3, v1, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 103
    .line 104
    invoke-virtual {v3}, Lio/sentry/Session;->a()Lio/sentry/Session;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v0, v3, v4}, Lio/sentry/Scope$SessionPair;-><init>(Lio/sentry/Session;Lio/sentry/Session;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, v1, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 120
    .line 121
    const-string v5, "Release is not set on SentryOptions. Session could not be started"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, v3, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    monitor-exit v2

    .line 130
    return-object v4

    .line 131
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/IScopeObserver;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lio/sentry/IScopeObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lio/sentry/IScopeObserver;->i(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/IScopeObserver;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lio/sentry/IScopeObserver;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lio/sentry/IScopeObserver;->h(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lio/sentry/protocol/User;)V
    .locals 2
    .param p1    # Lio/sentry/protocol/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->d:Lio/sentry/protocol/User;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->c(Lio/sentry/protocol/User;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/Scope;->a:Lio/sentry/SentryLevel;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/Scope;->d:Lio/sentry/protocol/User;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/Scope;->f:Lio/sentry/protocol/Request;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/Scope;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/Scope;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/Scope;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/Scope;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/Scope;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/Scope;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/Scope;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/Scope;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final clone()Lio/sentry/Scope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/Scope;

    invoke-direct {v0, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/Scope;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/Scope;

    invoke-direct {v0, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/Scope;)V

    return-object v0
.end method

.method public final d()Lio/sentry/protocol/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->d:Lio/sentry/protocol/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/sentry/protocol/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->f:Lio/sentry/protocol/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lio/sentry/protocol/SentryId;)V
    .locals 2
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->t:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->f(Lio/sentry/protocol/SentryId;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->h:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpan()Lio/sentry/ISpan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->b:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/ITransaction;->l()Lio/sentry/Span;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object v0
.end method

.method public final h(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 2
    .param p1    # Lio/sentry/Scope$IWithSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/Scope$IWithSession;->a(Lio/sentry/Session;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/Session;->a()Lio/sentry/Session;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->h:Ljava/util/Queue;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/SynchronizedCollection;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/sentry/SynchronizedCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/sentry/IScopeObserver;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lio/sentry/IScopeObserver;->d(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final k()Lio/sentry/protocol/Contexts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lio/sentry/ITransaction;)V
    .locals 4
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/sentry/Scope;->b:Lio/sentry/ITransaction;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/IScopeObserver;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lio/sentry/IScopeObserver;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3, p0}, Lio/sentry/IScopeObserver;->e(Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Lio/sentry/IScopeObserver;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, p0}, Lio/sentry/IScopeObserver;->e(Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lio/sentry/IScopeObserver;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lio/sentry/IScopeObserver;->g(Lio/sentry/protocol/Contexts;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->b:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/Scope;->c:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lio/sentry/Scope;->b:Lio/sentry/ITransaction;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v1, p0, Lio/sentry/Scope;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/sentry/IScopeObserver;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lio/sentry/IScopeObserver;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, p0}, Lio/sentry/IScopeObserver;->e(Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lio/sentry/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lio/sentry/SentryLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->a:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->t:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lio/sentry/PropagationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->s:Lio/sentry/PropagationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/protocol/Contexts;

    .line 4
    .line 5
    const-string v1, "app"

    .line 6
    .line 7
    const-class v2, Lio/sentry/protocol/App;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/sentry/protocol/App;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lio/sentry/protocol/App;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/sentry/protocol/App;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/App;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v1, Lio/sentry/protocol/App;->j:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lio/sentry/protocol/App;->j:Ljava/util/List;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lio/sentry/Scope;->l:Lio/sentry/SentryOptions;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lio/sentry/IScopeObserver;->g(Lio/sentry/protocol/Contexts;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public final x()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/Scope;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/Scope;->m:Lio/sentry/Session;

    .line 3
    .line 4
    return-void
.end method

.method public final z(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;
    .locals 2
    .param p1    # Lio/sentry/Scope$IWithPropagationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->s:Lio/sentry/PropagationContext;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/Scope$IWithPropagationContext;->a(Lio/sentry/PropagationContext;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/sentry/PropagationContext;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/Scope;->s:Lio/sentry/PropagationContext;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/PropagationContext;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
