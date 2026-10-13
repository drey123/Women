.class public final Lorg/iggymedia/periodtracker/activitylogs/remote/mapper/ActivityLogRemoteMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/remote/mapper/ActivityLogRemoteMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/activitylogs/remote/mapper/ActivityLogRemoteMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Liv/a;

.field public final b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;


# direct methods
.method public constructor <init>(Liv/a;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/mapper/ActivityLogRemoteMapper$a;->a:Liv/a;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/mapper/ActivityLogRemoteMapper$a;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogsRequest;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwm/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwm/a;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lwm/a;->g()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v2, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/mapper/ActivityLogRemoteMapper$a;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwm/a;->d()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v2, v5}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Lwm/a;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v2, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/mapper/ActivityLogRemoteMapper$a;->a:Liv/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Liv/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v1}, Lwm/a;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, Lwm/a;->c()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v2, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogsRequest;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogsRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
