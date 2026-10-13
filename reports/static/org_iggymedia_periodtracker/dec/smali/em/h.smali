.class public Lem/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/commonmark/parser/block/ParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/h$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Lorg/commonmark/parser/InlineParserFactory;

.field public final k:Ljava/util/List;

.field public final l:Lem/g;

.field public final m:Ljava/util/Map;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v6, Lgm/s;

    .line 4
    .line 5
    const-class v7, Lgm/p;

    .line 6
    .line 7
    const-class v1, Lgm/c;

    .line 8
    .line 9
    const-class v2, Lgm/l;

    .line 10
    .line 11
    const-class v3, Lgm/j;

    .line 12
    .line 13
    const-class v4, Lgm/m;

    .line 14
    .line 15
    const-class v5, Lgm/a0;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lem/h;->p:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lem/c$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lem/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lgm/c;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lem/j$a;

    .line 46
    .line 47
    invoke-direct {v1}, Lem/j$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Lgm/l;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lem/i$a;

    .line 56
    .line 57
    invoke-direct {v1}, Lem/i$a;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Lgm/j;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lem/k$b;

    .line 66
    .line 67
    invoke-direct {v1}, Lem/k$b;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v2, Lgm/m;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lem/t$a;

    .line 76
    .line 77
    invoke-direct {v1}, Lem/t$a;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Lgm/a0;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lem/p$a;

    .line 86
    .line 87
    invoke-direct {v1}, Lem/p$a;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v2, Lgm/s;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lem/l$a;

    .line 96
    .line 97
    invoke-direct {v1}, Lem/l$a;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v2, Lgm/p;

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lem/h;->q:Ljava/util/Map;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lem/h;->b:I

    .line 6
    .line 7
    iput v0, p0, Lem/h;->c:I

    .line 8
    .line 9
    iput v0, p0, Lem/h;->e:I

    .line 10
    .line 11
    iput v0, p0, Lem/h;->f:I

    .line 12
    .line 13
    iput v0, p0, Lem/h;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lem/h;->m:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lem/h;->n:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lem/h;->o:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p1, p0, Lem/h;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Lem/h;->j:Lorg/commonmark/parser/InlineParserFactory;

    .line 39
    .line 40
    iput-object p3, p0, Lem/h;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lem/g;

    .line 43
    .line 44
    invoke-direct {p1}, Lem/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lem/h;->l:Lem/g;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lem/h;->g(Lorg/commonmark/parser/block/BlockParser;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Lem/h;->q:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lem/h;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lem/h;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lem/h;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lem/h;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lem/h;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Lorg/commonmark/parser/block/BlockParser;
    .locals 1

    .line 1
    iget-object p0, p0, Lem/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/commonmark/parser/block/BlockParser;

    .line 14
    .line 15
    return-object p0
.end method

.method public final g(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lem/h;->o:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lem/h;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lem/h;->f()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->e()Lgm/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/commonmark/parser/block/BlockParser;->g(Lgm/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lem/h;->f()Lorg/commonmark/parser/block/BlockParser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lem/h;->n(Lorg/commonmark/parser/block/BlockParser;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lem/h;->f()Lorg/commonmark/parser/block/BlockParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->e()Lgm/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->e()Lgm/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lgm/u;->b(Lgm/u;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lem/h;->g(Lorg/commonmark/parser/block/BlockParser;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final i(Lem/r;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lem/r;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgm/r;

    .line 20
    .line 21
    invoke-virtual {p1}, Lem/r;->e()Lgm/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lgm/u;->i(Lgm/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lgm/r;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lem/h;->m:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lem/h;->m:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lem/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lem/h;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lem/h;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lem/h;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/commonmark/internal/util/c;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lem/h;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lem/h;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lem/h;->f()Lorg/commonmark/parser/block/BlockParser;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v0}, Lorg/commonmark/parser/block/BlockParser;->f(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lem/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lem/h;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lem/h;->b:I

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lem/h;->b:I

    .line 18
    .line 19
    iget v0, p0, Lem/h;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/commonmark/internal/util/c;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lem/h;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lem/h;->b:I

    .line 32
    .line 33
    iget v0, p0, Lem/h;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lem/h;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lem/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem/h;->f()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lem/h;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lem/r;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lem/r;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lem/h;->i(Lem/r;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()Lgm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lem/h;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lem/h;->w()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lem/h;->l:Lem/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lem/g;->i()Lgm/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lem/h;->n(Lorg/commonmark/parser/block/BlockParser;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final q(Lorg/commonmark/parser/block/BlockParser;)Lem/d;
    .locals 3

    .line 1
    new-instance v0, Lem/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lem/h$a;-><init>(Lorg/commonmark/parser/block/BlockParser;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lem/h;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/commonmark/parser/block/BlockParserFactory;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lorg/commonmark/parser/block/BlockParserFactory;->a(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lhm/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lem/d;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lem/d;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget v0, p0, Lem/h;->b:I

    .line 2
    .line 3
    iget v1, p0, Lem/h;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lem/h;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, Lem/h;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lem/h;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lem/h;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Lem/h;->e:I

    .line 48
    .line 49
    iput v1, p0, Lem/h;->f:I

    .line 50
    .line 51
    iget v0, p0, Lem/h;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lem/h;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/commonmark/internal/util/c;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lem/h;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lem/h;->b:I

    .line 9
    .line 10
    iput p1, p0, Lem/h;->c:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lem/h;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lem/h;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v1, v2

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/commonmark/parser/block/BlockParser;

    .line 42
    .line 43
    invoke-virtual {p0}, Lem/h;->r()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p0}, Lorg/commonmark/parser/block/BlockParser;->c(Lorg/commonmark/parser/block/ParserState;)Lhm/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Lem/b;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    check-cast v5, Lem/b;

    .line 55
    .line 56
    invoke-virtual {v5}, Lem/b;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lem/h;->n(Lorg/commonmark/parser/block/BlockParser;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v5}, Lem/b;->f()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lem/b;->f()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0, v3}, Lem/h;->y(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v5}, Lem/b;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Lem/b;->e()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0, v3}, Lem/h;->x(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v3, p0, Lem/h;->n:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lem/h;->n:Ljava/util/List;

    .line 112
    .line 113
    sub-int/2addr v1, v2

    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->e()Lgm/b;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v5, v5, Lgm/w;

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v5, p1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    move v5, v2

    .line 142
    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    .line 143
    .line 144
    invoke-virtual {p0}, Lem/h;->r()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lem/h;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_d

    .line 152
    .line 153
    iget v6, p0, Lem/h;->g:I

    .line 154
    .line 155
    sget v7, Lorg/commonmark/internal/util/c;->a:I

    .line 156
    .line 157
    if-ge v6, v7, :cond_7

    .line 158
    .line 159
    iget-object v6, p0, Lem/h;->a:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iget v7, p0, Lem/h;->e:I

    .line 162
    .line 163
    invoke-static {v6, v7}, Lorg/commonmark/internal/util/c;->h(Ljava/lang/CharSequence;I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {p0, v1}, Lem/h;->q(Lorg/commonmark/parser/block/BlockParser;)Lem/d;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    iget p1, p0, Lem/h;->e:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lem/h;->y(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    if-nez v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lem/h;->p(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    move v3, v2

    .line 188
    :cond_9
    invoke-virtual {v6}, Lem/d;->h()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eq v7, v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {v6}, Lem/d;->h()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {p0, v7}, Lem/h;->y(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {v6}, Lem/d;->g()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eq v7, v4, :cond_b

    .line 207
    .line 208
    invoke-virtual {v6}, Lem/d;->g()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {p0, v7}, Lem/h;->x(I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lem/d;->i()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Lem/h;->v()V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual {v6}, Lem/d;->f()[Lorg/commonmark/parser/block/BlockParser;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    array-length v7, v6

    .line 229
    move v8, p1

    .line 230
    :goto_5
    if-ge v8, v7, :cond_6

    .line 231
    .line 232
    aget-object v1, v6, v8

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lem/h;->h(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    move-object v9, v5

    .line 245
    move v5, v1

    .line 246
    move-object v1, v9

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    :goto_6
    iget p1, p0, Lem/h;->e:I

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lem/h;->y(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, Lem/h;->b()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0}, Lem/h;->f()Lorg/commonmark/parser/block/BlockParser;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->d()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Lem/h;->j()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    if-nez v3, :cond_10

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lem/h;->p(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->b()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_11

    .line 285
    .line 286
    invoke-virtual {p0}, Lem/h;->j()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_11
    invoke-virtual {p0}, Lem/h;->b()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    new-instance p1, Lem/r;

    .line 297
    .line 298
    invoke-direct {p1}, Lem/r;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lem/h;->h(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lem/h;->j()V

    .line 305
    .line 306
    .line 307
    :cond_12
    return-void
.end method

.method public u(Ljava/lang/String;)Lgm/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lorg/commonmark/internal/util/c;->c(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lem/h;->t(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lem/h;->t(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lem/h;->o()Lgm/h;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lem/h;->f()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lem/h;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lem/h;->o:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Lem/r;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lem/r;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lem/h;->i(Lem/r;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->e()Lgm/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lgm/u;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Lem/m;

    .line 2
    .line 3
    iget-object v1, p0, Lem/h;->k:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lem/h;->m:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lem/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lem/h;->j:Lorg/commonmark/parser/InlineParserFactory;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/commonmark/parser/InlineParserFactory;->a(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lem/h;->o:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lorg/commonmark/parser/block/BlockParser;->a(Lorg/commonmark/parser/InlineParser;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget v0, p0, Lem/h;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lem/h;->e:I

    .line 6
    .line 7
    iput v1, p0, Lem/h;->b:I

    .line 8
    .line 9
    iput v0, p0, Lem/h;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lem/h;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lem/h;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lem/h;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lem/h;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lem/h;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lem/h;->b:I

    .line 36
    .line 37
    iput p1, p0, Lem/h;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lem/h;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lem/h;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lem/h;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lem/h;->b:I

    .line 6
    .line 7
    iget v0, p0, Lem/h;->f:I

    .line 8
    .line 9
    iput v0, p0, Lem/h;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lem/h;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lem/h;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lem/h;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lem/h;->d:Z

    .line 29
    .line 30
    return-void
.end method
