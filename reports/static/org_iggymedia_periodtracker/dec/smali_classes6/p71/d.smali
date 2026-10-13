.class public final Lp71/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp71/d$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lp71/a;

.field public final b:Ljava/util/Locale;

.field public final c:Lp71/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp71/a;->a:I

    .line 2
    .line 3
    sput v0, Lp71/d;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lp71/a;Ljava/util/Locale;Lp71/k;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp71/d;->a:Lp71/a;

    .line 14
    .line 15
    iput-object p2, p0, Lp71/d;->b:Ljava/util/Locale;

    .line 16
    .line 17
    iput-object p3, p0, Lp71/d;->c:Lp71/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lp71/d;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp71/d;->c(Ljava/util/Locale;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lp71/b;

    .line 28
    .line 29
    iget-object v4, p0, Lp71/d;->c:Lp71/k;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lp71/d;->b(Lp71/b;Lp71/k;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final b(Lp71/b;Lp71/k;)Z
    .locals 2

    .line 1
    sget-object p0, Lp71/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p0, Lp71/k;->i:Lp71/k;

    .line 26
    .line 27
    if-eq p2, p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return p1

    .line 31
    :cond_3
    sget-object p0, Lp71/k;->d:Lp71/k;

    .line 32
    .line 33
    if-ne p2, p0, :cond_4

    .line 34
    .line 35
    return v0

    .line 36
    :cond_4
    return p1
.end method

.method public final c(Ljava/util/Locale;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lp71/d;->a:Lp71/a;

    .line 2
    .line 3
    const-string v0, "yMMMd"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lp71/a;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lp71/b;->i:Lp71/b;

    .line 10
    .line 11
    const/16 v0, 0x79

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lp71/b;->e:Lp71/b;

    .line 22
    .line 23
    const/16 v1, 0x4d

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp71/b;->d:Lp71/b;

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lp71/d$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lp71/d$b;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp71/b;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object p1
.end method
