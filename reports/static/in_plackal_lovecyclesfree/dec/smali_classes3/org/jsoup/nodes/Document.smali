.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings;,
        Lorg/jsoup/nodes/Document$QuirksMode;
    }
.end annotation


# static fields
.field private static final w:Lorg/jsoup/select/d;


# instance fields
.field private q:Lorg/jsoup/Connection;

.field private r:Lorg/jsoup/nodes/Document$OutputSettings;

.field private s:Lorg/jsoup/parser/g;

.field private t:Lorg/jsoup/nodes/Document$QuirksMode;

.field private final u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/select/d$n0;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jsoup/select/d$n0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jsoup/nodes/Document;->w:Lorg/jsoup/select/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "#root"

    sget-object v1, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    invoke-static {v0, p1, v1}, Lorg/jsoup/parser/q;->y(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/q;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {p1}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->r:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 3
    sget-object p1, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->t:Lorg/jsoup/nodes/Document$QuirksMode;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document;->v:Z

    .line 5
    iput-object p2, p0, Lorg/jsoup/nodes/Document;->u:Ljava/lang/String;

    .line 6
    invoke-static {}, Lorg/jsoup/parser/g;->d()Lorg/jsoup/parser/g;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->s:Lorg/jsoup/parser/g;

    return-void
.end method

.method private k1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->n1()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->m()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "meta[charset]"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->T0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "charset"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->g1()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->i0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->l1()Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "meta"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->f0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->g1()Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->i0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v0, "meta[name=charset]"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->S0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->i()Lorg/jsoup/select/Elements;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->p()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/jsoup/nodes/x;

    .line 84
    .line 85
    instance-of v2, v0, Lorg/jsoup/nodes/f0;

    .line 86
    .line 87
    const-string v3, "1.0"

    .line 88
    .line 89
    const-string v4, "encoding"

    .line 90
    .line 91
    const-string v5, "xml"

    .line 92
    .line 93
    const-string v6, "version"

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v0, Lorg/jsoup/nodes/f0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/jsoup/nodes/f0;->e0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->g1()Ljava/nio/charset/Charset;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/w;->r(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance v0, Lorg/jsoup/nodes/f0;

    .line 131
    .line 132
    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/f0;-><init>(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->g1()Ljava/nio/charset/Charset;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->L0(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/Element;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/f0;

    .line 154
    .line 155
    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/f0;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->g1()Ljava/nio/charset/Charset;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->L0(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/Element;

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method private m1()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->H0()Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->f0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->z0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->i1()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f1()Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->m1()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    const-string v2, "body"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "frameset"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->H0()Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->f0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public g1()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->r:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h1(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->t1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->r:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->k1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i1()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->r:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->r:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    return-object v0
.end method

.method public j1(Lorg/jsoup/Connection;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-static {p1}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->q:Lorg/jsoup/Connection;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic l()Lorg/jsoup/nodes/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->i1()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l1()Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->m1()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    const-string v2, "head"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->H0()Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic n0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->i1()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->r:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1(Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->s:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public p1()Lorg/jsoup/parser/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->s:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->t:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->t:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public s1()Lorg/jsoup/nodes/Document;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/q;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->m:Lorg/jsoup/nodes/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->o()Lorg/jsoup/nodes/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/jsoup/nodes/Element;->m:Lorg/jsoup/nodes/b;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->r:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->r:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 35
    .line 36
    return-object v0
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method
