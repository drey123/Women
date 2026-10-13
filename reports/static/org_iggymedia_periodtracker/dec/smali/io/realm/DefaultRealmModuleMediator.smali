.class Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 7

    .line 1
    instance-of p0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    :goto_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/v2$a;

    .line 4
    move-object v3, p2

    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/q;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/v2;->h(Lio/realm/Realm;Lio/realm/v2$a;Lorg/iggymedia/periodtracker/newmodel/q;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    :cond_1
    move-object v0, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/u2$a;

    .line 7
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    invoke-static/range {v0 .. v5}, Lio/realm/u2;->a0(Lio/realm/Realm;Lio/realm/u2$a;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 8
    :cond_2
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NUser;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/t2$a;

    .line 10
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NUser;

    invoke-static/range {v0 .. v5}, Lio/realm/t2;->M(Lio/realm/Realm;Lio/realm/t2$a;Lorg/iggymedia/periodtracker/newmodel/NUser;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NUser;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 11
    :cond_3
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/s2$a;

    .line 13
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    invoke-static/range {v0 .. v5}, Lio/realm/s2;->L(Lio/realm/Realm;Lio/realm/s2$a;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 14
    :cond_4
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/r2$a;

    .line 16
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    invoke-static/range {v0 .. v5}, Lio/realm/r2;->S(Lio/realm/Realm;Lio/realm/r2$a;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 17
    :cond_5
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/l;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/q2$a;

    .line 19
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/l;

    invoke-static/range {v0 .. v5}, Lio/realm/q2;->M(Lio/realm/Realm;Lio/realm/q2$a;Lorg/iggymedia/periodtracker/newmodel/l;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 20
    :cond_6
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/p2$a;

    .line 22
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    invoke-static/range {v0 .. v5}, Lio/realm/p2;->a0(Lio/realm/Realm;Lio/realm/p2$a;Lorg/iggymedia/periodtracker/newmodel/NProfile;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 23
    :cond_7
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/o2$a;

    .line 25
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    invoke-static/range {v0 .. v5}, Lio/realm/o2;->t(Lio/realm/Realm;Lio/realm/o2$a;Lorg/iggymedia/periodtracker/newmodel/NPreferences;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 26
    :cond_8
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 27
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/n2$a;

    .line 28
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    invoke-static/range {v0 .. v5}, Lio/realm/n2;->J(Lio/realm/Realm;Lio/realm/n2$a;Lorg/iggymedia/periodtracker/newmodel/NPointEvent;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 29
    :cond_9
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NNote;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 30
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/m2$a;

    .line 31
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NNote;

    invoke-static/range {v0 .. v5}, Lio/realm/m2;->t(Lio/realm/Realm;Lio/realm/m2$a;Lorg/iggymedia/periodtracker/newmodel/NNote;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NNote;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 32
    :cond_a
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/f;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 33
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/l2$a;

    .line 34
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/f;

    invoke-static/range {v0 .. v5}, Lio/realm/l2;->M(Lio/realm/Realm;Lio/realm/l2$a;Lorg/iggymedia/periodtracker/newmodel/f;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 35
    :cond_b
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 36
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/k2$a;

    .line 37
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    invoke-static/range {v0 .. v5}, Lio/realm/k2;->O(Lio/realm/Realm;Lio/realm/k2$a;Lorg/iggymedia/periodtracker/newmodel/NInstallation;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 38
    :cond_c
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/e;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 39
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/j2$a;

    .line 40
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/e;

    invoke-static/range {v0 .. v5}, Lio/realm/j2;->m(Lio/realm/Realm;Lio/realm/j2$a;Lorg/iggymedia/periodtracker/newmodel/e;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 41
    :cond_d
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 42
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/i2$a;

    .line 43
    move-object v2, p2

    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    invoke-static/range {v0 .. v5}, Lio/realm/i2;->f0(Lio/realm/Realm;Lio/realm/i2$a;Lorg/iggymedia/periodtracker/newmodel/NCycle;ZLjava/util/Map;Ljava/util/Set;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 44
    :cond_e
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p0

    throw p0
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lio/realm/v2;->j(Lio/realm/internal/OsSchemaInfo;)Lio/realm/v2$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lio/realm/u2;->b0(Lio/realm/internal/OsSchemaInfo;)Lio/realm/u2$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lio/realm/t2;->N(Lio/realm/internal/OsSchemaInfo;)Lio/realm/t2$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Lio/realm/s2;->M(Lio/realm/internal/OsSchemaInfo;)Lio/realm/s2$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, Lio/realm/r2;->U(Lio/realm/internal/OsSchemaInfo;)Lio/realm/r2$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Lio/realm/q2;->N(Lio/realm/internal/OsSchemaInfo;)Lio/realm/q2$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-static {p2}, Lio/realm/p2;->b0(Lio/realm/internal/OsSchemaInfo;)Lio/realm/p2$a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2}, Lio/realm/o2;->u(Lio/realm/internal/OsSchemaInfo;)Lio/realm/o2$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lio/realm/n2;->K(Lio/realm/internal/OsSchemaInfo;)Lio/realm/n2$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    invoke-static {p2}, Lio/realm/m2;->A(Lio/realm/internal/OsSchemaInfo;)Lio/realm/m2$a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_9
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-static {p2}, Lio/realm/l2;->N(Lio/realm/internal/OsSchemaInfo;)Lio/realm/l2$a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_a
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    invoke-static {p2}, Lio/realm/k2;->Q(Lio/realm/internal/OsSchemaInfo;)Lio/realm/k2$a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_b
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    invoke-static {p2}, Lio/realm/j2;->n(Lio/realm/internal/OsSchemaInfo;)Lio/realm/j2$a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_c
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    invoke-static {p2}, Lio/realm/i2;->g0(Lio/realm/internal/OsSchemaInfo;)Lio/realm/i2$a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_d
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 19
    .line 20
    invoke-static {p1, v1, p2, p3}, Lio/realm/v2;->k(Lorg/iggymedia/periodtracker/newmodel/q;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lio/realm/RealmModel;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 40
    .line 41
    invoke-static {p1, v1, p2, p3}, Lio/realm/u2;->c0(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lio/realm/RealmModel;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 61
    .line 62
    invoke-static {p1, v1, p2, p3}, Lio/realm/t2;->O(Lorg/iggymedia/periodtracker/newmodel/NUser;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lio/realm/RealmModel;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 82
    .line 83
    invoke-static {p1, v1, p2, p3}, Lio/realm/s2;->N(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lio/realm/RealmModel;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 103
    .line 104
    invoke-static {p1, v1, p2, p3}, Lio/realm/r2;->W(Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lio/realm/RealmModel;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 124
    .line 125
    invoke-static {p1, v1, p2, p3}, Lio/realm/q2;->O(Lorg/iggymedia/periodtracker/newmodel/l;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/l;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lio/realm/RealmModel;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 145
    .line 146
    invoke-static {p1, v1, p2, p3}, Lio/realm/p2;->c0(Lorg/iggymedia/periodtracker/newmodel/NProfile;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lio/realm/RealmModel;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 166
    .line 167
    invoke-static {p1, v1, p2, p3}, Lio/realm/o2;->x(Lorg/iggymedia/periodtracker/newmodel/NPreferences;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lio/realm/RealmModel;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_7
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 187
    .line 188
    invoke-static {p1, v1, p2, p3}, Lio/realm/n2;->L(Lorg/iggymedia/periodtracker/newmodel/NPointEvent;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lio/realm/RealmModel;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_8
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 208
    .line 209
    invoke-static {p1, v1, p2, p3}, Lio/realm/m2;->B(Lorg/iggymedia/periodtracker/newmodel/NNote;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lio/realm/RealmModel;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_9
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 229
    .line 230
    invoke-static {p1, v1, p2, p3}, Lio/realm/l2;->O(Lorg/iggymedia/periodtracker/newmodel/f;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lio/realm/RealmModel;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_a
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 250
    .line 251
    invoke-static {p1, v1, p2, p3}, Lio/realm/k2;->R(Lorg/iggymedia/periodtracker/newmodel/NInstallation;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lio/realm/RealmModel;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_b
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 271
    .line 272
    invoke-static {p1, v1, p2, p3}, Lio/realm/j2;->o(Lorg/iggymedia/periodtracker/newmodel/e;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/e;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lio/realm/RealmModel;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_c
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 292
    .line 293
    invoke-static {p1, v1, p2, p3}, Lio/realm/i2;->h0(Lorg/iggymedia/periodtracker/newmodel/NCycle;IILjava/util/Map;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lio/realm/RealmModel;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_d
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    throw p0
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lio/realm/v2;->m(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/realm/RealmModel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2, p3, p4}, Lio/realm/u2;->e0(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lio/realm/RealmModel;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p2, p3, p4}, Lio/realm/t2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lio/realm/RealmModel;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {p2, p3, p4}, Lio/realm/s2;->Q(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lio/realm/RealmModel;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {p2, p3, p4}, Lio/realm/r2;->Y(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lio/realm/RealmModel;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-static {p2, p3, p4}, Lio/realm/q2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lio/realm/RealmModel;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-static {p2, p3, p4}, Lio/realm/p2;->e0(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lio/realm/RealmModel;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-static {p2, p3, p4}, Lio/realm/o2;->A(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lio/realm/RealmModel;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    invoke-static {p2, p3, p4}, Lio/realm/n2;->N(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lio/realm/RealmModel;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-static {p2, p3, p4}, Lio/realm/m2;->E(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lio/realm/RealmModel;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_9
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    invoke-static {p2, p3, p4}, Lio/realm/l2;->R(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lio/realm/RealmModel;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_a
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    invoke-static {p2, p3, p4}, Lio/realm/k2;->U(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lio/realm/RealmModel;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_b
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    invoke-static {p2, p3, p4}, Lio/realm/j2;->q(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/e;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lio/realm/RealmModel;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_c
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_d

    .line 258
    .line 259
    invoke-static {p2, p3, p4}, Lio/realm/i2;->j0(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lio/realm/RealmModel;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_d
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Lio/realm/v2;->n(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/realm/RealmModel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2, p3}, Lio/realm/u2;->f0(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lio/realm/RealmModel;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p2, p3}, Lio/realm/t2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lio/realm/RealmModel;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {p2, p3}, Lio/realm/s2;->R(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lio/realm/RealmModel;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {p2, p3}, Lio/realm/r2;->Z(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lio/realm/RealmModel;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-static {p2, p3}, Lio/realm/q2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lio/realm/RealmModel;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-static {p2, p3}, Lio/realm/p2;->f0(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lio/realm/RealmModel;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-static {p2, p3}, Lio/realm/o2;->B(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lio/realm/RealmModel;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    invoke-static {p2, p3}, Lio/realm/n2;->O(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lio/realm/RealmModel;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-static {p2, p3}, Lio/realm/m2;->F(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lio/realm/RealmModel;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_9
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    invoke-static {p2, p3}, Lio/realm/l2;->S(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/f;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lio/realm/RealmModel;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_a
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    invoke-static {p2, p3}, Lio/realm/k2;->W(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lio/realm/RealmModel;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_b
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    invoke-static {p2, p3}, Lio/realm/j2;->s(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/e;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lio/realm/RealmModel;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_c
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_d

    .line 258
    .line 259
    invoke-static {p2, p3}, Lio/realm/i2;->k0(Lio/realm/Realm;Landroid/util/JsonReader;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lio/realm/RealmModel;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_d
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0
.end method

.method public getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClassName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "UserDataSyncInfo"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "ServerCycleEstimation"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "NUser"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "NScheduledRepeatableEvent"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "NRepeatableChildPointEvent"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "NRealmDouble"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-string p0, "NProfile"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const-string p0, "NPreferences"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    const-string p0, "NPointEvent"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    const-string p0, "NNote"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    const-string p0, "NJsonObject"

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_a
    const-string p0, "NInstallation"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_b
    const-string p0, "NDeletedObject"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_c

    .line 143
    .line 144
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_c
    const-string p0, "NCycle"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_d
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 9
    .line 10
    invoke-static {}, Lio/realm/v2;->o()Lio/realm/internal/OsObjectSchemaInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 18
    .line 19
    invoke-static {}, Lio/realm/u2;->g0()Lio/realm/internal/OsObjectSchemaInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 27
    .line 28
    invoke-static {}, Lio/realm/t2;->U()Lio/realm/internal/OsObjectSchemaInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 36
    .line 37
    invoke-static {}, Lio/realm/s2;->S()Lio/realm/internal/OsObjectSchemaInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 45
    .line 46
    invoke-static {}, Lio/realm/r2;->a0()Lio/realm/internal/OsObjectSchemaInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 54
    .line 55
    invoke-static {}, Lio/realm/q2;->U()Lio/realm/internal/OsObjectSchemaInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 63
    .line 64
    invoke-static {}, Lio/realm/p2;->g0()Lio/realm/internal/OsObjectSchemaInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 72
    .line 73
    invoke-static {}, Lio/realm/o2;->D()Lio/realm/internal/OsObjectSchemaInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 81
    .line 82
    invoke-static {}, Lio/realm/n2;->Q()Lio/realm/internal/OsObjectSchemaInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 90
    .line 91
    invoke-static {}, Lio/realm/m2;->G()Lio/realm/internal/OsObjectSchemaInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 99
    .line 100
    invoke-static {}, Lio/realm/l2;->U()Lio/realm/internal/OsObjectSchemaInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 108
    .line 109
    invoke-static {}, Lio/realm/k2;->X()Lio/realm/internal/OsObjectSchemaInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 117
    .line 118
    invoke-static {}, Lio/realm/j2;->t()Lio/realm/internal/OsObjectSchemaInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 126
    .line 127
    invoke-static {}, Lio/realm/i2;->l0()Lio/realm/internal/OsObjectSchemaInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "UserDataSyncInfo"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p0, "ServerCycleEstimation"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string p0, "NUser"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string p0, "NScheduledRepeatableEvent"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "NRepeatableChildPointEvent"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "NRealmDouble"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    const-string p0, "NProfile"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    const-string p0, "NPreferences"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    const-string p0, "NPointEvent"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    const-string p0, "NNote"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    const-string p0, "NJsonObject"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_a
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    const-string p0, "NInstallation"

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_b
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_c

    .line 143
    .line 144
    const-string p0, "NDeletedObject"

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_c
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    const-string p0, "NCycle"

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_d
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method public hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 1

    .line 455
    instance-of p0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 456
    :goto_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/q;

    invoke-static {p1, p2, p3}, Lio/realm/v2;->p(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/q;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 458
    :cond_1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    invoke-static {p1, p2, p3}, Lio/realm/u2;->h0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 460
    :cond_2
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NUser;

    invoke-static {p1, p2, p3}, Lio/realm/t2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 462
    :cond_3
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    invoke-static {p1, p2, p3}, Lio/realm/s2;->U(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 464
    :cond_4
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    invoke-static {p1, p2, p3}, Lio/realm/r2;->b0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 466
    :cond_5
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 467
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/l;

    invoke-static {p1, p2, p3}, Lio/realm/q2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/l;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 468
    :cond_6
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 469
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    invoke-static {p1, p2, p3}, Lio/realm/p2;->h0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NProfile;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 470
    :cond_7
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 471
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    invoke-static {p1, p2, p3}, Lio/realm/o2;->E(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NPreferences;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 472
    :cond_8
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 473
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    invoke-static {p1, p2, p3}, Lio/realm/n2;->R(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NPointEvent;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 474
    :cond_9
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 475
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NNote;

    invoke-static {p1, p2, p3}, Lio/realm/m2;->H(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NNote;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 476
    :cond_a
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 477
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/f;

    invoke-static {p1, p2, p3}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 478
    :cond_b
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 479
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    invoke-static {p1, p2, p3}, Lio/realm/k2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NInstallation;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 480
    :cond_c
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 481
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/e;

    invoke-static {p1, p2, p3}, Lio/realm/j2;->u(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/e;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 482
    :cond_d
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 483
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    invoke-static {p1, p2, p3}, Lio/realm/i2;->m0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 484
    :cond_e
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p0

    throw p0
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/realm/RealmModel;

    .line 27
    .line 28
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    const-class v5, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-class v7, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 52
    .line 53
    const-class v8, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 54
    .line 55
    const-class v9, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 56
    .line 57
    const-class v10, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 58
    .line 59
    const-class v11, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 60
    .line 61
    const-class v12, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 62
    .line 63
    const-class v13, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 64
    .line 65
    const-class v14, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 66
    .line 67
    const-class v15, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 68
    .line 69
    move-object/from16 p0, v3

    .line 70
    .line 71
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 72
    .line 73
    move/from16 p2, v6

    .line 74
    .line 75
    const-class v6, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    const-class v5, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    move-object/from16 p2, v7

    .line 88
    .line 89
    move-object/from16 v7, p0

    .line 90
    .line 91
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 92
    .line 93
    invoke-static {v0, v7, v2}, Lio/realm/v2;->p(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/q;Ljava/util/Map;)J

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    move-object/from16 p2, v7

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    move-object/from16 v7, p0

    .line 107
    .line 108
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 109
    .line 110
    invoke-static {v0, v7, v2}, Lio/realm/u2;->h0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/util/Map;)J

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    move-object/from16 v7, p0

    .line 122
    .line 123
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 124
    .line 125
    invoke-static {v0, v7, v2}, Lio/realm/t2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/util/Map;)J

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    move-object/from16 v7, p0

    .line 137
    .line 138
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 139
    .line 140
    invoke-static {v0, v7, v2}, Lio/realm/s2;->U(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/util/Map;)J

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    move-object/from16 v7, p0

    .line 152
    .line 153
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 154
    .line 155
    invoke-static {v0, v7, v2}, Lio/realm/r2;->b0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;Ljava/util/Map;)J

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    move-object/from16 v7, p0

    .line 167
    .line 168
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 169
    .line 170
    invoke-static {v0, v7, v2}, Lio/realm/q2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/l;Ljava/util/Map;)J

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    move-object/from16 v7, p0

    .line 182
    .line 183
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 184
    .line 185
    invoke-static {v0, v7, v2}, Lio/realm/p2;->h0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NProfile;Ljava/util/Map;)J

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    move-object/from16 v7, p0

    .line 196
    .line 197
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 198
    .line 199
    invoke-static {v0, v7, v2}, Lio/realm/o2;->E(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NPreferences;Ljava/util/Map;)J

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    move-object/from16 v7, p0

    .line 210
    .line 211
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 212
    .line 213
    invoke-static {v0, v7, v2}, Lio/realm/n2;->R(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NPointEvent;Ljava/util/Map;)J

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    move-object/from16 v7, p0

    .line 224
    .line 225
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 226
    .line 227
    invoke-static {v0, v7, v2}, Lio/realm/m2;->H(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NNote;Ljava/util/Map;)J

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    move-object/from16 v7, p0

    .line 238
    .line 239
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 240
    .line 241
    invoke-static {v0, v7, v2}, Lio/realm/l2;->W(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    move-object/from16 v7, p0

    .line 252
    .line 253
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 254
    .line 255
    invoke-static {v0, v7, v2}, Lio/realm/k2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NInstallation;Ljava/util/Map;)J

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    move-object/from16 v7, p0

    .line 266
    .line 267
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 268
    .line 269
    invoke-static {v0, v7, v2}, Lio/realm/j2;->u(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/e;Ljava/util/Map;)J

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_d
    move-object/from16 v7, p2

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    if-eqz v18, :cond_1c

    .line 280
    .line 281
    move-object/from16 p2, v7

    .line 282
    .line 283
    move-object/from16 v7, p0

    .line 284
    .line 285
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 286
    .line 287
    invoke-static {v0, v7, v2}, Lio/realm/i2;->m0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Map;)J

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_1d

    .line 295
    .line 296
    move-object/from16 v7, v17

    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    move-object/from16 v7, v16

    .line 305
    .line 306
    invoke-static {v0, v7, v2}, Lio/realm/v2;->q(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_e
    move-object/from16 v7, v16

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    invoke-static {v0, v7, v2}, Lio/realm/u2;->i0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-static {v0, v7, v2}, Lio/realm/t2;->X(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    invoke-static {v0, v7, v2}, Lio/realm/s2;->W(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_11
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    invoke-static {v0, v7, v2}, Lio/realm/r2;->c0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_12
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    invoke-static {v0, v7, v2}, Lio/realm/q2;->X(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_13
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_14

    .line 367
    .line 368
    invoke-static {v0, v7, v2}, Lio/realm/p2;->i0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_14
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-static {v0, v7, v2}, Lio/realm/o2;->F(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_15
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    invoke-static {v0, v7, v2}, Lio/realm/n2;->S(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_16
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_17

    .line 397
    .line 398
    invoke-static {v0, v7, v2}, Lio/realm/m2;->J(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_17
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    invoke-static {v0, v7, v2}, Lio/realm/l2;->X(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_18
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    invoke-static {v0, v7, v2}, Lio/realm/k2;->Z(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_19
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1a

    .line 427
    .line 428
    invoke-static {v0, v7, v2}, Lio/realm/j2;->x(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_1a
    move-object/from16 v1, p2

    .line 433
    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    invoke-static {v0, v7, v2}, Lio/realm/i2;->n0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_1b
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_1d
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 1

    .line 455
    instance-of p0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 456
    :goto_0
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/q;

    invoke-static {p1, p2, p3}, Lio/realm/v2;->s(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/q;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 458
    :cond_1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    invoke-static {p1, p2, p3}, Lio/realm/u2;->j0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 460
    :cond_2
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NUser;

    invoke-static {p1, p2, p3}, Lio/realm/t2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 462
    :cond_3
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    invoke-static {p1, p2, p3}, Lio/realm/s2;->X(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 464
    :cond_4
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    invoke-static {p1, p2, p3}, Lio/realm/r2;->d0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 466
    :cond_5
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 467
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/l;

    invoke-static {p1, p2, p3}, Lio/realm/q2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/l;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 468
    :cond_6
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 469
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    invoke-static {p1, p2, p3}, Lio/realm/p2;->j0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NProfile;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 470
    :cond_7
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 471
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    invoke-static {p1, p2, p3}, Lio/realm/o2;->G(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NPreferences;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 472
    :cond_8
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 473
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    invoke-static {p1, p2, p3}, Lio/realm/n2;->U(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NPointEvent;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 474
    :cond_9
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 475
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NNote;

    invoke-static {p1, p2, p3}, Lio/realm/m2;->K(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NNote;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 476
    :cond_a
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 477
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/f;

    invoke-static {p1, p2, p3}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 478
    :cond_b
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 479
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    invoke-static {p1, p2, p3}, Lio/realm/k2;->a0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NInstallation;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 480
    :cond_c
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 481
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/e;

    invoke-static {p1, p2, p3}, Lio/realm/j2;->y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/e;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 482
    :cond_d
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 483
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    invoke-static {p1, p2, p3}, Lio/realm/i2;->o0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 484
    :cond_e
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p0

    throw p0
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/realm/RealmModel;

    .line 27
    .line 28
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    const-class v5, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-class v7, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 52
    .line 53
    const-class v8, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 54
    .line 55
    const-class v9, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 56
    .line 57
    const-class v10, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 58
    .line 59
    const-class v11, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 60
    .line 61
    const-class v12, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 62
    .line 63
    const-class v13, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 64
    .line 65
    const-class v14, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 66
    .line 67
    const-class v15, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 68
    .line 69
    move-object/from16 p0, v3

    .line 70
    .line 71
    const-class v3, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 72
    .line 73
    move/from16 p2, v6

    .line 74
    .line 75
    const-class v6, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    const-class v5, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    move-object/from16 p2, v7

    .line 88
    .line 89
    move-object/from16 v7, p0

    .line 90
    .line 91
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 92
    .line 93
    invoke-static {v0, v7, v2}, Lio/realm/v2;->s(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/q;Ljava/util/Map;)J

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    move-object/from16 p2, v7

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    move-object/from16 v7, p0

    .line 107
    .line 108
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 109
    .line 110
    invoke-static {v0, v7, v2}, Lio/realm/u2;->j0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/util/Map;)J

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    move-object/from16 v7, p0

    .line 122
    .line 123
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 124
    .line 125
    invoke-static {v0, v7, v2}, Lio/realm/t2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/util/Map;)J

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    move-object/from16 v7, p0

    .line 137
    .line 138
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 139
    .line 140
    invoke-static {v0, v7, v2}, Lio/realm/s2;->X(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Ljava/util/Map;)J

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    move-object/from16 v7, p0

    .line 152
    .line 153
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 154
    .line 155
    invoke-static {v0, v7, v2}, Lio/realm/r2;->d0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;Ljava/util/Map;)J

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    move-object/from16 v7, p0

    .line 167
    .line 168
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 169
    .line 170
    invoke-static {v0, v7, v2}, Lio/realm/q2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/l;Ljava/util/Map;)J

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    move-object/from16 v7, p0

    .line 182
    .line 183
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 184
    .line 185
    invoke-static {v0, v7, v2}, Lio/realm/p2;->j0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NProfile;Ljava/util/Map;)J

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    move-object/from16 v7, p0

    .line 196
    .line 197
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 198
    .line 199
    invoke-static {v0, v7, v2}, Lio/realm/o2;->G(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NPreferences;Ljava/util/Map;)J

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    move-object/from16 v7, p0

    .line 210
    .line 211
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 212
    .line 213
    invoke-static {v0, v7, v2}, Lio/realm/n2;->U(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NPointEvent;Ljava/util/Map;)J

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    move-object/from16 v7, p0

    .line 224
    .line 225
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 226
    .line 227
    invoke-static {v0, v7, v2}, Lio/realm/m2;->K(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NNote;Ljava/util/Map;)J

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    move-object/from16 v7, p0

    .line 238
    .line 239
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 240
    .line 241
    invoke-static {v0, v7, v2}, Lio/realm/l2;->Y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/f;Ljava/util/Map;)J

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    move-object/from16 v7, p0

    .line 252
    .line 253
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 254
    .line 255
    invoke-static {v0, v7, v2}, Lio/realm/k2;->a0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NInstallation;Ljava/util/Map;)J

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    move-object/from16 v7, p0

    .line 266
    .line 267
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 268
    .line 269
    invoke-static {v0, v7, v2}, Lio/realm/j2;->y(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/e;Ljava/util/Map;)J

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_d
    move-object/from16 v7, p2

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    if-eqz v18, :cond_1c

    .line 280
    .line 281
    move-object/from16 p2, v7

    .line 282
    .line 283
    move-object/from16 v7, p0

    .line 284
    .line 285
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 286
    .line 287
    invoke-static {v0, v7, v2}, Lio/realm/i2;->o0(Lio/realm/Realm;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Map;)J

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_1d

    .line 295
    .line 296
    move-object/from16 v7, v17

    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    move-object/from16 v7, v16

    .line 305
    .line 306
    invoke-static {v0, v7, v2}, Lio/realm/v2;->t(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_e
    move-object/from16 v7, v16

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    invoke-static {v0, v7, v2}, Lio/realm/u2;->k0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-static {v0, v7, v2}, Lio/realm/t2;->Z(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    invoke-static {v0, v7, v2}, Lio/realm/s2;->Y(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_11
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    invoke-static {v0, v7, v2}, Lio/realm/r2;->e0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_12
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    invoke-static {v0, v7, v2}, Lio/realm/q2;->Z(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_13
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_14

    .line 367
    .line 368
    invoke-static {v0, v7, v2}, Lio/realm/p2;->k0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_14
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-static {v0, v7, v2}, Lio/realm/o2;->H(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_15
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    invoke-static {v0, v7, v2}, Lio/realm/n2;->W(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_16
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_17

    .line 397
    .line 398
    invoke-static {v0, v7, v2}, Lio/realm/m2;->L(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_17
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    invoke-static {v0, v7, v2}, Lio/realm/l2;->Z(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_18
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    invoke-static {v0, v7, v2}, Lio/realm/k2;->b0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_19
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1a

    .line 427
    .line 428
    invoke-static {v0, v7, v2}, Lio/realm/j2;->A(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_1a
    move-object/from16 v1, p2

    .line 433
    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    invoke-static {v0, v7, v2}, Lio/realm/i2;->p0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_1b
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_1d
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    return v0

    .line 56
    :cond_5
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    return v0

    .line 65
    :cond_6
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    return v0

    .line 74
    :cond_7
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    return v0

    .line 83
    :cond_8
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    return v0

    .line 92
    :cond_9
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    return v0

    .line 101
    :cond_a
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    return v0

    .line 110
    :cond_b
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_c

    .line 117
    .line 118
    return v0

    .line 119
    :cond_c
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_d

    .line 126
    .line 127
    return v0

    .line 128
    :cond_d
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7

    .line 1
    sget-object p0, Lio/realm/c;->J:Lio/realm/c$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/realm/c$f;

    .line 9
    .line 10
    :try_start_0
    move-object v2, p2

    .line 11
    check-cast v2, Lio/realm/c;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-virtual/range {v1 .. v6}, Lio/realm/c$f;->g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lio/realm/v2;

    .line 32
    .line 33
    invoke-direct {p0}, Lio/realm/v2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    :try_start_1
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance p0, Lio/realm/u2;

    .line 59
    .line 60
    invoke-direct {p0}, Lio/realm/u2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    :try_start_2
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    new-instance p0, Lio/realm/t2;

    .line 82
    .line 83
    invoke-direct {p0}, Lio/realm/t2;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    :try_start_3
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance p0, Lio/realm/s2;

    .line 105
    .line 106
    invoke-direct {p0}, Lio/realm/s2;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    :try_start_4
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    new-instance p0, Lio/realm/r2;

    .line 128
    .line 129
    invoke-direct {p0}, Lio/realm/r2;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    :try_start_5
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    new-instance p0, Lio/realm/q2;

    .line 151
    .line 152
    invoke-direct {p0}, Lio/realm/q2;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    :try_start_6
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    new-instance p0, Lio/realm/p2;

    .line 174
    .line 175
    invoke-direct {p0}, Lio/realm/p2;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    :try_start_7
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    new-instance p0, Lio/realm/o2;

    .line 197
    .line 198
    invoke-direct {p0}, Lio/realm/o2;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lio/realm/RealmModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    .line 207
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_7
    :try_start_8
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    new-instance p0, Lio/realm/n2;

    .line 220
    .line 221
    invoke-direct {p0}, Lio/realm/n2;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lio/realm/RealmModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 229
    .line 230
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_8
    :try_start_9
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_9

    .line 241
    .line 242
    new-instance p0, Lio/realm/m2;

    .line 243
    .line 244
    invoke-direct {p0}, Lio/realm/m2;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lio/realm/RealmModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    .line 253
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_9
    :try_start_a
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    new-instance p0, Lio/realm/l2;

    .line 266
    .line 267
    invoke-direct {p0}, Lio/realm/l2;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lio/realm/RealmModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 275
    .line 276
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_a
    :try_start_b
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_b

    .line 287
    .line 288
    new-instance p0, Lio/realm/k2;

    .line 289
    .line 290
    invoke-direct {p0}, Lio/realm/k2;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lio/realm/RealmModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 298
    .line 299
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_b
    :try_start_c
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_c

    .line 310
    .line 311
    new-instance p0, Lio/realm/j2;

    .line 312
    .line 313
    invoke-direct {p0}, Lio/realm/j2;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lio/realm/RealmModel;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 321
    .line 322
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_c
    :try_start_d
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_d

    .line 333
    .line 334
    new-instance p0, Lio/realm/i2;

    .line 335
    .line 336
    invoke-direct {p0}, Lio/realm/i2;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lio/realm/RealmModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 344
    .line 345
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_d
    :try_start_e
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 354
    :goto_0
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 355
    .line 356
    .line 357
    throw p0
.end method

.method public transformerApplied()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_d

    .line 16
    .line 17
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_c

    .line 24
    .line 25
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_b

    .line 32
    .line 33
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_a

    .line 40
    .line 41
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_9

    .line 48
    .line 49
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/l;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    const-class p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    const-string p0, "org.iggymedia.periodtracker.newmodel.NCycle"

    .line 122
    .line 123
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_0
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_1
    const-string p0, "org.iggymedia.periodtracker.newmodel.NDeletedObject"

    .line 134
    .line 135
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_2
    const-string p0, "org.iggymedia.periodtracker.newmodel.NInstallation"

    .line 141
    .line 142
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_3
    const-string p0, "org.iggymedia.periodtracker.newmodel.NJsonObject"

    .line 148
    .line 149
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_4
    const-string p0, "org.iggymedia.periodtracker.newmodel.NNote"

    .line 155
    .line 156
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_5
    const-string p0, "org.iggymedia.periodtracker.newmodel.NPointEvent"

    .line 162
    .line 163
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_6
    const-string p0, "org.iggymedia.periodtracker.newmodel.NPreferences"

    .line 169
    .line 170
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_7
    const-string p0, "org.iggymedia.periodtracker.newmodel.NProfile"

    .line 176
    .line 177
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0

    .line 182
    :cond_8
    const-string p0, "org.iggymedia.periodtracker.newmodel.NRealmDouble"

    .line 183
    .line 184
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    throw p0

    .line 189
    :cond_9
    const-string p0, "org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent"

    .line 190
    .line 191
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_a
    const-string p0, "org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent"

    .line 197
    .line 198
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_b
    const-string p0, "org.iggymedia.periodtracker.newmodel.NUser"

    .line 204
    .line 205
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_c
    const-string p0, "org.iggymedia.periodtracker.newmodel.ServerCycleEstimation"

    .line 211
    .line 212
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_d
    const-string p0, "org.iggymedia.periodtracker.newmodel.UserDataSyncInfo"

    .line 218
    .line 219
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0
.end method
