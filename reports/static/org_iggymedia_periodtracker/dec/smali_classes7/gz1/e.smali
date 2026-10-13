.class public final Lgz1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Luy1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Luy1/g;->d:I

    .line 2
    .line 3
    sput v0, Lgz1/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Luy1/g;)V
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
    iput-object p1, p0, Lgz1/e;->a:Luy1/g;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Lsy1/d;
    .locals 0

    .line 1
    new-instance p0, Lsy1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lsy1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Ldl0/a;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldl0/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lgz1/e;->c()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ldl0/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lgz1/e;->c()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ldl0/a;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Ltk0/a;

    .line 95
    .line 96
    iget-object v5, p0, Lgz1/e;->a:Luy1/g;

    .line 97
    .line 98
    invoke-virtual {p1}, Ldl0/a;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v9, 0x4

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v5 .. v10}, Luy1/g;->b(Luy1/g;Ltk0/a;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    new-instance p0, Lgz1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lgz1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
