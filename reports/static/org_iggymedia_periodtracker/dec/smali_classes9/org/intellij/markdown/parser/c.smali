.class public final Lorg/intellij/markdown/parser/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/c$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

.field public final b:Z

.field public final c:Lorg/intellij/markdown/parser/CancellationToken;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/c;-><init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lorg/intellij/markdown/parser/CancellationToken$a;->a:Lorg/intellij/markdown/parser/CancellationToken$a;

    invoke-direct {p0, p1, p2, v0}, Lorg/intellij/markdown/parser/c;-><init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;ZLorg/intellij/markdown/parser/CancellationToken;)V

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;ZLorg/intellij/markdown/parser/CancellationToken;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/intellij/markdown/parser/c;->a:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/intellij/markdown/parser/c;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lorg/intellij/markdown/parser/c;->c:Lorg/intellij/markdown/parser/CancellationToken;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrp3/c;->b:Lrp3/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lorg/intellij/markdown/parser/c;->e(Lrp3/a;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lrp3/a;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;
    .locals 5

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/intellij/markdown/parser/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/intellij/markdown/parser/c;->a:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->b()Lorg/intellij/markdown/parser/MarkerProcessorFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lorg/intellij/markdown/parser/MarkerProcessorFactory;->a(Lorg/intellij/markdown/parser/e;)Lorg/intellij/markdown/parser/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/e;->e()Lorg/intellij/markdown/parser/e$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lorg/intellij/markdown/parser/b;

    .line 21
    .line 22
    invoke-direct {v3, p2}, Lorg/intellij/markdown/parser/b;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/b;->c()Lorg/intellij/markdown/parser/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lorg/intellij/markdown/parser/c;->c:Lorg/intellij/markdown/parser/CancellationToken;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/intellij/markdown/parser/CancellationToken;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Lorg/intellij/markdown/parser/e;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/d;->o(Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/e;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/d;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lorg/intellij/markdown/parser/e$a;->a(Lrp3/a;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    new-instance p1, Lorg/intellij/markdown/parser/c$a;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lorg/intellij/markdown/parser/c$a;-><init>(Lorg/intellij/markdown/parser/c;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lsp3/a;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lsp3/a;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance p0, Lorg/intellij/markdown/parser/f;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/f;-><init>(Lsp3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/e;->d()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/g;->a(Ljava/util/List;)Lorg/intellij/markdown/ast/ASTNode;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final c(Lrp3/a;Ljava/lang/CharSequence;II)Lorg/intellij/markdown/ast/ASTNode;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/c;->a:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->c()Lyp3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-static/range {v1 .. v7}, Lyp3/c;->m(Lyp3/c;Ljava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ldq3/a;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Ldq3/a;-><init>(Lyp3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    invoke-virtual {p2}, Ldq3/a;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p3, v0, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lorg/intellij/markdown/parser/c;->a:Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;

    .line 37
    .line 38
    invoke-interface {p4}, Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;->a()Lorg/intellij/markdown/parser/sequentialparsers/d;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget-object v0, Lorg/intellij/markdown/parser/sequentialparsers/e;->a:Lorg/intellij/markdown/parser/sequentialparsers/e$a;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Lorg/intellij/markdown/parser/sequentialparsers/e$a;->a(Lorg/intellij/markdown/parser/sequentialparsers/f;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/intellij/markdown/parser/c;->c:Lorg/intellij/markdown/parser/CancellationToken;

    .line 49
    .line 50
    invoke-virtual {p4, p2, v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/d;->b(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;Lorg/intellij/markdown/parser/CancellationToken;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    new-instance v0, Lorg/intellij/markdown/parser/a;

    .line 55
    .line 56
    new-instance v1, Lsp3/a;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/intellij/markdown/parser/c;->c:Lorg/intellij/markdown/parser/CancellationToken;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lsp3/a;-><init>(Ljava/lang/CharSequence;Lorg/intellij/markdown/parser/CancellationToken;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lorg/intellij/markdown/parser/c;->c:Lorg/intellij/markdown/parser/CancellationToken;

    .line 64
    .line 65
    invoke-direct {v0, v1, p2, p0}, Lorg/intellij/markdown/parser/a;-><init>(Lsp3/a;Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/CancellationToken;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 69
    .line 70
    invoke-direct {p0, p3, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p4, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lorg/intellij/markdown/parser/g;->a(Ljava/util/List;)Lorg/intellij/markdown/ast/ASTNode;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final d(Lrp3/a;II)Lorg/intellij/markdown/ast/ASTNode;
    .locals 2

    .line 1
    new-instance p0, Lsp3/d;

    .line 2
    .line 3
    new-instance v0, Lsp3/e;

    .line 4
    .line 5
    sget-object v1, Lrp3/e;->b:Lrp3/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p3}, Lsp3/e;-><init>(Lrp3/a;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lsp3/d;-><init>(Lrp3/a;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Lrp3/a;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/parser/c;->b(Lrp3/a;Ljava/lang/String;Z)Lorg/intellij/markdown/ast/ASTNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lrp3/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p3

    .line 13
    iget-boolean v0, p0, Lorg/intellij/markdown/parser/c;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/c;->g(Lrp3/a;Ljava/lang/String;)Lorg/intellij/markdown/ast/ASTNode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    throw p3
.end method

.method public final f(Lrp3/a;Ljava/lang/CharSequence;II)Lorg/intellij/markdown/ast/ASTNode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/parser/c;->c(Lrp3/a;Ljava/lang/CharSequence;II)Lorg/intellij/markdown/ast/ASTNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lrp3/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p2

    .line 13
    iget-boolean v0, p0, Lorg/intellij/markdown/parser/c;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p4}, Lorg/intellij/markdown/parser/c;->d(Lrp3/a;II)Lorg/intellij/markdown/ast/ASTNode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    throw p2
.end method

.method public final g(Lrp3/a;Ljava/lang/String;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 3

    .line 1
    new-instance v0, Lsp3/d;

    .line 2
    .line 3
    sget-object v1, Lrp3/c;->k:Lrp3/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, v1, v2, p2}, Lorg/intellij/markdown/parser/c;->d(Lrp3/a;II)Lorg/intellij/markdown/ast/ASTNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p1, p0}, Lsp3/d;-><init>(Lrp3/a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
