.class public final Lio/sentry/protocol/Contexts;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "Contexts.java"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Contexts$Deserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/sentry/JsonSerializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x380de2130187123L


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Contexts;)V
    .locals 5
    .param p1    # Lio/sentry/protocol/Contexts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/App;

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lio/sentry/protocol/App;

    check-cast v1, Lio/sentry/protocol/App;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, v1, Lio/sentry/protocol/App;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/App;->h:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lio/sentry/protocol/App;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/App;->b:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lio/sentry/protocol/App;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/App;->f:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lio/sentry/protocol/App;->c:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/App;->c:Ljava/util/Date;

    .line 14
    iget-object v2, v1, Lio/sentry/protocol/App;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/App;->g:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lio/sentry/protocol/App;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/App;->e:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lio/sentry/protocol/App;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/App;->d:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lio/sentry/protocol/App;->i:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/App;->i:Ljava/util/Map;

    .line 18
    iget-object v2, v1, Lio/sentry/protocol/App;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/App;->l:Ljava/lang/Boolean;

    .line 19
    iget-object v2, v1, Lio/sentry/protocol/App;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    :cond_1
    iput-object v3, v0, Lio/sentry/protocol/App;->j:Ljava/util/List;

    .line 22
    iget-object v2, v1, Lio/sentry/protocol/App;->k:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/App;->k:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lio/sentry/protocol/App;->m:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/App;->m:Ljava/util/Map;

    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/App;)V

    goto :goto_0

    .line 25
    :cond_2
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/Browser;

    if-eqz v2, :cond_3

    .line 26
    new-instance v0, Lio/sentry/protocol/Browser;

    check-cast v1, Lio/sentry/protocol/Browser;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v2, v1, Lio/sentry/protocol/Browser;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Browser;->b:Ljava/lang/String;

    .line 29
    iget-object v2, v1, Lio/sentry/protocol/Browser;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Browser;->c:Ljava/lang/String;

    .line 30
    iget-object v1, v1, Lio/sentry/protocol/Browser;->d:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/Browser;->d:Ljava/util/Map;

    .line 31
    const-string v1, "browser"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_3
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/Device;

    if-eqz v2, :cond_6

    .line 33
    new-instance v0, Lio/sentry/protocol/Device;

    check-cast v1, Lio/sentry/protocol/Device;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v2, v1, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lio/sentry/protocol/Device;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->g:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 42
    iget-object v2, v1, Lio/sentry/protocol/Device;->k:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/Device;->k:Ljava/lang/Boolean;

    .line 43
    iget-object v2, v1, Lio/sentry/protocol/Device;->l:Lio/sentry/protocol/Device$DeviceOrientation;

    iput-object v2, v0, Lio/sentry/protocol/Device;->l:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 44
    iget-object v2, v1, Lio/sentry/protocol/Device;->m:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/Device;->m:Ljava/lang/Boolean;

    .line 45
    iget-object v2, v1, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 46
    iget-object v2, v1, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/Device;->o:Ljava/lang/Long;

    .line 47
    iget-object v2, v1, Lio/sentry/protocol/Device;->p:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/Device;->p:Ljava/lang/Long;

    .line 48
    iget-object v2, v1, Lio/sentry/protocol/Device;->q:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/Device;->q:Ljava/lang/Boolean;

    .line 49
    iget-object v2, v1, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/Device;->r:Ljava/lang/Long;

    .line 50
    iget-object v2, v1, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/Device;->s:Ljava/lang/Long;

    .line 51
    iget-object v2, v1, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/Device;->t:Ljava/lang/Long;

    .line 52
    iget-object v2, v1, Lio/sentry/protocol/Device;->u:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/Device;->u:Ljava/lang/Long;

    .line 53
    iget-object v2, v1, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 54
    iget-object v2, v1, Lio/sentry/protocol/Device;->w:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/Device;->w:Ljava/lang/Integer;

    .line 55
    iget-object v2, v1, Lio/sentry/protocol/Device;->x:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/Device;->x:Ljava/lang/Float;

    .line 56
    iget-object v2, v1, Lio/sentry/protocol/Device;->y:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/Device;->y:Ljava/lang/Integer;

    .line 57
    iget-object v2, v1, Lio/sentry/protocol/Device;->z:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/Device;->z:Ljava/util/Date;

    .line 58
    iget-object v2, v1, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->C:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lio/sentry/protocol/Device;->E:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->E:Ljava/lang/String;

    .line 61
    iget-object v2, v1, Lio/sentry/protocol/Device;->F:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/Device;->F:Ljava/lang/Float;

    .line 62
    iget-object v2, v1, Lio/sentry/protocol/Device;->i:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/Device;->i:Ljava/lang/Float;

    .line 63
    iget-object v2, v1, Lio/sentry/protocol/Device;->h:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/Device;->h:[Ljava/lang/String;

    .line 65
    iget-object v2, v1, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->D:Ljava/lang/String;

    .line 66
    iget-object v2, v1, Lio/sentry/protocol/Device;->A:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/TimeZone;

    :cond_5
    iput-object v3, v0, Lio/sentry/protocol/Device;->A:Ljava/util/TimeZone;

    .line 68
    iget-object v2, v1, Lio/sentry/protocol/Device;->G:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/Device;->G:Ljava/lang/Integer;

    .line 69
    iget-object v2, v1, Lio/sentry/protocol/Device;->H:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/Device;->H:Ljava/lang/Double;

    .line 70
    iget-object v2, v1, Lio/sentry/protocol/Device;->I:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Device;->I:Ljava/lang/String;

    .line 71
    iget-object v1, v1, Lio/sentry/protocol/Device;->J:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/Device;->J:Ljava/util/Map;

    .line 72
    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :cond_6
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/OperatingSystem;

    if-eqz v2, :cond_7

    .line 74
    new-instance v0, Lio/sentry/protocol/OperatingSystem;

    check-cast v1, Lio/sentry/protocol/OperatingSystem;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v2, v1, Lio/sentry/protocol/OperatingSystem;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/OperatingSystem;->b:Ljava/lang/String;

    .line 77
    iget-object v2, v1, Lio/sentry/protocol/OperatingSystem;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/OperatingSystem;->c:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lio/sentry/protocol/OperatingSystem;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/OperatingSystem;->d:Ljava/lang/String;

    .line 79
    iget-object v2, v1, Lio/sentry/protocol/OperatingSystem;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/OperatingSystem;->e:Ljava/lang/String;

    .line 80
    iget-object v2, v1, Lio/sentry/protocol/OperatingSystem;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/OperatingSystem;->f:Ljava/lang/String;

    .line 81
    iget-object v2, v1, Lio/sentry/protocol/OperatingSystem;->g:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/OperatingSystem;->g:Ljava/lang/Boolean;

    .line 82
    iget-object v1, v1, Lio/sentry/protocol/OperatingSystem;->h:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/OperatingSystem;->h:Ljava/util/Map;

    .line 83
    const-string v1, "os"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :cond_7
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/SentryRuntime;

    if-eqz v2, :cond_8

    .line 85
    new-instance v0, Lio/sentry/protocol/SentryRuntime;

    check-cast v1, Lio/sentry/protocol/SentryRuntime;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v2, v1, Lio/sentry/protocol/SentryRuntime;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/SentryRuntime;->b:Ljava/lang/String;

    .line 88
    iget-object v2, v1, Lio/sentry/protocol/SentryRuntime;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/SentryRuntime;->c:Ljava/lang/String;

    .line 89
    iget-object v2, v1, Lio/sentry/protocol/SentryRuntime;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/SentryRuntime;->d:Ljava/lang/String;

    .line 90
    iget-object v1, v1, Lio/sentry/protocol/SentryRuntime;->e:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/SentryRuntime;->e:Ljava/util/Map;

    .line 91
    const-string v1, "runtime"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :cond_8
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/protocol/Gpu;

    if-eqz v2, :cond_9

    .line 93
    new-instance v0, Lio/sentry/protocol/Gpu;

    check-cast v1, Lio/sentry/protocol/Gpu;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v2, v1, Lio/sentry/protocol/Gpu;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Gpu;->b:Ljava/lang/String;

    .line 96
    iget-object v2, v1, Lio/sentry/protocol/Gpu;->c:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/Gpu;->c:Ljava/lang/Integer;

    .line 97
    iget-object v2, v1, Lio/sentry/protocol/Gpu;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Gpu;->d:Ljava/lang/String;

    .line 98
    iget-object v2, v1, Lio/sentry/protocol/Gpu;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Gpu;->e:Ljava/lang/String;

    .line 99
    iget-object v2, v1, Lio/sentry/protocol/Gpu;->f:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/Gpu;->f:Ljava/lang/Integer;

    .line 100
    iget-object v2, v1, Lio/sentry/protocol/Gpu;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Gpu;->g:Ljava/lang/String;

    .line 101
    iget-object v2, v1, Lio/sentry/protocol/Gpu;->h:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/Gpu;->h:Ljava/lang/Boolean;

    .line 102
    iget-object v2, v1, Lio/sentry/protocol/Gpu;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Gpu;->i:Ljava/lang/String;

    .line 103
    iget-object v2, v1, Lio/sentry/protocol/Gpu;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Gpu;->j:Ljava/lang/String;

    .line 104
    iget-object v1, v1, Lio/sentry/protocol/Gpu;->k:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/Gpu;->k:Ljava/util/Map;

    .line 105
    const-string v1, "gpu"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :cond_9
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/SpanContext;

    if-eqz v2, :cond_a

    .line 107
    new-instance v0, Lio/sentry/SpanContext;

    check-cast v1, Lio/sentry/SpanContext;

    invoke-direct {v0, v1}, Lio/sentry/SpanContext;-><init>(Lio/sentry/SpanContext;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->c(Lio/sentry/SpanContext;)V

    goto/16 :goto_0

    .line 108
    :cond_a
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/protocol/Response;

    if-eqz v2, :cond_b

    .line 109
    new-instance v0, Lio/sentry/protocol/Response;

    check-cast v1, Lio/sentry/protocol/Response;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object v2, v1, Lio/sentry/protocol/Response;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Response;->b:Ljava/lang/String;

    .line 112
    iget-object v2, v1, Lio/sentry/protocol/Response;->c:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/Response;->c:Ljava/util/Map;

    .line 113
    iget-object v2, v1, Lio/sentry/protocol/Response;->g:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/Response;->g:Ljava/util/Map;

    .line 114
    iget-object v2, v1, Lio/sentry/protocol/Response;->d:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/Response;->d:Ljava/lang/Integer;

    .line 115
    iget-object v2, v1, Lio/sentry/protocol/Response;->e:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/Response;->e:Ljava/lang/Long;

    .line 116
    iget-object v1, v1, Lio/sentry/protocol/Response;->f:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/Response;->f:Ljava/lang/Object;

    .line 117
    iget-object v2, p0, Lio/sentry/protocol/Contexts;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 118
    :try_start_0
    const-string v1, "response"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 120
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/SpanContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/SpanContext;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/SpanContext;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lio/sentry/protocol/App;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lio/sentry/SpanContext;)V
    .locals 1
    .param p1    # Lio/sentry/SpanContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->A()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->F()Lio/sentry/ObjectWriter;

    .line 46
    .line 47
    .line 48
    return-void
.end method
