.class public Lorg/jsoup/parser/u;
.super Lorg/jsoup/parser/t;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method A(Lorg/jsoup/nodes/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->b()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->d0(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/t;->j(Lorg/jsoup/nodes/x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected B(Lorg/jsoup/parser/Token$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->h:Lorg/jsoup/parser/f;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    const/16 v2, 0x100

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit16 v0, v0, -0x101

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    :goto_1
    if-lt v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object p1, p0, Lorg/jsoup/parser/t;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    :goto_3
    if-ltz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->l()Lorg/jsoup/nodes/Element;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_4
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    return-object v0
.end method

.method f()Lorg/jsoup/parser/f;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/t;->h(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/t;->d:Lorg/jsoup/nodes/Document;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->n1()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->n(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->f(Lorg/jsoup/nodes/Entities$EscapeMode;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->k(Z)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected m(Lorg/jsoup/parser/Token;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/t;->g:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/u$a;->a:[I

    .line 4
    .line 5
    iget-object v1, p1, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unexpected token type: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lfe/h;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Lorg/jsoup/parser/Token$e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/u;->y(Lorg/jsoup/parser/Token$e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/u;->w(Lorg/jsoup/parser/Token$c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/u;->x(Lorg/jsoup/parser/Token$d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/u;->B(Lorg/jsoup/parser/Token$g;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/u;->z(Lorg/jsoup/parser/Token$h;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method w(Lorg/jsoup/parser/Token$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/jsoup/nodes/c;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/jsoup/nodes/e0;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/e0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/u;->A(Lorg/jsoup/nodes/w;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method x(Lorg/jsoup/parser/Token$d;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$d;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$d;->l:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jsoup/nodes/d;->f0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/jsoup/nodes/d;->c0()Lorg/jsoup/nodes/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/u;->A(Lorg/jsoup/nodes/w;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method y(Lorg/jsoup/parser/Token$e;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/nodes/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/t;->h:Lorg/jsoup/parser/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/f;->f0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/u;->A(Lorg/jsoup/nodes/w;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method z(Lorg/jsoup/parser/Token$h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/t;->h:Lorg/jsoup/parser/f;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/t;->u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/t;->h:Lorg/jsoup/parser/f;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/b;->p(Lorg/jsoup/parser/f;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/jsoup/parser/t;->h:Lorg/jsoup/parser/f;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/q;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->b()Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->d0(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/Element;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/t;->q(Lorg/jsoup/nodes/Element;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->H()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/jsoup/parser/q;->w()Lorg/jsoup/parser/q;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->l()Lorg/jsoup/nodes/Element;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
