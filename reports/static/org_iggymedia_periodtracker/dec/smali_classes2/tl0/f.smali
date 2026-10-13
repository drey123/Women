.class public final Ltl0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lsl0/e;


# direct methods
.method public constructor <init>(Lsl0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltl0/f;->a:Lsl0/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltl0/d;Z)Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltl0/f$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$b;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;

    .line 44
    .line 45
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lml0/c;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltl0/d;

    .line 54
    .line 55
    iget-object v4, p0, Ltl0/f;->a:Lsl0/e;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lsl0/e;->d(Lml0/c;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0, v1, v3}, Ltl0/f;->a(Ltl0/d;Z)Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method
