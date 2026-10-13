.class public interface abstract Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\r\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t0\u00050\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;",
        "specification",
        "Luf/j;",
        "Lt9/b;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;",
        "Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationsMap;",
        "c",
        "(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/j;",
        "Luf/e;",
        "d",
        "(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;",
        "cachedNotification",
        "Luf/b;",
        "b",
        "(Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;)Luf/b;",
        "",
        "cachedNotifications",
        "a",
        "(Ljava/util/List;)Luf/b;",
        "type",
        "remove",
        "(Ljava/lang/String;)Luf/b;",
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
.method public abstract a(Ljava/util/List;)Luf/b;
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;)Luf/b;
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/j;
.end method

.method public abstract d(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;
.end method

.method public abstract remove(Ljava/lang/String;)Luf/b;
.end method
