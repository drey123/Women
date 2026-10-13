.class public final Lnnb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lxta;
.implements Lkua;
.implements Llua;


# instance fields
.field public final a:Lcom/longtailvideo/jwplayer/h/a/a/n;

.field public final b:Ltib;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Laf7;

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Lt46;

.field public n:Le48;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ldjb;

.field public final q:Ljava/util/HashSet;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lrkb;Lt46;Lslb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lnnb;->e:Ljava/util/List;

    .line 10
    .line 11
    const-string p6, ""

    .line 12
    .line 13
    iput-object p6, p0, Lnnb;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p6, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Lnnb;->q:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    iput-boolean p6, p0, Lnnb;->r:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Lnnb;->s:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Lnnb;->t:Z

    .line 28
    .line 29
    iput-object p1, p0, Lnnb;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lnnb;->a:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 32
    .line 33
    iput-object p3, p0, Lnnb;->b:Ltib;

    .line 34
    .line 35
    iput-object p5, p0, Lnnb;->m:Lt46;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnnb;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string p1, "playlist"

    .line 45
    .line 46
    iput-object p1, p0, Lnnb;->k:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Ldjb;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Ldjb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p4, p1, Ldjb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lnnb;->p:Ldjb;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final E(Lbf7;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbf7;->c:Laf7;

    .line 2
    .line 3
    iget-object v1, v0, Laf7;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnnb;->q:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Laf7;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Lbf7;->c:Laf7;

    .line 19
    .line 20
    iget-object v0, v0, Laf7;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lnnb;->n:Le48;

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lnnb;->n:Le48;

    .line 31
    .line 32
    iget-object v0, v0, Le48;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v2, "MEDIAID"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    iget-object v1, p0, Lnnb;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget p1, p1, Lbf7;->b:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    sub-int/2addr v1, v2

    .line 60
    if-ne p1, v1, :cond_5

    .line 61
    .line 62
    iget-boolean p1, p0, Lnnb;->s:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lnnb;->z()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iput-boolean v2, p0, Lnnb;->r:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :try_start_0
    iget-object v1, p0, Lnnb;->d:Ljava/util/List;

    .line 74
    .line 75
    add-int/2addr p1, v2

    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laf7;

    .line 81
    .line 82
    iput-object p1, p0, Lnnb;->f:Laf7;

    .line 83
    .line 84
    const-string v1, "playlist"

    .line 85
    .line 86
    iput-object v1, p0, Lnnb;->k:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lm08;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lm08;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lnnb;->o:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lwmb;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lwmb;->G(Lm08;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lnnb;->s:Z

    .line 118
    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    const-string p1, "https:"

    .line 122
    .line 123
    const-string v1, "//"

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    invoke-virtual {p0, v0}, Lnnb;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    iget-object v0, p0, Lnnb;->i:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lnnb;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_9
    invoke-virtual {p0, v0}, Lnnb;->U(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    iget-object p0, p0, Lnnb;->p:Ldjb;

    .line 174
    .line 175
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lrkb;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lc3b;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v1, -0x1

    .line 186
    const-string v2, "Related file URI unavailable"

    .line 187
    .line 188
    invoke-direct {p1, v0, v2, v1}, Lwh3;-><init>(Ld25;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ldrb;->h:Ldrb;

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lrkb;->c(Ldrb;Loi3;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnb;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnnb;->V(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnnb;->e:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lnnb;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnnb;->W(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnnb;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lnnb;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwmb;

    .line 44
    .line 45
    instance-of v1, v0, Lesb;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lesb;

    .line 50
    .line 51
    iget-object v0, v0, Lesb;->h:Lel6;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final T(Lwh3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnnb;->a:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 2
    .line 3
    sget-object v0, Ldrb;->g:Ldrb;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 6
    .line 7
    .line 8
    sget-object p1, Llrb;->b:Llrb;

    .line 9
    .line 10
    iget-object v0, p0, Lnnb;->b:Ltib;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 13
    .line 14
    .line 15
    sget-object p1, Llrb;->a:Llrb;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnnb;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnnb;->s:Z

    .line 5
    .line 6
    iget-object v1, p0, Lnnb;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lslb;->a(Landroid/content/Context;)Lr88;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p0, p0, Lnnb;->p:Ldjb;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, ".xml"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lnk9;

    .line 51
    .line 52
    new-instance v3, Lqob;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, p0, v4}, Lqob;-><init>(Ldjb;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lqob;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, Lqob;-><init>(Ldjb;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1, v3, v4}, Lnk9;-><init>(Ljava/lang/String;Lga8;Lfa8;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lq78;->setShouldRetryConnectionErrors(Z)Lq78;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lr88;->a(Lq78;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lf55;

    .line 77
    .line 78
    new-instance v3, Lqob;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v3, p0, v5}, Lqob;-><init>(Ldjb;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lqob;

    .line 85
    .line 86
    invoke-direct {v5, p0, v0}, Lqob;-><init>(Ldjb;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1, v4, v3, v5}, Lr55;-><init>(Ljava/lang/String;Ljava/lang/String;Lga8;Lfa8;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lq78;->setShouldRetryConnectionErrors(Z)Lq78;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lr88;->a(Lq78;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "playlist"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnnb;->W(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnnb;->e:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lnnb;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laf7;

    .line 25
    .line 26
    iput-object p1, p0, Lnnb;->f:Laf7;

    .line 27
    .line 28
    const-string v1, "discovery"

    .line 29
    .line 30
    iput-object v1, p0, Lnnb;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lm08;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lm08;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lr26;

    .line 40
    .line 41
    iget-object v2, p0, Lnnb;->e:Ljava/util/List;

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    invoke-direct {p1, v3}, Lr26;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p1, Lr26;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lnnb;->h:Lorg/json/JSONObject;

    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "feedData"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lnnb;->m:Lt46;

    .line 79
    .line 80
    iget-object v2, v2, Lt46;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lpib;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v4}, Lt46;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v0, v3}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lnnb;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwmb;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lwmb;->c(Lr26;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lwmb;->G(Lm08;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    iget-object p0, p0, Lnnb;->p:Ldjb;

    .line 119
    .line 120
    invoke-virtual {p0}, Ldjb;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final W(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object p0, p0, Lnnb;->q:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laf7;

    .line 32
    .line 33
    iget-object v3, v2, Laf7;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v3, v2, Laf7;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Laf7;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    return-object v0

    .line 70
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/util/List;Laf7;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnnb;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnnb;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnnb;->h:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lnnb;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnnb;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lnnb;->m:Lt46;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :try_start_0
    const-string v7, "mode"

    .line 26
    .line 27
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "feedData"

    .line 31
    .line 32
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "feedShownId"

    .line 36
    .line 37
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "itemsShown"

    .line 41
    .line 42
    invoke-virtual {v6, p3}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "page"

    .line 50
    .line 51
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p2, "reason"

    .line 55
    .line 56
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p2, "ui"

    .line 60
    .line 61
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p1, "viewable"

    .line 65
    .line 66
    invoke-virtual {v5, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p1, "target"

    .line 70
    .line 71
    invoke-virtual {v6, p4}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->c(Laf7;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p1, "index"

    .line 79
    .line 80
    invoke-interface {p3, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lt46;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lpib;

    .line 97
    .line 98
    const-string p1, "feedClick"

    .line 99
    .line 100
    invoke-static {v3, v5}, Lt46;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZI)V
    .locals 7

    .line 1
    iput-object p1, p0, Lnnb;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnnb;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lnnb;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lnnb;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lnnb;->h:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v3, p0, Lnnb;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lnnb;->m:Lt46;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    const-string v6, "mode"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "feedData"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "feedShownId"

    .line 61
    .line 62
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "itemsShown"

    .line 66
    .line 67
    invoke-virtual {v5, p4}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {v4, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "page"

    .line 75
    .line 76
    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p1, "reason"

    .line 80
    .line 81
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "autoTimer"

    .line 85
    .line 86
    invoke-virtual {v4, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "ui"

    .line 90
    .line 91
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p1, "viewable"

    .line 95
    .line 96
    invoke-virtual {v4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p0, p0, Lt46;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lpib;

    .line 107
    .line 108
    const-string p1, "feedShown"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lt46;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, p2}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnnb;->n:Le48;

    .line 2
    .line 3
    const-string v1, "autoplay"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Le48;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "none"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    iput-object v2, p0, Lnnb;->g:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lnnb;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lnnb;->h:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v4, p0, Lnnb;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lnnb;->m:Lt46;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v6, "visible"

    .line 46
    .line 47
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v6, "method"

    .line 51
    .line 52
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_1
    const-string v6, "feed"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v6, "items"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "feedData"

    .line 84
    .line 85
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    invoke-static {v4, v5}, Lt46;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lt46;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lpib;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    const-string p2, "open"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-string p2, "close"

    .line 107
    .line 108
    :goto_4
    invoke-virtual {p0, p2, p1}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final x(Lye7;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lye7;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lnnb;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v0, p0, Lnnb;->t:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lnnb;->t:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lnnb;->q:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnnb;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lnnb;->s:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lnnb;->r:Z

    .line 35
    .line 36
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnb;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnnb;->V(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
