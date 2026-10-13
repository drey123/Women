.class public interface abstract Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00050\u0001:\u0001\u0008J\'\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper;",
        "Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;",
        "Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationsMap;",
        "Lio/realm/q;",
        "dynamicRealmObject",
        "a",
        "(Lio/realm/q;)Ljava/util/Map;",
        "core-notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public bridge synthetic a(Lio/realm/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper;->a(Lio/realm/q;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract a(Lio/realm/q;)Ljava/util/Map;
.end method
