.class Lio/realm/VirtualAssistantRealmModuleMediator;
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
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lwo1/d;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Lwo1/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Lwo1/b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v1, Lwo1/a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v1, Lzn1/d;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v1, Lzn1/c;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v1, Lzn1/b;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-class v1, Lzn1/a;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-class v1, Lyn1/a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-class v1, Lxn1/a;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-class v1, Lwn1/e;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-class v1, Lwn1/d;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-class v1, Lwn1/c;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-class v1, Lwn1/b;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-class v1, Lwn1/a;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/realm/VirtualAssistantRealmModuleMediator;->a:Ljava/util/Set;

    .line 88
    .line 89
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
    const-class v0, Lwo1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/h2$a;

    .line 4
    move-object v3, p2

    check-cast v3, Lwo1/d;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/h2;->Q(Lio/realm/Realm;Lio/realm/h2$a;Lwo1/d;ZLjava/util/Map;Ljava/util/Set;)Lwo1/d;

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
    const-class p1, Lwo1/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/g2$a;

    .line 7
    move-object v2, p2

    check-cast v2, Lwo1/c;

    invoke-static/range {v0 .. v5}, Lio/realm/g2;->o(Lio/realm/Realm;Lio/realm/g2$a;Lwo1/c;ZLjava/util/Map;Ljava/util/Set;)Lwo1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 8
    :cond_2
    const-class p1, Lwo1/b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/f2$a;

    .line 10
    move-object v2, p2

    check-cast v2, Lwo1/b;

    invoke-static/range {v0 .. v5}, Lio/realm/f2;->x(Lio/realm/Realm;Lio/realm/f2$a;Lwo1/b;ZLjava/util/Map;Ljava/util/Set;)Lwo1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 11
    :cond_3
    const-class p1, Lwo1/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/e2$a;

    .line 13
    move-object v2, p2

    check-cast v2, Lwo1/a;

    invoke-static/range {v0 .. v5}, Lio/realm/e2;->l(Lio/realm/Realm;Lio/realm/e2$a;Lwo1/a;ZLjava/util/Map;Ljava/util/Set;)Lwo1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 14
    :cond_4
    const-class p1, Lzn1/d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/d2$a;

    .line 16
    move-object v2, p2

    check-cast v2, Lzn1/d;

    invoke-static/range {v0 .. v5}, Lio/realm/d2;->h(Lio/realm/Realm;Lio/realm/d2$a;Lzn1/d;ZLjava/util/Map;Ljava/util/Set;)Lzn1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 17
    :cond_5
    const-class p1, Lzn1/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/c2$a;

    .line 19
    move-object v2, p2

    check-cast v2, Lzn1/c;

    invoke-static/range {v0 .. v5}, Lio/realm/c2;->o(Lio/realm/Realm;Lio/realm/c2$a;Lzn1/c;ZLjava/util/Map;Ljava/util/Set;)Lzn1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 20
    :cond_6
    const-class p1, Lzn1/b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/b2$a;

    .line 22
    move-object v2, p2

    check-cast v2, Lzn1/b;

    invoke-static/range {v0 .. v5}, Lio/realm/b2;->l(Lio/realm/Realm;Lio/realm/b2$a;Lzn1/b;ZLjava/util/Map;Ljava/util/Set;)Lzn1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 23
    :cond_7
    const-class p1, Lzn1/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/a2$a;

    .line 25
    move-object v2, p2

    check-cast v2, Lzn1/a;

    invoke-static/range {v0 .. v5}, Lio/realm/a2;->o(Lio/realm/Realm;Lio/realm/a2$a;Lzn1/a;ZLjava/util/Map;Ljava/util/Set;)Lzn1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 26
    :cond_8
    const-class p1, Lyn1/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 27
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/z1$a;

    .line 28
    move-object v2, p2

    check-cast v2, Lyn1/a;

    invoke-static/range {v0 .. v5}, Lio/realm/z1;->k(Lio/realm/Realm;Lio/realm/z1$a;Lyn1/a;ZLjava/util/Map;Ljava/util/Set;)Lyn1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 29
    :cond_9
    const-class p1, Lxn1/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 30
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/y1$a;

    .line 31
    move-object v2, p2

    check-cast v2, Lxn1/a;

    invoke-static/range {v0 .. v5}, Lio/realm/y1;->g(Lio/realm/Realm;Lio/realm/y1$a;Lxn1/a;ZLjava/util/Map;Ljava/util/Set;)Lxn1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 32
    :cond_a
    const-class p1, Lwn1/e;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 33
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/x1$a;

    .line 34
    move-object v2, p2

    check-cast v2, Lwn1/e;

    invoke-static/range {v0 .. v5}, Lio/realm/x1;->n(Lio/realm/Realm;Lio/realm/x1$a;Lwn1/e;ZLjava/util/Map;Ljava/util/Set;)Lwn1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 35
    :cond_b
    const-class p1, Lwn1/d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 36
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/v1$a;

    .line 37
    move-object v2, p2

    check-cast v2, Lwn1/d;

    invoke-static/range {v0 .. v5}, Lio/realm/v1;->U(Lio/realm/Realm;Lio/realm/v1$a;Lwn1/d;ZLjava/util/Map;Ljava/util/Set;)Lwn1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 38
    :cond_c
    const-class p1, Lwn1/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 39
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/w1$a;

    .line 40
    move-object v2, p2

    check-cast v2, Lwn1/c;

    invoke-static/range {v0 .. v5}, Lio/realm/w1;->d0(Lio/realm/Realm;Lio/realm/w1$a;Lwn1/c;ZLjava/util/Map;Ljava/util/Set;)Lwn1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 41
    :cond_d
    const-class p1, Lwn1/b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 42
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/u1$a;

    .line 43
    move-object v2, p2

    check-cast v2, Lwn1/b;

    invoke-static/range {v0 .. v5}, Lio/realm/u1;->o(Lio/realm/Realm;Lio/realm/u1$a;Lwn1/b;ZLjava/util/Map;Ljava/util/Set;)Lwn1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 44
    :cond_e
    const-class p1, Lwn1/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 45
    invoke-virtual {v0}, Lio/realm/Realm;->S()Lio/realm/l1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/t1$a;

    .line 46
    move-object v2, p2

    check-cast v2, Lwn1/a;

    invoke-static/range {v0 .. v5}, Lio/realm/t1;->q(Lio/realm/Realm;Lio/realm/t1$a;Lwn1/a;ZLjava/util/Map;Ljava/util/Set;)Lwn1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    return-object p0

    .line 47
    :cond_f
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
    const-class p0, Lwo1/d;

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
    invoke-static {p2}, Lio/realm/h2;->R(Lio/realm/internal/OsSchemaInfo;)Lio/realm/h2$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class p0, Lwo1/c;

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
    invoke-static {p2}, Lio/realm/g2;->p(Lio/realm/internal/OsSchemaInfo;)Lio/realm/g2$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-class p0, Lwo1/b;

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
    invoke-static {p2}, Lio/realm/f2;->y(Lio/realm/internal/OsSchemaInfo;)Lio/realm/f2$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-class p0, Lwo1/a;

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
    invoke-static {p2}, Lio/realm/e2;->m(Lio/realm/internal/OsSchemaInfo;)Lio/realm/e2$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    const-class p0, Lzn1/d;

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
    invoke-static {p2}, Lio/realm/d2;->j(Lio/realm/internal/OsSchemaInfo;)Lio/realm/d2$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const-class p0, Lzn1/c;

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
    invoke-static {p2}, Lio/realm/c2;->p(Lio/realm/internal/OsSchemaInfo;)Lio/realm/c2$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    const-class p0, Lzn1/b;

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
    invoke-static {p2}, Lio/realm/b2;->m(Lio/realm/internal/OsSchemaInfo;)Lio/realm/b2$a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    const-class p0, Lzn1/a;

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
    invoke-static {p2}, Lio/realm/a2;->p(Lio/realm/internal/OsSchemaInfo;)Lio/realm/a2$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    const-class p0, Lyn1/a;

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
    invoke-static {p2}, Lio/realm/z1;->l(Lio/realm/internal/OsSchemaInfo;)Lio/realm/z1$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    const-class p0, Lxn1/a;

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
    invoke-static {p2}, Lio/realm/y1;->h(Lio/realm/internal/OsSchemaInfo;)Lio/realm/y1$a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_9
    const-class p0, Lwn1/e;

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
    invoke-static {p2}, Lio/realm/x1;->o(Lio/realm/internal/OsSchemaInfo;)Lio/realm/x1$a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_a
    const-class p0, Lwn1/d;

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
    invoke-static {p2}, Lio/realm/v1;->W(Lio/realm/internal/OsSchemaInfo;)Lio/realm/v1$a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_b
    const-class p0, Lwn1/c;

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
    invoke-static {p2}, Lio/realm/w1;->e0(Lio/realm/internal/OsSchemaInfo;)Lio/realm/w1$a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_c
    const-class p0, Lwn1/b;

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
    invoke-static {p2}, Lio/realm/u1;->p(Lio/realm/internal/OsSchemaInfo;)Lio/realm/u1$a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_d
    const-class p0, Lwn1/a;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_e

    .line 193
    .line 194
    invoke-static {p2}, Lio/realm/t1;->s(Lio/realm/internal/OsSchemaInfo;)Lio/realm/t1$a;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_e
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
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
    const-class v0, Lwo1/d;

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
    check-cast p1, Lwo1/d;

    .line 19
    .line 20
    invoke-static {p1, v1, p2, p3}, Lio/realm/h2;->S(Lwo1/d;IILjava/util/Map;)Lwo1/d;

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
    const-class v0, Lwo1/c;

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
    check-cast p1, Lwo1/c;

    .line 40
    .line 41
    invoke-static {p1, v1, p2, p3}, Lio/realm/g2;->q(Lwo1/c;IILjava/util/Map;)Lwo1/c;

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
    const-class v0, Lwo1/b;

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
    check-cast p1, Lwo1/b;

    .line 61
    .line 62
    invoke-static {p1, v1, p2, p3}, Lio/realm/f2;->A(Lwo1/b;IILjava/util/Map;)Lwo1/b;

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
    const-class v0, Lwo1/a;

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
    check-cast p1, Lwo1/a;

    .line 82
    .line 83
    invoke-static {p1, v1, p2, p3}, Lio/realm/e2;->n(Lwo1/a;IILjava/util/Map;)Lwo1/a;

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
    const-class v0, Lzn1/d;

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
    check-cast p1, Lzn1/d;

    .line 103
    .line 104
    invoke-static {p1, v1, p2, p3}, Lio/realm/d2;->k(Lzn1/d;IILjava/util/Map;)Lzn1/d;

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
    const-class v0, Lzn1/c;

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
    check-cast p1, Lzn1/c;

    .line 124
    .line 125
    invoke-static {p1, v1, p2, p3}, Lio/realm/c2;->q(Lzn1/c;IILjava/util/Map;)Lzn1/c;

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
    const-class v0, Lzn1/b;

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
    check-cast p1, Lzn1/b;

    .line 145
    .line 146
    invoke-static {p1, v1, p2, p3}, Lio/realm/b2;->n(Lzn1/b;IILjava/util/Map;)Lzn1/b;

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
    const-class v0, Lzn1/a;

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
    check-cast p1, Lzn1/a;

    .line 166
    .line 167
    invoke-static {p1, v1, p2, p3}, Lio/realm/a2;->q(Lzn1/a;IILjava/util/Map;)Lzn1/a;

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
    const-class v0, Lyn1/a;

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
    check-cast p1, Lyn1/a;

    .line 187
    .line 188
    invoke-static {p1, v1, p2, p3}, Lio/realm/z1;->m(Lyn1/a;IILjava/util/Map;)Lyn1/a;

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
    const-class v0, Lxn1/a;

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
    check-cast p1, Lxn1/a;

    .line 208
    .line 209
    invoke-static {p1, v1, p2, p3}, Lio/realm/y1;->j(Lxn1/a;IILjava/util/Map;)Lxn1/a;

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
    const-class v0, Lwn1/e;

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
    check-cast p1, Lwn1/e;

    .line 229
    .line 230
    invoke-static {p1, v1, p2, p3}, Lio/realm/x1;->p(Lwn1/e;IILjava/util/Map;)Lwn1/e;

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
    const-class v0, Lwn1/d;

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
    check-cast p1, Lwn1/d;

    .line 250
    .line 251
    invoke-static {p1, v1, p2, p3}, Lio/realm/v1;->X(Lwn1/d;IILjava/util/Map;)Lwn1/d;

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
    const-class v0, Lwn1/c;

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
    check-cast p1, Lwn1/c;

    .line 271
    .line 272
    invoke-static {p1, v1, p2, p3}, Lio/realm/w1;->f0(Lwn1/c;IILjava/util/Map;)Lwn1/c;

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
    const-class v0, Lwn1/b;

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
    check-cast p1, Lwn1/b;

    .line 292
    .line 293
    invoke-static {p1, v1, p2, p3}, Lio/realm/u1;->q(Lwn1/b;IILjava/util/Map;)Lwn1/b;

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
    const-class v0, Lwn1/a;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    check-cast p1, Lwn1/a;

    .line 313
    .line 314
    invoke-static {p1, v1, p2, p3}, Lio/realm/t1;->t(Lwn1/a;IILjava/util/Map;)Lwn1/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lio/realm/RealmModel;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_e
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    throw p0
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lwo1/d;

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
    invoke-static {p2, p3, p4}, Lio/realm/h2;->W(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwo1/d;

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
    const-class p0, Lwo1/c;

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
    invoke-static {p2, p3, p4}, Lio/realm/g2;->t(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwo1/c;

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
    const-class p0, Lwo1/b;

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
    invoke-static {p2, p3, p4}, Lio/realm/f2;->D(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwo1/b;

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
    const-class p0, Lwo1/a;

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
    invoke-static {p2, p3, p4}, Lio/realm/e2;->p(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwo1/a;

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
    const-class p0, Lzn1/d;

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
    invoke-static {p2, p3, p4}, Lio/realm/d2;->m(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lzn1/d;

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
    const-class p0, Lzn1/c;

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
    invoke-static {p2, p3, p4}, Lio/realm/c2;->t(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lzn1/c;

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
    const-class p0, Lzn1/b;

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
    invoke-static {p2, p3, p4}, Lio/realm/b2;->p(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lzn1/b;

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
    const-class p0, Lzn1/a;

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
    invoke-static {p2, p3, p4}, Lio/realm/a2;->t(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lzn1/a;

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
    const-class p0, Lyn1/a;

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
    invoke-static {p2, p3, p4}, Lio/realm/z1;->o(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lyn1/a;

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
    const-class p0, Lxn1/a;

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
    invoke-static {p2, p3, p4}, Lio/realm/y1;->l(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lxn1/a;

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
    const-class p0, Lwn1/e;

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
    invoke-static {p2, p3, p4}, Lio/realm/x1;->s(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwn1/e;

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
    const-class p0, Lwn1/d;

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
    invoke-static {p2, p3, p4}, Lio/realm/v1;->Z(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwn1/d;

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
    const-class p0, Lwn1/c;

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
    invoke-static {p2, p3, p4}, Lio/realm/w1;->h0(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwn1/c;

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
    const-class p0, Lwn1/b;

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
    invoke-static {p2, p3, p4}, Lio/realm/u1;->t(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwn1/b;

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
    const-class p0, Lwn1/a;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    invoke-static {p2, p3, p4}, Lio/realm/t1;->x(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lwn1/a;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lio/realm/RealmModel;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_e
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    throw p0
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lwo1/d;

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
    invoke-static {p2, p3}, Lio/realm/h2;->X(Lio/realm/Realm;Landroid/util/JsonReader;)Lwo1/d;

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
    const-class p0, Lwo1/c;

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
    invoke-static {p2, p3}, Lio/realm/g2;->u(Lio/realm/Realm;Landroid/util/JsonReader;)Lwo1/c;

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
    const-class p0, Lwo1/b;

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
    invoke-static {p2, p3}, Lio/realm/f2;->E(Lio/realm/Realm;Landroid/util/JsonReader;)Lwo1/b;

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
    const-class p0, Lwo1/a;

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
    invoke-static {p2, p3}, Lio/realm/e2;->q(Lio/realm/Realm;Landroid/util/JsonReader;)Lwo1/a;

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
    const-class p0, Lzn1/d;

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
    invoke-static {p2, p3}, Lio/realm/d2;->n(Lio/realm/Realm;Landroid/util/JsonReader;)Lzn1/d;

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
    const-class p0, Lzn1/c;

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
    invoke-static {p2, p3}, Lio/realm/c2;->u(Lio/realm/Realm;Landroid/util/JsonReader;)Lzn1/c;

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
    const-class p0, Lzn1/b;

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
    invoke-static {p2, p3}, Lio/realm/b2;->q(Lio/realm/Realm;Landroid/util/JsonReader;)Lzn1/b;

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
    const-class p0, Lzn1/a;

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
    invoke-static {p2, p3}, Lio/realm/a2;->u(Lio/realm/Realm;Landroid/util/JsonReader;)Lzn1/a;

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
    const-class p0, Lyn1/a;

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
    invoke-static {p2, p3}, Lio/realm/z1;->p(Lio/realm/Realm;Landroid/util/JsonReader;)Lyn1/a;

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
    const-class p0, Lxn1/a;

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
    invoke-static {p2, p3}, Lio/realm/y1;->m(Lio/realm/Realm;Landroid/util/JsonReader;)Lxn1/a;

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
    const-class p0, Lwn1/e;

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
    invoke-static {p2, p3}, Lio/realm/x1;->t(Lio/realm/Realm;Landroid/util/JsonReader;)Lwn1/e;

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
    const-class p0, Lwn1/d;

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
    invoke-static {p2, p3}, Lio/realm/v1;->a0(Lio/realm/Realm;Landroid/util/JsonReader;)Lwn1/d;

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
    const-class p0, Lwn1/c;

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
    invoke-static {p2, p3}, Lio/realm/w1;->i0(Lio/realm/Realm;Landroid/util/JsonReader;)Lwn1/c;

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
    const-class p0, Lwn1/b;

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
    invoke-static {p2, p3}, Lio/realm/u1;->u(Lio/realm/Realm;Landroid/util/JsonReader;)Lwn1/b;

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
    const-class p0, Lwn1/a;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    invoke-static {p2, p3}, Lio/realm/t1;->y(Lio/realm/Realm;Landroid/util/JsonReader;)Lwn1/a;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lio/realm/RealmModel;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_e
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    throw p0
.end method

.method public getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClassName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "VirtualAssistantSpecialMessageDb"

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
    const-class p0, Lwo1/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "VirtualAssistantSpecialMessageIconDb"

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
    const-class p0, Lwo1/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "VirtualAssistantSpecialMessageHeaderDb"

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
    const-class p0, Lwo1/b;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "VirtualAssistantSpecialMessageBackgroundDb"

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
    const-class p0, Lwo1/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "VaDialogTopBarTextButtonDb"

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
    const-class p0, Lzn1/d;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "VaDialogTopBarRemoteImageButtonDb"

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
    const-class p0, Lzn1/c;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-string p0, "VaDialogTopBarLocalImageButtonDb"

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
    const-class p0, Lzn1/b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const-string p0, "VaDialogTopBarButtonDb"

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
    const-class p0, Lzn1/a;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    const-string p0, "VaDialogTopBarDb"

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
    const-class p0, Lyn1/a;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    const-string p0, "VaDialogFooterDb"

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
    const-class p0, Lxn1/a;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    const-string p0, "VirtualAssistantDialogSessionDb"

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
    const-class p0, Lwn1/e;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_a
    const-string p0, "VirtualAssistantDialogMessageOutputDb"

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
    const-class p0, Lwn1/d;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_b
    const-string p0, "VirtualAssistantDialogMessageDb"

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
    const-class p0, Lwn1/c;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_c
    const-string p0, "VirtualAssistantDialogMetaDb"

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
    const-class p0, Lwn1/b;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_d
    const-string p0, "VirtualAssistantDialogOnCloseDb"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    const-class p0, Lwn1/a;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_e
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lwo1/d;

    .line 9
    .line 10
    invoke-static {}, Lio/realm/h2;->Y()Lio/realm/internal/OsObjectSchemaInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v0, Lwo1/c;

    .line 18
    .line 19
    invoke-static {}, Lio/realm/g2;->x()Lio/realm/internal/OsObjectSchemaInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v0, Lwo1/b;

    .line 27
    .line 28
    invoke-static {}, Lio/realm/f2;->F()Lio/realm/internal/OsObjectSchemaInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v0, Lwo1/a;

    .line 36
    .line 37
    invoke-static {}, Lio/realm/e2;->s()Lio/realm/internal/OsObjectSchemaInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v0, Lzn1/d;

    .line 45
    .line 46
    invoke-static {}, Lio/realm/d2;->o()Lio/realm/internal/OsObjectSchemaInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lzn1/c;

    .line 54
    .line 55
    invoke-static {}, Lio/realm/c2;->x()Lio/realm/internal/OsObjectSchemaInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v0, Lzn1/b;

    .line 63
    .line 64
    invoke-static {}, Lio/realm/b2;->s()Lio/realm/internal/OsObjectSchemaInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v0, Lzn1/a;

    .line 72
    .line 73
    invoke-static {}, Lio/realm/a2;->x()Lio/realm/internal/OsObjectSchemaInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-class v0, Lyn1/a;

    .line 81
    .line 82
    invoke-static {}, Lio/realm/z1;->q()Lio/realm/internal/OsObjectSchemaInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v0, Lxn1/a;

    .line 90
    .line 91
    invoke-static {}, Lio/realm/y1;->n()Lio/realm/internal/OsObjectSchemaInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-class v0, Lwn1/e;

    .line 99
    .line 100
    invoke-static {}, Lio/realm/x1;->u()Lio/realm/internal/OsObjectSchemaInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-class v0, Lwn1/d;

    .line 108
    .line 109
    invoke-static {}, Lio/realm/v1;->b0()Lio/realm/internal/OsObjectSchemaInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-class v0, Lwn1/c;

    .line 117
    .line 118
    invoke-static {}, Lio/realm/w1;->j0()Lio/realm/internal/OsObjectSchemaInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-class v0, Lwn1/b;

    .line 126
    .line 127
    invoke-static {}, Lio/realm/u1;->x()Lio/realm/internal/OsObjectSchemaInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-class v0, Lwn1/a;

    .line 135
    .line 136
    invoke-static {}, Lio/realm/t1;->A()Lio/realm/internal/OsObjectSchemaInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lio/realm/VirtualAssistantRealmModuleMediator;->a:Ljava/util/Set;

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
    const-class p0, Lwo1/d;

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
    const-string p0, "VirtualAssistantSpecialMessageDb"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-class p0, Lwo1/c;

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
    const-string p0, "VirtualAssistantSpecialMessageIconDb"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p0, Lwo1/b;

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
    const-string p0, "VirtualAssistantSpecialMessageHeaderDb"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-class p0, Lwo1/a;

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
    const-string p0, "VirtualAssistantSpecialMessageBackgroundDb"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-class p0, Lzn1/d;

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
    const-string p0, "VaDialogTopBarTextButtonDb"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-class p0, Lzn1/c;

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
    const-string p0, "VaDialogTopBarRemoteImageButtonDb"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-class p0, Lzn1/b;

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
    const-string p0, "VaDialogTopBarLocalImageButtonDb"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const-class p0, Lzn1/a;

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
    const-string p0, "VaDialogTopBarButtonDb"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    const-class p0, Lyn1/a;

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
    const-string p0, "VaDialogTopBarDb"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    const-class p0, Lxn1/a;

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
    const-string p0, "VaDialogFooterDb"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    const-class p0, Lwn1/e;

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
    const-string p0, "VirtualAssistantDialogSessionDb"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_a
    const-class p0, Lwn1/d;

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
    const-string p0, "VirtualAssistantDialogMessageOutputDb"

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_b
    const-class p0, Lwn1/c;

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
    const-string p0, "VirtualAssistantDialogMessageDb"

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_c
    const-class p0, Lwn1/b;

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
    const-string p0, "VirtualAssistantDialogMetaDb"

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_d
    const-class p0, Lwn1/a;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    const-string p0, "VirtualAssistantDialogOnCloseDb"

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_e
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0
.end method

.method public hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const-class p0, Lwo1/d;

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
    const-class p0, Lyn1/a;

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
    const-class p0, Lxn1/a;

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
    const-class p0, Lwn1/e;

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
    const-class p0, Lwn1/d;

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
    const-class p0, Lwn1/c;

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
    const-class p0, Lwn1/b;

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
    const-class p0, Lwn1/a;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 1

    .line 493
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

    .line 494
    :goto_0
    const-class v0, Lwo1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    check-cast p2, Lwo1/d;

    invoke-static {p1, p2, p3}, Lio/realm/h2;->Z(Lio/realm/Realm;Lwo1/d;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 496
    :cond_1
    const-class v0, Lwo1/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    check-cast p2, Lwo1/c;

    invoke-static {p1, p2, p3}, Lio/realm/g2;->y(Lio/realm/Realm;Lwo1/c;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 498
    :cond_2
    const-class v0, Lwo1/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    check-cast p2, Lwo1/b;

    invoke-static {p1, p2, p3}, Lio/realm/f2;->G(Lio/realm/Realm;Lwo1/b;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 500
    :cond_3
    const-class v0, Lwo1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    check-cast p2, Lwo1/a;

    invoke-static {p1, p2, p3}, Lio/realm/e2;->t(Lio/realm/Realm;Lwo1/a;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 502
    :cond_4
    const-class v0, Lzn1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    check-cast p2, Lzn1/d;

    invoke-static {p1, p2, p3}, Lio/realm/d2;->p(Lio/realm/Realm;Lzn1/d;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 504
    :cond_5
    const-class v0, Lzn1/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 505
    check-cast p2, Lzn1/c;

    invoke-static {p1, p2, p3}, Lio/realm/c2;->y(Lio/realm/Realm;Lzn1/c;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 506
    :cond_6
    const-class v0, Lzn1/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 507
    check-cast p2, Lzn1/b;

    invoke-static {p1, p2, p3}, Lio/realm/b2;->t(Lio/realm/Realm;Lzn1/b;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 508
    :cond_7
    const-class v0, Lzn1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 509
    check-cast p2, Lzn1/a;

    invoke-static {p1, p2, p3}, Lio/realm/a2;->y(Lio/realm/Realm;Lzn1/a;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 510
    :cond_8
    const-class v0, Lyn1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 511
    check-cast p2, Lyn1/a;

    invoke-static {p1, p2, p3}, Lio/realm/z1;->s(Lio/realm/Realm;Lyn1/a;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 512
    :cond_9
    const-class v0, Lxn1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 513
    check-cast p2, Lxn1/a;

    invoke-static {p1, p2, p3}, Lio/realm/y1;->o(Lio/realm/Realm;Lxn1/a;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 514
    :cond_a
    const-class v0, Lwn1/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 515
    check-cast p2, Lwn1/e;

    invoke-static {p1, p2, p3}, Lio/realm/x1;->x(Lio/realm/Realm;Lwn1/e;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 516
    :cond_b
    const-class v0, Lwn1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 517
    check-cast p2, Lwn1/d;

    invoke-static {p1, p2, p3}, Lio/realm/v1;->c0(Lio/realm/Realm;Lwn1/d;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 518
    :cond_c
    const-class v0, Lwn1/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 519
    check-cast p2, Lwn1/c;

    invoke-static {p1, p2, p3}, Lio/realm/w1;->k0(Lio/realm/Realm;Lwn1/c;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 520
    :cond_d
    const-class v0, Lwn1/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 521
    check-cast p2, Lwn1/b;

    invoke-static {p1, p2, p3}, Lio/realm/u1;->y(Lio/realm/Realm;Lwn1/b;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 522
    :cond_e
    const-class v0, Lwn1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 523
    check-cast p2, Lwn1/a;

    invoke-static {p1, p2, p3}, Lio/realm/t1;->B(Lio/realm/Realm;Lwn1/a;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 524
    :cond_f
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p0

    throw p0
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 20

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
    if-eqz v3, :cond_1f

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
    const-class v5, Lwo1/d;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-class v7, Lwn1/a;

    .line 52
    .line 53
    const-class v8, Lwn1/b;

    .line 54
    .line 55
    const-class v9, Lwn1/c;

    .line 56
    .line 57
    const-class v10, Lwn1/d;

    .line 58
    .line 59
    const-class v11, Lwn1/e;

    .line 60
    .line 61
    const-class v12, Lxn1/a;

    .line 62
    .line 63
    const-class v13, Lyn1/a;

    .line 64
    .line 65
    const-class v14, Lzn1/a;

    .line 66
    .line 67
    const-class v15, Lzn1/b;

    .line 68
    .line 69
    move-object/from16 p0, v3

    .line 70
    .line 71
    const-class v3, Lzn1/c;

    .line 72
    .line 73
    move/from16 p2, v6

    .line 74
    .line 75
    const-class v6, Lzn1/d;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    const-class v1, Lwo1/a;

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    const-class v5, Lwo1/b;

    .line 84
    .line 85
    move-object/from16 v18, v7

    .line 86
    .line 87
    const-class v7, Lwo1/c;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    move-object/from16 p2, v8

    .line 92
    .line 93
    move-object/from16 v8, p0

    .line 94
    .line 95
    check-cast v8, Lwo1/d;

    .line 96
    .line 97
    invoke-static {v0, v8, v2}, Lio/realm/h2;->Z(Lio/realm/Realm;Lwo1/d;Ljava/util/Map;)J

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    move-object/from16 p2, v8

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    move-object/from16 v8, p0

    .line 111
    .line 112
    check-cast v8, Lwo1/c;

    .line 113
    .line 114
    invoke-static {v0, v8, v2}, Lio/realm/g2;->y(Lio/realm/Realm;Lwo1/c;Ljava/util/Map;)J

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    move-object/from16 v8, p0

    .line 126
    .line 127
    check-cast v8, Lwo1/b;

    .line 128
    .line 129
    invoke-static {v0, v8, v2}, Lio/realm/f2;->G(Lio/realm/Realm;Lwo1/b;Ljava/util/Map;)J

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    move-object/from16 v8, p0

    .line 141
    .line 142
    check-cast v8, Lwo1/a;

    .line 143
    .line 144
    invoke-static {v0, v8, v2}, Lio/realm/e2;->t(Lio/realm/Realm;Lwo1/a;Ljava/util/Map;)J

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    move-object/from16 v8, p0

    .line 156
    .line 157
    check-cast v8, Lzn1/d;

    .line 158
    .line 159
    invoke-static {v0, v8, v2}, Lio/realm/d2;->p(Lio/realm/Realm;Lzn1/d;Ljava/util/Map;)J

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    move-object/from16 v8, p0

    .line 171
    .line 172
    check-cast v8, Lzn1/c;

    .line 173
    .line 174
    invoke-static {v0, v8, v2}, Lio/realm/c2;->y(Lio/realm/Realm;Lzn1/c;Ljava/util/Map;)J

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    move-object/from16 v8, p0

    .line 186
    .line 187
    check-cast v8, Lzn1/b;

    .line 188
    .line 189
    invoke-static {v0, v8, v2}, Lio/realm/b2;->t(Lio/realm/Realm;Lzn1/b;Ljava/util/Map;)J

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    move-object/from16 v8, p0

    .line 201
    .line 202
    check-cast v8, Lzn1/a;

    .line 203
    .line 204
    invoke-static {v0, v8, v2}, Lio/realm/a2;->y(Lio/realm/Realm;Lzn1/a;Ljava/util/Map;)J

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    move-object/from16 v8, p0

    .line 216
    .line 217
    check-cast v8, Lyn1/a;

    .line 218
    .line 219
    invoke-static {v0, v8, v2}, Lio/realm/z1;->s(Lio/realm/Realm;Lyn1/a;Ljava/util/Map;)J

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    move-object/from16 v8, p0

    .line 230
    .line 231
    check-cast v8, Lxn1/a;

    .line 232
    .line 233
    invoke-static {v0, v8, v2}, Lio/realm/y1;->o(Lio/realm/Realm;Lxn1/a;Ljava/util/Map;)J

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    move-object/from16 v8, p0

    .line 244
    .line 245
    check-cast v8, Lwn1/e;

    .line 246
    .line 247
    invoke-static {v0, v8, v2}, Lio/realm/x1;->x(Lio/realm/Realm;Lwn1/e;Ljava/util/Map;)J

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    move-object/from16 v8, p0

    .line 258
    .line 259
    check-cast v8, Lwn1/d;

    .line 260
    .line 261
    invoke-static {v0, v8, v2}, Lio/realm/v1;->c0(Lio/realm/Realm;Lwn1/d;Ljava/util/Map;)J

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    move-object/from16 v8, p0

    .line 272
    .line 273
    check-cast v8, Lwn1/c;

    .line 274
    .line 275
    invoke-static {v0, v8, v2}, Lio/realm/w1;->k0(Lio/realm/Realm;Lwn1/c;Ljava/util/Map;)J

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_d
    move-object/from16 v8, p2

    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    if-eqz v19, :cond_e

    .line 286
    .line 287
    move-object/from16 p2, v8

    .line 288
    .line 289
    move-object/from16 v8, p0

    .line 290
    .line 291
    check-cast v8, Lwn1/b;

    .line 292
    .line 293
    invoke-static {v0, v8, v2}, Lio/realm/u1;->y(Lio/realm/Realm;Lwn1/b;Ljava/util/Map;)J

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_e
    move-object/from16 p2, v8

    .line 298
    .line 299
    move-object/from16 v8, v18

    .line 300
    .line 301
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    if-eqz v18, :cond_1e

    .line 306
    .line 307
    move-object/from16 v18, v8

    .line 308
    .line 309
    move-object/from16 v8, p0

    .line 310
    .line 311
    check-cast v8, Lwn1/a;

    .line 312
    .line 313
    invoke-static {v0, v8, v2}, Lio/realm/t1;->B(Lio/realm/Realm;Lwn1/a;Ljava/util/Map;)J

    .line 314
    .line 315
    .line 316
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_1f

    .line 321
    .line 322
    move-object/from16 v8, v17

    .line 323
    .line 324
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    move-object/from16 v8, v16

    .line 331
    .line 332
    invoke-static {v0, v8, v2}, Lio/realm/h2;->a0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_f
    move-object/from16 v8, v16

    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_10

    .line 343
    .line 344
    invoke-static {v0, v8, v2}, Lio/realm/g2;->A(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_11

    .line 353
    .line 354
    invoke-static {v0, v8, v2}, Lio/realm/f2;->H(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    invoke-static {v0, v8, v2}, Lio/realm/e2;->u(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_12
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-static {v0, v8, v2}, Lio/realm/d2;->q(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_13
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_14

    .line 383
    .line 384
    invoke-static {v0, v8, v2}, Lio/realm/c2;->A(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_14
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    invoke-static {v0, v8, v2}, Lio/realm/b2;->u(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_15
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    invoke-static {v0, v8, v2}, Lio/realm/a2;->A(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_16
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    invoke-static {v0, v8, v2}, Lio/realm/z1;->t(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_17
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    invoke-static {v0, v8, v2}, Lio/realm/y1;->p(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_18
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_19

    .line 433
    .line 434
    invoke-static {v0, v8, v2}, Lio/realm/x1;->y(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_19
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1a

    .line 443
    .line 444
    invoke-static {v0, v8, v2}, Lio/realm/v1;->d0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1a
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1b

    .line 453
    .line 454
    invoke-static {v0, v8, v2}, Lio/realm/w1;->l0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1b
    move-object/from16 v1, p2

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1c

    .line 465
    .line 466
    invoke-static {v0, v8, v2}, Lio/realm/u1;->A(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_1c
    move-object/from16 v1, v18

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1d

    .line 477
    .line 478
    invoke-static {v0, v8, v2}, Lio/realm/t1;->D(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1d
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_1e
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_1f
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 1

    .line 493
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

    .line 494
    :goto_0
    const-class v0, Lwo1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    check-cast p2, Lwo1/d;

    invoke-static {p1, p2, p3}, Lio/realm/h2;->b0(Lio/realm/Realm;Lwo1/d;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 496
    :cond_1
    const-class v0, Lwo1/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    check-cast p2, Lwo1/c;

    invoke-static {p1, p2, p3}, Lio/realm/g2;->B(Lio/realm/Realm;Lwo1/c;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 498
    :cond_2
    const-class v0, Lwo1/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    check-cast p2, Lwo1/b;

    invoke-static {p1, p2, p3}, Lio/realm/f2;->J(Lio/realm/Realm;Lwo1/b;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 500
    :cond_3
    const-class v0, Lwo1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    check-cast p2, Lwo1/a;

    invoke-static {p1, p2, p3}, Lio/realm/e2;->x(Lio/realm/Realm;Lwo1/a;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 502
    :cond_4
    const-class v0, Lzn1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    check-cast p2, Lzn1/d;

    invoke-static {p1, p2, p3}, Lio/realm/d2;->s(Lio/realm/Realm;Lzn1/d;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 504
    :cond_5
    const-class v0, Lzn1/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 505
    check-cast p2, Lzn1/c;

    invoke-static {p1, p2, p3}, Lio/realm/c2;->B(Lio/realm/Realm;Lzn1/c;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 506
    :cond_6
    const-class v0, Lzn1/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 507
    check-cast p2, Lzn1/b;

    invoke-static {p1, p2, p3}, Lio/realm/b2;->x(Lio/realm/Realm;Lzn1/b;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 508
    :cond_7
    const-class v0, Lzn1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 509
    check-cast p2, Lzn1/a;

    invoke-static {p1, p2, p3}, Lio/realm/a2;->B(Lio/realm/Realm;Lzn1/a;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 510
    :cond_8
    const-class v0, Lyn1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 511
    check-cast p2, Lyn1/a;

    invoke-static {p1, p2, p3}, Lio/realm/z1;->u(Lio/realm/Realm;Lyn1/a;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 512
    :cond_9
    const-class v0, Lxn1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 513
    check-cast p2, Lxn1/a;

    invoke-static {p1, p2, p3}, Lio/realm/y1;->q(Lio/realm/Realm;Lxn1/a;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 514
    :cond_a
    const-class v0, Lwn1/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 515
    check-cast p2, Lwn1/e;

    invoke-static {p1, p2, p3}, Lio/realm/x1;->A(Lio/realm/Realm;Lwn1/e;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 516
    :cond_b
    const-class v0, Lwn1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 517
    check-cast p2, Lwn1/d;

    invoke-static {p1, p2, p3}, Lio/realm/v1;->e0(Lio/realm/Realm;Lwn1/d;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 518
    :cond_c
    const-class v0, Lwn1/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 519
    check-cast p2, Lwn1/c;

    invoke-static {p1, p2, p3}, Lio/realm/w1;->m0(Lio/realm/Realm;Lwn1/c;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 520
    :cond_d
    const-class v0, Lwn1/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 521
    check-cast p2, Lwn1/b;

    invoke-static {p1, p2, p3}, Lio/realm/u1;->B(Lio/realm/Realm;Lwn1/b;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 522
    :cond_e
    const-class v0, Lwn1/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 523
    check-cast p2, Lwn1/a;

    invoke-static {p1, p2, p3}, Lio/realm/t1;->E(Lio/realm/Realm;Lwn1/a;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 524
    :cond_f
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p0

    throw p0
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 20

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
    if-eqz v3, :cond_1f

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
    const-class v5, Lwo1/d;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-class v7, Lwn1/a;

    .line 52
    .line 53
    const-class v8, Lwn1/b;

    .line 54
    .line 55
    const-class v9, Lwn1/c;

    .line 56
    .line 57
    const-class v10, Lwn1/d;

    .line 58
    .line 59
    const-class v11, Lwn1/e;

    .line 60
    .line 61
    const-class v12, Lxn1/a;

    .line 62
    .line 63
    const-class v13, Lyn1/a;

    .line 64
    .line 65
    const-class v14, Lzn1/a;

    .line 66
    .line 67
    const-class v15, Lzn1/b;

    .line 68
    .line 69
    move-object/from16 p0, v3

    .line 70
    .line 71
    const-class v3, Lzn1/c;

    .line 72
    .line 73
    move/from16 p2, v6

    .line 74
    .line 75
    const-class v6, Lzn1/d;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    const-class v1, Lwo1/a;

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    const-class v5, Lwo1/b;

    .line 84
    .line 85
    move-object/from16 v18, v7

    .line 86
    .line 87
    const-class v7, Lwo1/c;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    move-object/from16 p2, v8

    .line 92
    .line 93
    move-object/from16 v8, p0

    .line 94
    .line 95
    check-cast v8, Lwo1/d;

    .line 96
    .line 97
    invoke-static {v0, v8, v2}, Lio/realm/h2;->b0(Lio/realm/Realm;Lwo1/d;Ljava/util/Map;)J

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    move-object/from16 p2, v8

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    move-object/from16 v8, p0

    .line 111
    .line 112
    check-cast v8, Lwo1/c;

    .line 113
    .line 114
    invoke-static {v0, v8, v2}, Lio/realm/g2;->B(Lio/realm/Realm;Lwo1/c;Ljava/util/Map;)J

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    move-object/from16 v8, p0

    .line 126
    .line 127
    check-cast v8, Lwo1/b;

    .line 128
    .line 129
    invoke-static {v0, v8, v2}, Lio/realm/f2;->J(Lio/realm/Realm;Lwo1/b;Ljava/util/Map;)J

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    move-object/from16 v8, p0

    .line 141
    .line 142
    check-cast v8, Lwo1/a;

    .line 143
    .line 144
    invoke-static {v0, v8, v2}, Lio/realm/e2;->x(Lio/realm/Realm;Lwo1/a;Ljava/util/Map;)J

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    move-object/from16 v8, p0

    .line 156
    .line 157
    check-cast v8, Lzn1/d;

    .line 158
    .line 159
    invoke-static {v0, v8, v2}, Lio/realm/d2;->s(Lio/realm/Realm;Lzn1/d;Ljava/util/Map;)J

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    move-object/from16 v8, p0

    .line 171
    .line 172
    check-cast v8, Lzn1/c;

    .line 173
    .line 174
    invoke-static {v0, v8, v2}, Lio/realm/c2;->B(Lio/realm/Realm;Lzn1/c;Ljava/util/Map;)J

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    move-object/from16 v8, p0

    .line 186
    .line 187
    check-cast v8, Lzn1/b;

    .line 188
    .line 189
    invoke-static {v0, v8, v2}, Lio/realm/b2;->x(Lio/realm/Realm;Lzn1/b;Ljava/util/Map;)J

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    move-object/from16 v8, p0

    .line 201
    .line 202
    check-cast v8, Lzn1/a;

    .line 203
    .line 204
    invoke-static {v0, v8, v2}, Lio/realm/a2;->B(Lio/realm/Realm;Lzn1/a;Ljava/util/Map;)J

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    move-object/from16 v8, p0

    .line 216
    .line 217
    check-cast v8, Lyn1/a;

    .line 218
    .line 219
    invoke-static {v0, v8, v2}, Lio/realm/z1;->u(Lio/realm/Realm;Lyn1/a;Ljava/util/Map;)J

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    move-object/from16 v8, p0

    .line 230
    .line 231
    check-cast v8, Lxn1/a;

    .line 232
    .line 233
    invoke-static {v0, v8, v2}, Lio/realm/y1;->q(Lio/realm/Realm;Lxn1/a;Ljava/util/Map;)J

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    move-object/from16 v8, p0

    .line 244
    .line 245
    check-cast v8, Lwn1/e;

    .line 246
    .line 247
    invoke-static {v0, v8, v2}, Lio/realm/x1;->A(Lio/realm/Realm;Lwn1/e;Ljava/util/Map;)J

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    move-object/from16 v8, p0

    .line 258
    .line 259
    check-cast v8, Lwn1/d;

    .line 260
    .line 261
    invoke-static {v0, v8, v2}, Lio/realm/v1;->e0(Lio/realm/Realm;Lwn1/d;Ljava/util/Map;)J

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    move-object/from16 v8, p0

    .line 272
    .line 273
    check-cast v8, Lwn1/c;

    .line 274
    .line 275
    invoke-static {v0, v8, v2}, Lio/realm/w1;->m0(Lio/realm/Realm;Lwn1/c;Ljava/util/Map;)J

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_d
    move-object/from16 v8, p2

    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    if-eqz v19, :cond_e

    .line 286
    .line 287
    move-object/from16 p2, v8

    .line 288
    .line 289
    move-object/from16 v8, p0

    .line 290
    .line 291
    check-cast v8, Lwn1/b;

    .line 292
    .line 293
    invoke-static {v0, v8, v2}, Lio/realm/u1;->B(Lio/realm/Realm;Lwn1/b;Ljava/util/Map;)J

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_e
    move-object/from16 p2, v8

    .line 298
    .line 299
    move-object/from16 v8, v18

    .line 300
    .line 301
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    if-eqz v18, :cond_1e

    .line 306
    .line 307
    move-object/from16 v18, v8

    .line 308
    .line 309
    move-object/from16 v8, p0

    .line 310
    .line 311
    check-cast v8, Lwn1/a;

    .line 312
    .line 313
    invoke-static {v0, v8, v2}, Lio/realm/t1;->E(Lio/realm/Realm;Lwn1/a;Ljava/util/Map;)J

    .line 314
    .line 315
    .line 316
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_1f

    .line 321
    .line 322
    move-object/from16 v8, v17

    .line 323
    .line 324
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    move-object/from16 v8, v16

    .line 331
    .line 332
    invoke-static {v0, v8, v2}, Lio/realm/h2;->c0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_f
    move-object/from16 v8, v16

    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_10

    .line 343
    .line 344
    invoke-static {v0, v8, v2}, Lio/realm/g2;->D(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_11

    .line 353
    .line 354
    invoke-static {v0, v8, v2}, Lio/realm/f2;->K(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    invoke-static {v0, v8, v2}, Lio/realm/e2;->y(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_12
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-static {v0, v8, v2}, Lio/realm/d2;->t(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_13
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_14

    .line 383
    .line 384
    invoke-static {v0, v8, v2}, Lio/realm/c2;->D(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_14
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    invoke-static {v0, v8, v2}, Lio/realm/b2;->y(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_15
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    invoke-static {v0, v8, v2}, Lio/realm/a2;->D(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_16
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    invoke-static {v0, v8, v2}, Lio/realm/z1;->x(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_17
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    invoke-static {v0, v8, v2}, Lio/realm/y1;->s(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_18
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_19

    .line 433
    .line 434
    invoke-static {v0, v8, v2}, Lio/realm/x1;->B(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_19
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1a

    .line 443
    .line 444
    invoke-static {v0, v8, v2}, Lio/realm/v1;->f0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1a
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1b

    .line 453
    .line 454
    invoke-static {v0, v8, v2}, Lio/realm/w1;->n0(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1b
    move-object/from16 v1, p2

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1c

    .line 465
    .line 466
    invoke-static {v0, v8, v2}, Lio/realm/u1;->D(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_1c
    move-object/from16 v1, v18

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1d

    .line 477
    .line 478
    invoke-static {v0, v8, v2}, Lio/realm/t1;->F(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1d
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_1e
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_1f
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class p0, Lwo1/d;

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
    const-class p0, Lwo1/c;

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
    const-class p0, Lwo1/b;

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
    const-class p0, Lwo1/a;

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
    const-class p0, Lzn1/d;

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
    const-class p0, Lzn1/c;

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
    const-class p0, Lzn1/b;

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
    const-class p0, Lzn1/a;

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
    const-class p0, Lyn1/a;

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
    const-class p0, Lxn1/a;

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
    const-class p0, Lwn1/e;

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
    const-class p0, Lwn1/d;

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
    const-class p0, Lwn1/c;

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
    const-class p0, Lwn1/b;

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
    const-class p0, Lwn1/a;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_e

    .line 135
    .line 136
    return v0

    .line 137
    :cond_e
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
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
    const-class p0, Lwo1/d;

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
    new-instance p0, Lio/realm/h2;

    .line 32
    .line 33
    invoke-direct {p0}, Lio/realm/h2;-><init>()V

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
    const-class p0, Lwo1/c;

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
    new-instance p0, Lio/realm/g2;

    .line 59
    .line 60
    invoke-direct {p0}, Lio/realm/g2;-><init>()V

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
    const-class p0, Lwo1/b;

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
    new-instance p0, Lio/realm/f2;

    .line 82
    .line 83
    invoke-direct {p0}, Lio/realm/f2;-><init>()V

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
    const-class p0, Lwo1/a;

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
    new-instance p0, Lio/realm/e2;

    .line 105
    .line 106
    invoke-direct {p0}, Lio/realm/e2;-><init>()V

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
    const-class p0, Lzn1/d;

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
    new-instance p0, Lio/realm/d2;

    .line 128
    .line 129
    invoke-direct {p0}, Lio/realm/d2;-><init>()V

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
    const-class p0, Lzn1/c;

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
    new-instance p0, Lio/realm/c2;

    .line 151
    .line 152
    invoke-direct {p0}, Lio/realm/c2;-><init>()V

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
    const-class p0, Lzn1/b;

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
    new-instance p0, Lio/realm/b2;

    .line 174
    .line 175
    invoke-direct {p0}, Lio/realm/b2;-><init>()V

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
    const-class p0, Lzn1/a;

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
    new-instance p0, Lio/realm/a2;

    .line 197
    .line 198
    invoke-direct {p0}, Lio/realm/a2;-><init>()V

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
    const-class p0, Lyn1/a;

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
    new-instance p0, Lio/realm/z1;

    .line 220
    .line 221
    invoke-direct {p0}, Lio/realm/z1;-><init>()V

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
    const-class p0, Lxn1/a;

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
    new-instance p0, Lio/realm/y1;

    .line 243
    .line 244
    invoke-direct {p0}, Lio/realm/y1;-><init>()V

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
    const-class p0, Lwn1/e;

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
    new-instance p0, Lio/realm/x1;

    .line 266
    .line 267
    invoke-direct {p0}, Lio/realm/x1;-><init>()V

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
    const-class p0, Lwn1/d;

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
    new-instance p0, Lio/realm/v1;

    .line 289
    .line 290
    invoke-direct {p0}, Lio/realm/v1;-><init>()V

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
    const-class p0, Lwn1/c;

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
    new-instance p0, Lio/realm/w1;

    .line 312
    .line 313
    invoke-direct {p0}, Lio/realm/w1;-><init>()V

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
    const-class p0, Lwn1/b;

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
    new-instance p0, Lio/realm/u1;

    .line 335
    .line 336
    invoke-direct {p0}, Lio/realm/u1;-><init>()V

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
    const-class p0, Lwn1/a;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_e

    .line 356
    .line 357
    new-instance p0, Lio/realm/t1;

    .line 358
    .line 359
    invoke-direct {p0}, Lio/realm/t1;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lio/realm/RealmModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 367
    .line 368
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_e
    :try_start_f
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 377
    :goto_0
    invoke-virtual {v1}, Lio/realm/c$f;->a()V

    .line 378
    .line 379
    .line 380
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
    const-class p1, Lwo1/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_e

    .line 16
    .line 17
    const-class p1, Lwo1/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_d

    .line 24
    .line 25
    const-class p1, Lwo1/b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_c

    .line 32
    .line 33
    const-class p1, Lwo1/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_b

    .line 40
    .line 41
    const-class p1, Lzn1/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_a

    .line 48
    .line 49
    const-class p1, Lzn1/c;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_9

    .line 56
    .line 57
    const-class p1, Lzn1/b;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    const-class p1, Lzn1/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const-class p1, Lyn1/a;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    const-class p1, Lxn1/a;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    const-class p1, Lwn1/e;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const-class p1, Lwn1/d;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    const-class p1, Lwn1/c;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    const-class p1, Lwn1/b;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    const-class p1, Lwn1/a;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.DialogOnCloseEntity"

    .line 130
    .line 131
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_0
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_1
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.VaDialogMeta"

    .line 142
    .line 143
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_2
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.VirtualAssistantDialogMessage"

    .line 149
    .line 150
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_3
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.VirtualAssistantDialogMessageOutput"

    .line 156
    .line 157
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_4
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.VirtualAssistantDialogSession"

    .line 163
    .line 164
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    :cond_5
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.footer.FooterEntity"

    .line 170
    .line 171
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_6
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.topbar.TopBarEntity"

    .line 177
    .line 178
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_7
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.topbar.button.TopBarButtonEntity"

    .line 184
    .line 185
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_8
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.topbar.button.TopBarLocalImageButtonEntity"

    .line 191
    .line 192
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_9
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.topbar.button.TopBarRemoteImageButtonEntity"

    .line 198
    .line 199
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :cond_a
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.data.db.entity.topbar.button.TopBarTextButtonEntity"

    .line 205
    .line 206
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_b
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.entity.VaPopupBackgroundRealmModel"

    .line 212
    .line 213
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.entity.VaPopupHeaderRealmModel"

    .line 219
    .line 220
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    throw p0

    .line 225
    :cond_d
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.entity.VaPopupIconRealmModel"

    .line 226
    .line 227
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0

    .line 232
    :cond_e
    const-string p0, "org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.entity.VaPopupRealmModel"

    .line 233
    .line 234
    invoke-static {p0}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    throw p0
.end method
