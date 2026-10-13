.class public final Lv81/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I


# instance fields
.field public final a:Lv81/b;

.field public final b:Lv81/c;

.field public final c:Lv81/d;

.field public final d:Lv81/f;

.field public final e:Lv81/h;

.field public final f:Lv81/e;

.field public final g:Lv81/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv81/g;->b:I

    .line 2
    .line 3
    sget v1, Lv81/e;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lv81/h;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lv81/f;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lv81/d;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lv81/c;->b:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sget v1, Lv81/b;->a:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, Lv81/l;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lv81/b;Lv81/c;Lv81/d;Lv81/f;Lv81/h;Lv81/e;Lv81/g;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv81/l;->a:Lv81/b;

    .line 26
    .line 27
    iput-object p2, p0, Lv81/l;->b:Lv81/c;

    .line 28
    .line 29
    iput-object p3, p0, Lv81/l;->c:Lv81/d;

    .line 30
    .line 31
    iput-object p4, p0, Lv81/l;->d:Lv81/f;

    .line 32
    .line 33
    iput-object p5, p0, Lv81/l;->e:Lv81/h;

    .line 34
    .line 35
    iput-object p6, p0, Lv81/l;->f:Lv81/e;

    .line 36
    .line 37
    iput-object p7, p0, Lv81/l;->g:Lv81/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "$"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lv81/l;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv81/l;->a:Lv81/b;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lv81/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv81/l;->b:Lv81/c;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lv81/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lv81/l;->c:Lv81/d;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lv81/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SignatureJson;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lv81/l;->d:Lv81/f;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SignatureJson;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Lv81/f;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SignatureJson;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lv81/l;->e:Lv81/h;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ".style"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lv81/h;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lv81/l;->f:Lv81/e;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    invoke-virtual {v0, v2, v1, p2}, Lv81/e;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;Ljava/util/List;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lv81/l;->g:Lv81/g;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StoriesAnimatorContainerJson;->x()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1, p2}, Lv81/g;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    invoke-static {p1}, La91/b6;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, La91/a6;

    .line 154
    .line 155
    invoke-virtual {v0}, La91/a6;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, La91/a6;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, "."

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v1, v0}, Lv81/l;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    return-void
.end method
