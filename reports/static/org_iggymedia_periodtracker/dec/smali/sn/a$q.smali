.class public final Lsn/a$q;
.super Lrn/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrn/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lio/realm/DynamicRealm;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lorg/joda/time/LocalDate;->U()Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->Q(I)Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "NRepeatableChildPointEvent"

    .line 29
    .line 30
    const-string v2, "NNote"

    .line 31
    .line 32
    const-string v3, "NPointEvent"

    .line 33
    .line 34
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "date"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "timezone"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lio/realm/RealmQuery;->x(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/realm/j1;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lio/realm/q;

    .line 96
    .line 97
    invoke-virtual {v4, v3, p0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Law/a;->v:Law/a;

    .line 101
    .line 102
    invoke-virtual {v5}, Law/a;->g()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "serverSyncState"

    .line 107
    .line 108
    invoke-virtual {v4, v6, v5}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Data model migration 25 to 26 (backfill timezone for last 3 months events)"

    .line 2
    .line 3
    return-object p0
.end method
