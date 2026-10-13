.class public final Lyc1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper;

.field public final b:Lyc1/m;

.field public final c:Lyc1/a;

.field public final d:Lyc1/d;

.field public final e:Lrd1/a;

.field public final f:Lyc1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyc1/n;->b:I

    .line 2
    .line 3
    sget v1, Lrd1/a;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lyc1/d;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lyc1/a;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lyc1/m;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lyc1/c;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper;Lyc1/m;Lyc1/a;Lyc1/d;Lrd1/a;Lyc1/n;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyc1/c;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper;

    .line 23
    .line 24
    iput-object p2, p0, Lyc1/c;->b:Lyc1/m;

    .line 25
    .line 26
    iput-object p3, p0, Lyc1/c;->c:Lyc1/a;

    .line 27
    .line 28
    iput-object p4, p0, Lyc1/c;->d:Lyc1/d;

    .line 29
    .line 30
    iput-object p5, p0, Lyc1/c;->e:Lrd1/a;

    .line 31
    .line 32
    iput-object p6, p0, Lyc1/c;->f:Lyc1/n;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyc1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Z)Ljj1/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Z)Ljj1/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc1/c;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Z)Ljj1/n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object p2, Ljj1/c;->Companion:Ljj1/c$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->g()Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lyc1/c;->c:Lyc1/a;

    .line 34
    .line 35
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lyc1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    move-object v5, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lyc1/c;->c:Lyc1/a;

    .line 48
    .line 49
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lyc1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez p2, :cond_7

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lyc1/c;->d:Lyc1/d;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lyc1/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;)Ljj1/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v6, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v6, v1

    .line 74
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->i()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lyc1/c;->e:Lrd1/a;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lrd1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;)Lxj1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v7, p2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v7, v1

    .line 89
    :goto_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->o()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_4
    move v8, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const/4 p2, 0x1

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lyc1/c;->f:Lyc1/n;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lyc1/n;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;)Ljj1/x;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    move-object v9, v1

    .line 116
    sget-object p2, Ljj1/v;->Companion:Ljj1/v$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->l()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p0, p0, Lyc1/c;->b:Lyc1/m;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lyc1/m;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;)Ljj1/u;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {p2, v1}, Ljj1/v$a;->a(Ljava/util/List;)Ljj1/v;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object p0, Ljj1/c;->Companion:Ljj1/c$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->k()Lkotlinx/serialization/json/JsonObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v2, Ljj1/e;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v11}, Ljj1/e;-><init>(Ljj1/n;Ljj1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;Ljj1/k;Lxj1/a;ZLjj1/x;Ljj1/v;Ljj1/c;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
