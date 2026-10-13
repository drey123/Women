.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ImageElementMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final c:Lr40/b;

.field public final d:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ImageElementMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lr40/b;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ImageElementMapper;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->c:Lr40/b;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->d:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->b(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;->c()Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->e(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$b;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;->b()Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->d(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$a;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->c(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->c:Lr40/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lr40/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;->h()Lma1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;->d()Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->f(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    move-object v8, v3

    .line 66
    new-instance v9, Ls30/h;

    .line 67
    .line 68
    sget-object p0, Ls30/i;->T:Ls30/i;

    .line 69
    .line 70
    invoke-direct {v9, p0}, Ls30/h;-><init>(Ls30/i;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v0

    .line 74
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;Ljava/util/List;Lma1/c;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;Ls30/h;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->d:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 20
    .line 21
    sget p1, Lflo/i18n/uistrings/R$string;->va_popup_empty_title:I

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/a;
    .locals 2

    .line 1
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;->a()Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lhl/r$b;->f(Ljava/lang/String;)Lhl/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/a$b;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ImageElementMapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat;->a()Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ImageElementMapper;->a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$g;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/a$b;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/a$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/model/a$a;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$a;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$a;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$b;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$b;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a$a;

    .line 37
    .line 38
    new-instance v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a$a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a$a;->a()Lm40/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Ls30/i;->T:Ls30/i;

    .line 51
    .line 52
    invoke-interface {v4, v1, v5}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v3, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a$a;-><init>(Ljava/lang/String;Ls30/g;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption;

    .line 104
    .line 105
    instance-of v3, v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$a;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$a;

    .line 110
    .line 111
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$a;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$a;->a()Lm40/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Ls30/i;->T:Ls30/i;

    .line 124
    .line 125
    invoke-interface {v5, v6, v7}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$a;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v3, v4, v5, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$a;-><init>(Ljava/lang/String;Ls30/g;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    instance-of v3, v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b;->c()Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b$a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    new-instance v5, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;

    .line 154
    .line 155
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b$a;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b$a;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b$a;->d()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b$a;->a()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v5, v6, v7, v8, v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object v5, v2

    .line 176
    :goto_2
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatElementMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b;->a()Lm40/a;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Ls30/i;->T:Ls30/i;

    .line 183
    .line 184
    invoke-interface {v4, v6, v7}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b;->b()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v6, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;

    .line 193
    .line 194
    invoke-direct {v6, v3, v5, v4, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;Ls30/g;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v6

    .line 198
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_5
    new-instance p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method
