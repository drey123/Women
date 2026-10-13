.class public Lorg/intellij/markdown/parser/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

.field public final b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/intellij/markdown/parser/d$a;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/intellij/markdown/parser/d$a;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/intellij/markdown/parser/d$a;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/d$a;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/d$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/d$a;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbq3/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/d$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 19
    .line 20
    instance-of v1, v1, Lbq3/j;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lbq3/j;

    .line 27
    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/intellij/markdown/parser/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/intellij/markdown/parser/d$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/d$a;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 14
    .line 15
    iget-object v2, p1, Lorg/intellij/markdown/parser/d$a;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/intellij/markdown/parser/d$a;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 24
    .line 25
    iget-object v2, p1, Lorg/intellij/markdown/parser/d$a;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lorg/intellij/markdown/parser/d$a;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/intellij/markdown/parser/d$a;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/d$a;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-object v1, p0, Lorg/intellij/markdown/parser/d$a;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object p0, p0, Lorg/intellij/markdown/parser/d$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
