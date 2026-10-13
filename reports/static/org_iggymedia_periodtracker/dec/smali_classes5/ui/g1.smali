.class public final Lui/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui/r1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lfj/q;

.field public final e:Lui/g1;


# direct methods
.method public constructor <init>(Lui/r1;Ljava/util/List;Ljava/lang/String;Lfj/q;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui/g1;->a:Lui/r1;

    .line 8
    .line 9
    iput-object p2, p0, Lui/g1;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lui/g1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lui/g1;->d:Lfj/q;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lui/r1;->a()Lui/r1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p4

    .line 27
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lui/r1;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lui/r1;->a()Lui/r1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object p2, p4

    .line 62
    :goto_2
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Lui/g1;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v0 .. v6}, Lui/g1;-><init>(Lui/r1;Ljava/util/List;Ljava/lang/String;Lfj/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    move-object p4, v0

    .line 77
    :cond_3
    iput-object p4, p0, Lui/g1;->e:Lui/g1;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Lui/r1;Ljava/util/List;Ljava/lang/String;Lfj/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 80
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 81
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lui/g1;-><init>(Lui/r1;Ljava/util/List;Ljava/lang/String;Lfj/q;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/g1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/g1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lui/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/g1;->a:Lui/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lui/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/g1;->e:Lui/g1;

    .line 2
    .line 3
    return-object p0
.end method
