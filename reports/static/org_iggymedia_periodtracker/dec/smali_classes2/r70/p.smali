.class public abstract Lr70/p;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/HdpSyncConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public final e:Lorg/joda/time/format/b;

.field public final f:Z

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/p;->Companion:Lr70/p$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr70/p;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lr70/m2;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "HH:mm"

    .line 11
    .line 12
    invoke-static {p1}, Lorg/joda/time/format/a;->e(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr70/p;->e:Lorg/joda/time/format/b;

    .line 17
    .line 18
    const-string p1, "background_sync_enabled"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lr70/p;->f:Z

    .line 25
    .line 26
    const-string p1, "background_sync_schedule"

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lr70/o;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lr70/p;->u(Ljava/util/Map;)Lr70/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v0, p0, Lr70/p;->g:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/p;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/p;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Ljava/util/Map;)Lr70/l;
    .locals 3

    .line 1
    const-string v0, "start_time"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lr70/p;->v(Ljava/util/Map;Ljava/lang/String;)Lorg/joda/time/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "end_time"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lr70/p;->v(Ljava/util/Map;Ljava/lang/String;)Lorg/joda/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v2, "sync_interval_ms"

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v2, p1, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance p1, Lr70/l;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, v1, v2}, Lr70/l;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;J)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v1
.end method

.method public final v(Ljava/util/Map;Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    :try_start_0
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lr70/p;->e:Lorg/joda/time/format/b;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lorg/joda/time/LocalTime;->G(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalTime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_1
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_3

    .line 33
    :goto_2
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 34
    .line 35
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_3
    invoke-static {p0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :cond_2
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 51
    .line 52
    invoke-static {v0}, Lt70/a;->a(Lre0/d;)Lre0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance v2, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string v3, "[Assert] Unexpected time value"

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lre0/j;

    .line 74
    .line 75
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "key"

    .line 79
    .line 80
    invoke-virtual {v3, v4, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "value"

    .line 84
    .line 85
    invoke-virtual {v3, p2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Unexpected time value"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast p0, Lorg/joda/time/LocalTime;

    .line 100
    .line 101
    return-object p0
.end method
