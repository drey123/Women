.class public final Lxg/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;

.field public volatile e:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxg/t;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object p1, Lxg/e0;->a:Lxg/e0;

    .line 10
    .line 11
    iput-object p1, p0, Lxg/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    :cond_0
    iput-object p2, p0, Lxg/t;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lxg/t;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxg/e0;->a:Lxg/e0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxg/t;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lxg/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lxg/t;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lxg/t;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lxg/t;->d:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxg/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lxg/e0;->a:Lxg/e0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/t;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxg/t;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method
