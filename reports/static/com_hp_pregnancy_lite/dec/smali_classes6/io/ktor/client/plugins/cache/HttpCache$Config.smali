.class public final Lio/ktor/client/plugins/cache/HttpCache$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R0\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u001c\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008\u0010\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR0\u0010$\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u001c\u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "a",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "d",
        "()Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "setPublicStorageNew$ktor_client_core",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V",
        "publicStorageNew",
        "b",
        "setPrivateStorageNew$ktor_client_core",
        "privateStorageNew",
        "",
        "c",
        "Z",
        "e",
        "()Z",
        "setUseOldStorage$ktor_client_core",
        "(Z)V",
        "useOldStorage",
        "f",
        "setShared",
        "isShared",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "value",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "setPublicStorage",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V",
        "getPublicStorage$annotations",
        "publicStorage",
        "setPrivateStorage",
        "getPrivateStorage$annotations",
        "privateStorage",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field public b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field public c:Z

.field public d:Z

.field public e:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field public f:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->a:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->e:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->f:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->f:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final b()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final c()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->e:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final d()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->d:Z

    return v0
.end method
