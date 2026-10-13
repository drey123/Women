.class public final Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 21
    .line 22
    instance-of v3, v3, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 46
    .line 47
    instance-of v4, v4, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$s;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v3, v2

    .line 53
    :goto_1
    check-cast v3, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$s;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 75
    .line 76
    instance-of v5, v5, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$u;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v4, v2

    .line 82
    :goto_2
    check-cast v4, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$u;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 100
    .line 101
    instance-of v5, v5, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$a;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    :cond_7
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$a;

    .line 107
    .line 108
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper;

    .line 109
    .line 110
    invoke-interface {p0, v1, v3, v4, v2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupBoxElementDOMapper;->a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$s;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$u;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$a;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper$a;->b(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/PopupCardElementsDOMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a$a;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "popup"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper;->a(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardElementMapper$a$a;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
