.class public final Lod1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

.field public final c:Lad1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lad1/a;->a:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lod1/b;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;Lad1/a;)V
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
    iput-object p1, p0, Lod1/b;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lod1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lod1/b;->c:Lad1/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lrj1/a;

    .line 20
    .line 21
    sget-object v2, Ljj1/w;->Companion:Ljj1/w$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljj1/w$a;->a()Ljj1/w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3}, Lrj1/a;-><init>(Ljj1/w;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lrj1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lrj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lrj1/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljj1/w$a;->a()Ljj1/w;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Lrj1/a;-><init>(Ljj1/w;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lrj1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lrj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {p2, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    new-instance v3, Lrj1/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljj1/w$a;->d()Ljj1/w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v3, v2}, Lrj1/a;-><init>(Ljj1/w;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v3}, Lrj1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lrj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p2, v4

    .line 91
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-interface {v6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-interface {v6, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p2, p0, Lod1/b;->a:Lyc1/c;

    .line 111
    .line 112
    invoke-static {p2, p1, v2, v0, v4}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lod1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 123
    .line 124
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v7, p2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v7, v4

    .line 131
    :goto_1
    new-instance v9, Luj1/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;->e()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-direct {v9, p2}, Luj1/a;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->v()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p0, p0, Lod1/b;->c:Lad1/a;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lad1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_3
    if-nez v4, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_4
    move-object v10, v4

    .line 167
    new-instance v5, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;

    .line 168
    .line 169
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;Luj1/a;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    return-object v5
.end method
