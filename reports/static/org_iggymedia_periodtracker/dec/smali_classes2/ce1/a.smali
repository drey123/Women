.class public final Lce1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

.field public final c:Lce1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lce1/b;->a:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lce1/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;Lce1/b;)V
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
    iput-object p1, p0, Lce1/a;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lce1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lce1/a;->c:Lce1/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$k;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;->y()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p2, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lce1/a;->a:Lyc1/c;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {p2, p1, v5, v1, v4}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-interface {p2, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object p2, p0, Lce1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;->z()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerJson;->y()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lce1/a;->c:Lce1/b;

    .line 101
    .line 102
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {v11, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lce1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;)Lck1/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {v11, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v6, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$k;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$k;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v6
.end method
