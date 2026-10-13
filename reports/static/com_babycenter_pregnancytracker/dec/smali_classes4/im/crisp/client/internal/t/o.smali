.class public final Lim/crisp/client/internal/t/o;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/t/o$c;,
        Lim/crisp/client/internal/t/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/d;"
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

.field private b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/util/Date;",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/t/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lim/crisp/client/internal/t/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/util/TreeMap;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 0
    .param p1    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/util/Date;",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;>;",
            "Lim/crisp/client/internal/network/events/inbound/SettingsEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/t/o;->b:Ljava/util/TreeMap;

    .line 5
    .line 6
    iput-object p2, p0, Lim/crisp/client/internal/t/o;->a:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 7
    .line 8
    invoke-direct {p0}, Lim/crisp/client/internal/t/o;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(JLjava/util/List;Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/data/ChatMessage;
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lim/crisp/client/internal/t/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;",
            "Lim/crisp/client/internal/t/o$b;",
            ")",
            "Lim/crisp/client/internal/data/ChatMessage;"
        }
    .end annotation

    const-wide/16 v0, -0x2711

    cmp-long p0, p1, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-wide/16 v1, -0x2713

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p4}, Lim/crisp/client/internal/t/o$b;->c(Lim/crisp/client/internal/t/o$b;)I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 69
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/data/ChatMessage;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/data/ChatMessage;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/t/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;",
            "Lim/crisp/client/internal/t/o$b;",
            ")",
            "Lim/crisp/client/internal/data/ChatMessage;"
        }
    .end annotation

    .line 67
    invoke-static {p2}, Lim/crisp/client/internal/t/o$b;->c(Lim/crisp/client/internal/t/o$b;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/data/ChatMessage;

    return-object p0
.end method

.method private a(Lim/crisp/client/internal/t/o$b;)Ljava/util/List;
    .locals 0
    .param p1    # Lim/crisp/client/internal/t/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/crisp/client/internal/t/o$b;",
            ")",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lim/crisp/client/internal/t/o;->b:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Lim/crisp/client/internal/t/o$b;->b(Lim/crisp/client/internal/t/o$b;)I

    move-result p1

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 62
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->n()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/t/o;->b:Ljava/util/TreeMap;

    .line 63
    invoke-direct {p0}, Lim/crisp/client/internal/t/o;->b()V

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/data/ChatMessage;ZLim/crisp/client/internal/t/o$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lim/crisp/client/internal/h/b;->l(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Lim/crisp/client/internal/t/o$b;->a(Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/t/o$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lim/crisp/client/internal/t/o$c;->b(Lim/crisp/client/internal/t/o$c;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p2, p3, p0}, Lim/crisp/client/internal/h/b;->a(JLim/crisp/client/internal/d/d;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private a(Lim/crisp/client/internal/data/b;ZLim/crisp/client/internal/data/ChatMessage;)Z
    .locals 2

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p3}, Lim/crisp/client/internal/data/ChatMessage;->p()Lim/crisp/client/internal/data/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p3}, Lim/crisp/client/internal/data/ChatMessage;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 72
    :goto_1
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne p2, p3, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private b(Ljava/util/List;Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/data/ChatMessage;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/t/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;",
            "Lim/crisp/client/internal/t/o$b;",
            ")",
            "Lim/crisp/client/internal/data/ChatMessage;"
        }
    .end annotation

    .line 144
    invoke-static {p2}, Lim/crisp/client/internal/t/o$b;->c(Lim/crisp/client/internal/t/o$b;)I

    move-result p0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p0, p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/data/ChatMessage;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/t/o;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lim/crisp/client/internal/t/o;->d:Ljava/util/TreeMap;

    .line 14
    .line 15
    iget-object v0, p0, Lim/crisp/client/internal/t/o;->b:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Date;

    .line 45
    .line 46
    sget-object v6, Lim/crisp/client/internal/z/g;->c:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    sget-object v6, Lim/crisp/client/internal/z/g;->d:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    invoke-static {v2, v3}, Lim/crisp/client/internal/t/o$b;->e(II)Lim/crisp/client/internal/t/o$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v6, p0, Lim/crisp/client/internal/t/o;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v3, v5

    .line 74
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v6, v1

    .line 85
    move v7, v6

    .line 86
    :goto_1
    if-ge v6, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    check-cast v8, Lim/crisp/client/internal/data/ChatMessage;

    .line 95
    .line 96
    add-int/lit8 v9, v7, 0x1

    .line 97
    .line 98
    add-int/lit8 v10, v3, 0x1

    .line 99
    .line 100
    invoke-static {v8, v2, v7, v3}, Lim/crisp/client/internal/t/o$b;->f(Lim/crisp/client/internal/data/ChatMessage;III)Lim/crisp/client/internal/t/o$b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v7, p0, Lim/crisp/client/internal/t/o;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lim/crisp/client/internal/t/o;->d:Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-virtual {v8}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move v7, v9

    .line 123
    move v3, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/data/ChatMessage;ZLim/crisp/client/internal/t/o$b;Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-static {p0, p1, p2, p3}, Lim/crisp/client/internal/t/o;->a(Lim/crisp/client/internal/data/ChatMessage;ZLim/crisp/client/internal/t/o$b;Landroid/view/View;)V

    return-void
.end method

.method private b(JLjava/util/List;Lim/crisp/client/internal/t/o$b;)Z
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lim/crisp/client/internal/t/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;",
            "Lim/crisp/client/internal/t/o$b;",
            ")Z"
        }
    .end annotation

    const-wide/16 v0, -0x2711

    cmp-long p0, p1, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-wide/16 v1, -0x2713

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p4}, Lim/crisp/client/internal/t/o$b;->c(Lim/crisp/client/internal/t/o$b;)I

    move-result p0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private c(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lim/crisp/client/internal/t/o;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    move v3, v2

    .line 14
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 15
    .line 16
    if-ge p1, v1, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lim/crisp/client/internal/t/o;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lim/crisp/client/internal/t/o$b;

    .line 27
    .line 28
    invoke-static {v4}, Lim/crisp/client/internal/t/o$b;->a(Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/t/o$c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lim/crisp/client/internal/t/o$c;->c(Lim/crisp/client/internal/t/o$c;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lim/crisp/client/internal/t/o;->a(Lim/crisp/client/internal/t/o$b;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, v3, v4}, Lim/crisp/client/internal/t/o;->a(Ljava/util/List;Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/data/ChatMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lim/crisp/client/internal/data/ChatMessage;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lim/crisp/client/internal/data/ChatMessage;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    xor-int/lit8 p0, v3, 0x1

    .line 61
    .line 62
    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 52
    iget-object p0, p0, Lim/crisp/client/internal/t/o;->d:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/t/o$b;

    if-eqz p0, :cond_0

    .line 53
    invoke-static {p0}, Lim/crisp/client/internal/t/o$b;->d(Lim/crisp/client/internal/t/o$b;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 54
    iget-object p0, p0, Lim/crisp/client/internal/t/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/i;

    move-result-object p0

    .line 56
    instance-of p1, p0, Lim/crisp/client/internal/t/n;

    if-eqz p1, :cond_0

    .line 57
    check-cast p0, Lim/crisp/client/internal/t/n;

    invoke-virtual {p0}, Lim/crisp/client/internal/t/n;->d()V

    :cond_0
    return-void
.end method

.method public a(ILim/crisp/client/internal/data/c$a;)V
    .locals 0
    .param p2    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget-object p0, p0, Lim/crisp/client/internal/t/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/i;

    move-result-object p0

    .line 60
    instance-of p1, p0, Lim/crisp/client/internal/t/l;

    if-eqz p1, :cond_0

    .line 61
    check-cast p0, Lim/crisp/client/internal/t/l;

    invoke-virtual {p0, p2}, Lim/crisp/client/internal/t/l;->a(Lim/crisp/client/internal/data/c$a;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Lim/crisp/client/internal/t/o;->a()V

    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    iput-object p1, p0, Lim/crisp/client/internal/t/o;->a:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lim/crisp/client/internal/t/o;->a()V

    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v1, Ljava/util/TreeMap;

    iget-object p0, p0, Lim/crisp/client/internal/t/o;->b:Ljava/util/TreeMap;

    invoke-direct {v1, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    if-gt v1, p1, :cond_4

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    .line 136
    sget-object v4, Lim/crisp/client/internal/z/g;->c:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lim/crisp/client/internal/z/g;->d:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 137
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    if-gt v1, p1, :cond_3

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/data/ChatMessage;

    .line 140
    invoke-virtual {v1}, Lim/crisp/client/internal/data/ChatMessage;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    invoke-virtual {v1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public b(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    invoke-direct {p0}, Lim/crisp/client/internal/t/o;->a()V

    return-void
.end method

.method public c(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Lim/crisp/client/internal/t/o;->a()V

    return-void
.end method

.method public d(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/t/o;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/t/o;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/t/o;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Date;

    .line 29
    .line 30
    sget-object v3, Lim/crisp/client/internal/z/g;->c:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lim/crisp/client/internal/z/g;->d:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/t/o;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/t/o$b;

    .line 8
    .line 9
    invoke-static {p0}, Lim/crisp/client/internal/t/o$b;->a(Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/t/o$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/t/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lim/crisp/client/internal/t/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lim/crisp/client/internal/t/o;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, Lim/crisp/client/internal/t/o;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lim/crisp/client/internal/t/o$b;

    .line 28
    .line 29
    invoke-static {v0}, Lim/crisp/client/internal/t/o$b;->b(Lim/crisp/client/internal/t/o$b;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Date;

    .line 36
    .line 37
    check-cast v1, Lim/crisp/client/internal/t/g;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lim/crisp/client/internal/t/g;->a(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, v0, Lim/crisp/client/internal/t/o;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lim/crisp/client/internal/t/o$b;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lim/crisp/client/internal/t/o;->a(Lim/crisp/client/internal/t/o$b;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v4, v3}, Lim/crisp/client/internal/t/o;->a(Ljava/util/List;Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/data/ChatMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->p()Lim/crisp/client/internal/data/b;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x1

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lim/crisp/client/internal/t/o;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move v2, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, v12

    .line 94
    :goto_0
    invoke-direct {v0, v6, v7, v4, v3}, Lim/crisp/client/internal/t/o;->b(JLjava/util/List;Lim/crisp/client/internal/t/o$b;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-direct {v0, v6, v7, v4, v3}, Lim/crisp/client/internal/t/o;->a(JLjava/util/List;Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/data/ChatMessage;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/4 v15, 0x0

    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    move-object v4, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-direct {v0, v4, v3}, Lim/crisp/client/internal/t/o;->b(Ljava/util/List;Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/data/ChatMessage;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    if-nez v13, :cond_4

    .line 112
    .line 113
    invoke-direct {v0, v9, v10, v4}, Lim/crisp/client/internal/t/o;->a(Lim/crisp/client/internal/data/b;ZLim/crisp/client/internal/data/ChatMessage;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v4, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    move v4, v11

    .line 123
    :goto_3
    invoke-direct {v0, v9, v10, v14}, Lim/crisp/client/internal/t/o;->a(Lim/crisp/client/internal/data/b;ZLim/crisp/client/internal/data/ChatMessage;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move-object v14, v1

    .line 128
    check-cast v14, Lim/crisp/client/internal/t/n;

    .line 129
    .line 130
    invoke-virtual {v14, v8}, Lim/crisp/client/internal/t/n;->a(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->p()Lim/crisp/client/internal/data/b;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :cond_5
    if-eqz v15, :cond_9

    .line 144
    .line 145
    const-wide/16 v16, -0x2711

    .line 146
    .line 147
    cmp-long v0, v6, v16

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-wide/16 v16, -0x2713

    .line 152
    .line 153
    cmp-long v0, v6, v16

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v11, v12

    .line 161
    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 162
    .line 163
    invoke-virtual {v14, v15, v10}, Lim/crisp/client/internal/t/n;->a(Lim/crisp/client/internal/data/b;Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v14, v11}, Lim/crisp/client/internal/t/n;->b(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->s()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->r()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v14, v0, v2}, Lim/crisp/client/internal/t/n;->a(ZZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v14, v12}, Lim/crisp/client/internal/t/n;->b(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lim/crisp/client/internal/t/o;->a:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move v11, v12

    .line 196
    :cond_b
    :goto_5
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->s()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->r()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v14, v2, v11, v0, v6}, Lim/crisp/client/internal/t/n;->a(ZZZZ)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v14, v4, v13}, Lim/crisp/client/internal/t/n;->b(ZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 211
    .line 212
    new-instance v2, Lim/crisp/client/internal/t/c0;

    .line 213
    .line 214
    invoke-direct {v2, v5, v8, v3}, Lim/crisp/client/internal/t/c0;-><init>(Lim/crisp/client/internal/data/ChatMessage;ZLim/crisp/client/internal/t/o$b;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    instance-of v0, v1, Lim/crisp/client/internal/t/t;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    move-object v0, v1

    .line 225
    check-cast v0, Lim/crisp/client/internal/t/t;

    .line 226
    .line 227
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lim/crisp/client/internal/d/h;

    .line 232
    .line 233
    invoke-virtual {v1}, Lim/crisp/client/internal/d/h;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/t/t;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->k()Lim/crisp/client/internal/c/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/t/t;->a(Lim/crisp/client/internal/c/c;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    instance-of v0, v1, Lim/crisp/client/internal/t/a;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    move-object v0, v1

    .line 253
    check-cast v0, Lim/crisp/client/internal/t/a;

    .line 254
    .line 255
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lim/crisp/client/internal/d/a;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/d/a;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    instance-of v0, v1, Lim/crisp/client/internal/t/c;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    check-cast v0, Lim/crisp/client/internal/t/c;

    .line 271
    .line 272
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lim/crisp/client/internal/d/b;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/t/c;->a(Lim/crisp/client/internal/d/b;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    instance-of v0, v1, Lim/crisp/client/internal/t/i;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    move-object v0, v1

    .line 287
    check-cast v0, Lim/crisp/client/internal/t/i;

    .line 288
    .line 289
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lim/crisp/client/internal/d/e;

    .line 294
    .line 295
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {v0, v1, v2, v3}, Lim/crisp/client/internal/t/i;->a(Lim/crisp/client/internal/d/e;J)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    instance-of v0, v1, Lim/crisp/client/internal/t/j;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    move-object v0, v1

    .line 308
    check-cast v0, Lim/crisp/client/internal/t/j;

    .line 309
    .line 310
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lim/crisp/client/internal/d/f;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/t/j;->a(Lim/crisp/client/internal/d/f;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_10
    instance-of v0, v1, Lim/crisp/client/internal/t/m;

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    move-object v0, v1

    .line 325
    check-cast v0, Lim/crisp/client/internal/t/m;

    .line 326
    .line 327
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lim/crisp/client/internal/d/f;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/t/m;->a(Lim/crisp/client/internal/d/f;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_11
    instance-of v0, v1, Lim/crisp/client/internal/t/s;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    check-cast v0, Lim/crisp/client/internal/t/s;

    .line 343
    .line 344
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lim/crisp/client/internal/d/g;

    .line 349
    .line 350
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v0, v1, v2, v3}, Lim/crisp/client/internal/t/s;->a(Lim/crisp/client/internal/d/g;J)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_12
    instance-of v0, v1, Lim/crisp/client/internal/t/b;

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    move-object v0, v1

    .line 363
    check-cast v0, Lim/crisp/client/internal/t/b;

    .line 364
    .line 365
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lim/crisp/client/internal/d/g;

    .line 370
    .line 371
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-virtual {v0, v1, v2, v3}, Lim/crisp/client/internal/t/b;->a(Lim/crisp/client/internal/d/g;J)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_13
    instance-of v0, v1, Lim/crisp/client/internal/t/d;

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    move-object v0, v1

    .line 384
    check-cast v0, Lim/crisp/client/internal/t/d;

    .line 385
    .line 386
    invoke-virtual {v5}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lim/crisp/client/internal/d/c;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/t/d;->a(Lim/crisp/client/internal/d/c;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lim/crisp/client/internal/t/o$c;->values()[Lim/crisp/client/internal/t/o$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x2

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 28
    .line 29
    invoke-virtual {p0, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewStub;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_ask:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lim/crisp/client/internal/t/p;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/p;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget v2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/ViewStub;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_ask:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lim/crisp/client/internal/t/k;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/k;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget v2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/view/ViewStub;

    .line 128
    .line 129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_ask:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lim/crisp/client/internal/t/h;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/h;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget v2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 160
    .line 161
    invoke-virtual {p0, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/view/ViewStub;

    .line 172
    .line 173
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_carousel:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    new-instance p1, Lim/crisp/client/internal/t/d;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/d;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 204
    .line 205
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/view/ViewStub;

    .line 216
    .line 217
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_typing:I

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    new-instance p1, Lim/crisp/client/internal/t/u;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/u;-><init>(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 248
    .line 249
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/view/ViewStub;

    .line 260
    .line 261
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_text:I

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    new-instance p1, Lim/crisp/client/internal/t/t;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/t;-><init>(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget v2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 292
    .line 293
    invoke-virtual {p0, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/view/ViewStub;

    .line 304
    .line 305
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_picker:I

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    new-instance p1, Lim/crisp/client/internal/t/s;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/s;-><init>(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 336
    .line 337
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/view/ViewStub;

    .line 348
    .line 349
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    .line 351
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_image:I

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    new-instance p1, Lim/crisp/client/internal/t/m;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/m;-><init>(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget v2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 380
    .line 381
    invoke-virtual {p0, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/view/ViewStub;

    .line 392
    .line 393
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_ask:I

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    new-instance p1, Lim/crisp/client/internal/t/l;

    .line 410
    .line 411
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/l;-><init>(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 424
    .line 425
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/view/ViewStub;

    .line 436
    .line 437
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_file:I

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    new-instance p1, Lim/crisp/client/internal/t/j;

    .line 454
    .line 455
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/j;-><init>(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    sget v2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 468
    .line 469
    invoke-virtual {p0, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Landroid/view/ViewStub;

    .line 480
    .line 481
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_field:I

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 495
    .line 496
    .line 497
    new-instance p1, Lim/crisp/client/internal/t/i;

    .line 498
    .line 499
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/i;-><init>(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 512
    .line 513
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 518
    .line 519
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/view/ViewStub;

    .line 524
    .line 525
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 526
    .line 527
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_audio:I

    .line 534
    .line 535
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    new-instance p1, Lim/crisp/client/internal/t/c;

    .line 542
    .line 543
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/c;-><init>(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_content:I

    .line 556
    .line 557
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_message_content_placeholder:I

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Landroid/view/ViewStub;

    .line 568
    .line 569
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 570
    .line 571
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_message_content_animation:I

    .line 578
    .line 579
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    new-instance p1, Lim/crisp/client/internal/t/a;

    .line 586
    .line 587
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/a;-><init>(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    sget p2, Lim/crisp/client/R$layout;->crisp_sdk_row_message_date:I

    .line 600
    .line 601
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    new-instance p1, Lim/crisp/client/internal/t/g;

    .line 606
    .line 607
    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/g;-><init>(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lim/crisp/client/internal/t/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p0, p1, Lim/crisp/client/internal/t/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lim/crisp/client/internal/t/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lim/crisp/client/internal/t/c;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p0, p1, Lim/crisp/client/internal/t/u;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lim/crisp/client/internal/t/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lim/crisp/client/internal/t/u;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p0, p1, Lim/crisp/client/internal/t/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lim/crisp/client/internal/t/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lim/crisp/client/internal/t/c;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p0, p1, Lim/crisp/client/internal/t/u;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lim/crisp/client/internal/t/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lim/crisp/client/internal/t/u;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
