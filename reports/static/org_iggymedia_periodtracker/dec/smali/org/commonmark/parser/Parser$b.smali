.class public Lorg/commonmark/parser/Parser$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/Set;

.field public e:Lorg/commonmark/parser/InlineParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/parser/Parser$b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/commonmark/parser/Parser$b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/commonmark/parser/Parser$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lem/h;->s()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/commonmark/parser/Parser$b;->d:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lorg/commonmark/parser/Parser$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/parser/Parser$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/commonmark/parser/Parser$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/parser/Parser$b;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/commonmark/parser/Parser$b;)Lorg/commonmark/parser/InlineParserFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/parser/Parser$b;->j()Lorg/commonmark/parser/InlineParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/commonmark/parser/Parser$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/parser/Parser$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lorg/commonmark/parser/Parser$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/parser/Parser$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lorg/commonmark/parser/Parser;
    .locals 2

    .line 1
    new-instance v0, Lorg/commonmark/parser/Parser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$b;Lorg/commonmark/parser/Parser$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/commonmark/parser/Parser$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "blockParserFactory must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public h(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)Lorg/commonmark/parser/Parser$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/commonmark/parser/Parser$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "delimiterProcessor must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$b;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/commonmark/Extension;

    .line 18
    .line 19
    instance-of v1, v0, Lorg/commonmark/parser/Parser$ParserExtension;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lorg/commonmark/parser/Parser$ParserExtension;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lorg/commonmark/parser/Parser$ParserExtension;->a(Lorg/commonmark/parser/Parser$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    const-string p0, "extensions must not be null"

    .line 31
    .line 32
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final j()Lorg/commonmark/parser/InlineParserFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser$b;->e:Lorg/commonmark/parser/InlineParserFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/commonmark/parser/Parser$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/commonmark/parser/Parser$b$a;-><init>(Lorg/commonmark/parser/Parser$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public k(Lorg/commonmark/parser/PostProcessor;)Lorg/commonmark/parser/Parser$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/commonmark/parser/Parser$b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "postProcessor must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
