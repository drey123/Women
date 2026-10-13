.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/SymptomsPickerJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/SymptomsPickerJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/SymptomsPickerJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
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
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$SymptomJson;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$SymptomJson;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$SymptomJson;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q$c;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    :cond_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    :cond_1
    invoke-direct {v5, v4, v3}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, v0

    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$NoneOptionJson;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$NoneOptionJson;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    new-instance v3, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q$b;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q$b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v3, v0

    .line 89
    :goto_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$ButtonJson;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$ButtonJson;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move-object v1, v0

    .line 105
    :goto_2
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q$a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q;

    .line 109
    .line 110
    invoke-direct {p1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q$b;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q$a;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
