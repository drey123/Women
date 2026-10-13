.class public final Luy1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls51/q;)Z
    .locals 5

    .line 1
    instance-of p0, p1, Ls51/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of p0, p1, Ls51/w;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    instance-of p0, p1, Ls51/o;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ls51/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls51/o;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Calories"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of p0, p1, Ls51/i;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    check-cast p1, Ls51/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Ls51/t;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v2, Ls51/t;->d:Ls51/t;

    .line 50
    .line 51
    if-eq p0, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v2, Ls51/t;->e:Ls51/t;

    .line 58
    .line 59
    if-eq p0, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Ls51/t;->i:Ls51/t;

    .line 66
    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of p0, p0, Ls51/l;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    return v0

    .line 80
    :cond_6
    sget-object p0, Ls51/s;->d:Ls51/s;

    .line 81
    .line 82
    sget-object v0, Ls51/p;->d:Ls51/p;

    .line 83
    .line 84
    sget-object v2, Ls51/c;->d:Ls51/c;

    .line 85
    .line 86
    sget-object v3, Ls51/v;->d:Ls51/v;

    .line 87
    .line 88
    sget-object v4, Ls51/y;->d:Ls51/y;

    .line 89
    .line 90
    filled-new-array {p0, v0, v2, v3, v4}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    xor-int/2addr p0, v1

    .line 107
    return p0
.end method

.method public final b(Ls51/q;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Ls51/i;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ls51/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ls51/t;->e:Ls51/t;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ls51/t;->i:Ls51/t;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c(Ljava/util/List;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Lvy1/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->i:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ls51/q;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Luy1/c;->b(Ls51/q;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_2
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Luy1/c;->a(Ls51/q;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move p2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p0, Lvy1/a;->i:Lvy1/a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 63
    .line 64
    sget-object p0, Lvy1/a;->e:Lvy1/a;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object p0, Lvy1/a;->d:Lvy1/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object p0, Lvy1/a;->v:Lvy1/a;

    .line 73
    .line 74
    return-object p0
.end method
