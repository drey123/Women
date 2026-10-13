.class public final Lsn/a$l;
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
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x15

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "NCycle"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/realm/l1;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "periodStartDateLocal"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-class v4, Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array v5, v3, [Lio/realm/s;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4, v5}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v5, "periodEndDateLocal"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v6, v3, [Lio/realm/s;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v4, v6}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v6, "pregnantStartDateLocal"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-array v7, v3, [Lio/realm/s;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v7}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v7, "pregnantEndDateLocal"

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-array v8, v3, [Lio/realm/s;

    .line 49
    .line 50
    invoke-virtual {v0, v7, v4, v8}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v8, "pregnantDueDateLocal"

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-array v3, v3, [Lio/realm/s;

    .line 58
    .line 59
    invoke-virtual {v0, v8, v4, v3}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/realm/q;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "periodStartDate"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lsn/a$l;->d(Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "periodEndDate"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v5}, Lsn/a$l;->d(Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "pregnantStartDate"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1, v6}, Lsn/a$l;->d(Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "pregnantEndDate"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v7}, Lsn/a$l;->d(Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "pregnantDueDate"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v8}, Lsn/a$l;->d(Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Law/a;->v:Law/a;

    .line 118
    .line 119
    invoke-virtual {v1}, Law/a;->g()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v3, "serverSyncState"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method public final d(Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lxo3/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p3, p0}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Data model migration 20 to 21 (adding local date fields to NCycle)"

    .line 2
    .line 3
    return-object p0
.end method
