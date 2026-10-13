.class public Lorg/jsoup/parser/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private a:Lorg/jsoup/parser/t;

.field private b:Lorg/jsoup/parser/ParseErrorList;

.field private c:Lorg/jsoup/parser/f;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/g;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/t;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->f()Lorg/jsoup/parser/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 14
    .line 15
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->h()Lorg/jsoup/parser/ParseErrorList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 20
    .line 21
    return-void
.end method

.method public static d()Lorg/jsoup/parser/g;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/t;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/jsoup/parser/g;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/t;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/Document;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l()Lorg/jsoup/parser/g;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/t;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->c()Lorg/jsoup/parser/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lorg/jsoup/parser/ParseErrorList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/jsoup/parser/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lorg/jsoup/parser/t;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/Document;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/t;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p0}, Lorg/jsoup/parser/t;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j()Lorg/jsoup/parser/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lorg/jsoup/parser/f;)Lorg/jsoup/parser/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 2
    .line 3
    return-object p0
.end method
