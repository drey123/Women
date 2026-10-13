.class abstract Lorg/jsoup/parser/t;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field protected a:Lorg/jsoup/parser/g;

.field b:Lorg/jsoup/parser/c;

.field c:Lorg/jsoup/parser/s;

.field d:Lorg/jsoup/nodes/Document;

.field e:Ljava/util/ArrayList;

.field f:Ljava/lang/String;

.field g:Lorg/jsoup/parser/Token;

.field h:Lorg/jsoup/parser/f;

.field i:Ljava/util/Map;

.field j:Lhe/m;

.field private k:Lorg/jsoup/parser/Token$h;

.field private final l:Lorg/jsoup/parser/Token$g;

.field m:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/parser/Token$g;-><init>(Lorg/jsoup/parser/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/t;->l:Lorg/jsoup/parser/Token$g;

    .line 10
    .line 11
    return-void
.end method

.method private v(Lorg/jsoup/nodes/x;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/t;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->r()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    instance-of v3, p1, Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->t0()Lorg/jsoup/nodes/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/jsoup/nodes/d0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->S()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    :goto_1
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lorg/jsoup/parser/q;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lorg/jsoup/parser/q;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :goto_2
    goto :goto_1

    .line 116
    :cond_5
    :goto_3
    new-instance v0, Lorg/jsoup/nodes/d0$b;

    .line 117
    .line 118
    iget-object v3, p0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lorg/jsoup/parser/c;->E(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/c;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v0, v1, v3, v4}, Lorg/jsoup/nodes/d0$b;-><init>(III)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/jsoup/nodes/d0$b;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lorg/jsoup/parser/c;->E(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/c;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/d0$b;-><init>(III)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lorg/jsoup/nodes/d0;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lorg/jsoup/nodes/d0;-><init>(Lorg/jsoup/nodes/d0$b;Lorg/jsoup/nodes/d0$b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/jsoup/nodes/x;->f()Lorg/jsoup/nodes/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    const-string p2, "jsoup.start"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const-string p2, "jsoup.end"

    .line 165
    .line 166
    :goto_4
    invoke-virtual {p1, p2, v2}, Lorg/jsoup/nodes/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/jsoup/nodes/b;

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/t;->c:Lorg/jsoup/parser/s;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/t;->i:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method b()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/t;->d:Lorg/jsoup/nodes/Document;

    .line 21
    .line 22
    return-object v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->b()Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/jsoup/parser/q;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->b()Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/jsoup/parser/q;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    return-object v0
.end method

.method abstract f()Lorg/jsoup/parser/f;
.end method

.method varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->b()Lorg/jsoup/parser/ParseErrorList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/jsoup/parser/e;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p2}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method h(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfe/h;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfe/h;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/jsoup/parser/g;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/t;->d:Lorg/jsoup/nodes/Document;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/Document;->o1(Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/Document;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/g;

    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/jsoup/parser/g;->j()Lorg/jsoup/parser/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/jsoup/parser/t;->h:Lorg/jsoup/parser/f;

    .line 35
    .line 36
    new-instance v0, Lorg/jsoup/parser/c;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/jsoup/parser/c;-><init>(Ljava/io/Reader;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 42
    .line 43
    invoke-virtual {p3}, Lorg/jsoup/parser/g;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lorg/jsoup/parser/t;->m:Z

    .line 48
    .line 49
    iget-object p1, p0, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    .line 50
    .line 51
    invoke-virtual {p3}, Lorg/jsoup/parser/g;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    iget-boolean p3, p0, Lorg/jsoup/parser/t;->m:Z

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p3, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 65
    :goto_1
    invoke-virtual {p1, p3}, Lorg/jsoup/parser/c;->Y(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/jsoup/parser/s;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lorg/jsoup/parser/s;-><init>(Lorg/jsoup/parser/t;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/jsoup/parser/t;->c:Lorg/jsoup/parser/s;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p3, 0x20

    .line 78
    .line 79
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lorg/jsoup/parser/t;->i:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Lorg/jsoup/parser/Token$h;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lorg/jsoup/parser/Token$h;-><init>(Lorg/jsoup/parser/t;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/jsoup/parser/t;->k:Lorg/jsoup/parser/Token$h;

    .line 97
    .line 98
    iput-object p1, p0, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 99
    .line 100
    iput-object p2, p0, Lorg/jsoup/parser/t;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lorg/jsoup/parser/t;->d:Lorg/jsoup/nodes/Document;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/t;->j(Lorg/jsoup/nodes/x;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method i(Lorg/jsoup/nodes/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/t;->v(Lorg/jsoup/nodes/x;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/t;->j:Lhe/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lhe/m;->a(Lorg/jsoup/nodes/x;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method j(Lorg/jsoup/nodes/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/t;->v(Lorg/jsoup/nodes/x;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/t;->j:Lhe/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lhe/m;->b(Lorg/jsoup/nodes/x;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/t;->h(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->r()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/t;->d:Lorg/jsoup/nodes/Document;

    .line 8
    .line 9
    return-object p1
.end method

.method final l()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->i(Lorg/jsoup/nodes/x;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method abstract m(Lorg/jsoup/parser/Token;)Z
.end method

.method n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/t;->l:Lorg/jsoup/parser/Token$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/Token$g;-><init>(Lorg/jsoup/parser/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->J(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/t;->m(Lorg/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$i;->M()Lorg/jsoup/parser/Token$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->J(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/t;->m(Lorg/jsoup/parser/Token;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->k:Lorg/jsoup/parser/Token$h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/Token$h;-><init>(Lorg/jsoup/parser/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->J(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/t;->m(Lorg/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->M()Lorg/jsoup/parser/Token$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$i;->J(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/t;->m(Lorg/jsoup/parser/Token;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method p(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->k:Lorg/jsoup/parser/Token$h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/Token$h;-><init>(Lorg/jsoup/parser/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$h;->R(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/t;->m(Lorg/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->M()Lorg/jsoup/parser/Token$i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$h;->R(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/Token$h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->m(Lorg/jsoup/parser/Token;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method final q(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/t;->j(Lorg/jsoup/nodes/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/jsoup/parser/t;->d:Lorg/jsoup/nodes/Document;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->i(Lorg/jsoup/nodes/x;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->l()Lorg/jsoup/nodes/Element;

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/t;->c:Lorg/jsoup/parser/s;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/jsoup/parser/s;->w()Lorg/jsoup/parser/Token;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->m(Lorg/jsoup/parser/Token;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->p()Lorg/jsoup/parser/Token;

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method t(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jsoup/parser/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/q;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lorg/jsoup/parser/q;->y(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/q;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lorg/jsoup/parser/t;->i:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/parser/t;->t(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
