.class public final Lio/grpc/CallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CallOptions$Key;,
        Lio/grpc/CallOptions$Builder;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final l:Lio/grpc/CallOptions;


# instance fields
.field public final a:Lio/grpc/Deadline;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/CallCredentials;

.field public final e:Ljava/lang/String;

.field public final f:[[Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/CallOptions$Builder;

    invoke-direct {v0}, Lio/grpc/CallOptions$Builder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->f:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->g:Ljava/util/List;

    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object v0

    sput-object v0, Lio/grpc/CallOptions;->l:Lio/grpc/CallOptions;

    return-void
.end method

.method public constructor <init>(Lio/grpc/CallOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->a:Lio/grpc/Deadline;

    iput-object v0, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 4
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->d:Lio/grpc/CallCredentials;

    iput-object v0, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    .line 7
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->g:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    .line 13
    iget-object p1, p1, Lio/grpc/CallOptions$Builder;->k:Ljava/lang/Integer;

    iput-object p1, p0, Lio/grpc/CallOptions;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/CallOptions$Builder;Lio/grpc/CallOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    return-void
.end method

.method public static l(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;
    .locals 2

    new-instance v0, Lio/grpc/CallOptions$Builder;

    invoke-direct {v0}, Lio/grpc/CallOptions$Builder;-><init>()V

    iget-object v1, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->a:Lio/grpc/Deadline;

    iget-object v1, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->d:Lio/grpc/CallCredentials;

    iget-object v1, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->e:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->f:[[Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->g:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->i:Ljava/lang/Integer;

    iget-object p0, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    iput-object p0, v0, Lio/grpc/CallOptions$Builder;->j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/grpc/CallCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    return-object v0
.end method

.method public d()Lio/grpc/Deadline;
    .locals 1

    iget-object v0, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/grpc/CallOptions;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public i(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/CallOptions$Key;->a(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m(Lio/grpc/Deadline;)Lio/grpc/CallOptions;
    .locals 1

    invoke-static {p0}, Lio/grpc/CallOptions;->l(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->a:Lio/grpc/Deadline;

    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;
    .locals 1

    invoke-static {p0}, Lio/grpc/CallOptions;->l(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lio/grpc/CallOptions;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->h(ZLjava/lang/String;I)V

    invoke-static {p0}, Lio/grpc/CallOptions;->l(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lio/grpc/CallOptions;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->h(ZLjava/lang/String;I)V

    invoke-static {p0}, Lio/grpc/CallOptions;->l(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->j:Ljava/lang/Integer;

    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public q(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/grpc/CallOptions;->l(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    iget-object v3, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lio/grpc/CallOptions$Builder;->f:[[Ljava/lang/Object;

    iget-object v4, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v1, v0, Lio/grpc/CallOptions$Builder;->f:[[Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    array-length v2, v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lio/grpc/CallOptions$Builder;->f:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    :goto_3
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public r(Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/CallOptions;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lio/grpc/CallOptions;->l(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lio/grpc/CallOptions$Builder;->g:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public s()Lio/grpc/CallOptions;
    .locals 2

    invoke-static {p0}, Lio/grpc/CallOptions;->l(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object v0

    return-object v0
.end method

.method public t()Lio/grpc/CallOptions;
    .locals 2

    invoke-static {p0}, Lio/grpc/CallOptions;->l(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "callCredentials"

    iget-object v2, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "compressorName"

    iget-object v2, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "waitForReady"

    invoke-virtual {p0}, Lio/grpc/CallOptions;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "streamTracerFactories"

    iget-object v2, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
