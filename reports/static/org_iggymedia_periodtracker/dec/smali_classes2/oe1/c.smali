.class public final Loe1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Loe1/g;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

.field public final d:Loe1/b;

.field public final e:Lyc1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyc1/h;->a:I

    .line 2
    .line 3
    sget v1, Loe1/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Loe1/g;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lyc1/c;->g:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Loe1/c;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyc1/c;Loe1/g;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;Loe1/b;Lyc1/h;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loe1/c;->a:Lyc1/c;

    .line 20
    .line 21
    iput-object p2, p0, Loe1/c;->b:Loe1/g;

    .line 22
    .line 23
    iput-object p3, p0, Loe1/c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 24
    .line 25
    iput-object p4, p0, Loe1/c;->d:Loe1/b;

    .line 26
    .line 27
    iput-object p5, p0, Loe1/c;->e:Lyc1/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loe1/c;->a:Lyc1/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Loe1/c;->b:Loe1/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;->D()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Loe1/g;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsWidget;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$p;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;->C()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Loe1/c;->d:Loe1/b;

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Loe1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;)Lkk1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Loe1/c;->e:Lyc1/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, p2}, Lyc1/h;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Ljj1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Loe1/c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v9, p2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v9, v3

    .line 92
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Loe1/c;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    move-object v10, v3

    .line 105
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$p;Ljj1/e;Ljava/util/List;Ljj1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method
