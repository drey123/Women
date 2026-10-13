.class public final Lorg/intellij/markdown/parser/sequentialparsers/f$b;
.super Lorg/intellij/markdown/parser/sequentialparsers/f$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/List;

.field public final d:I

.field public final synthetic e:Lorg/intellij/markdown/parser/sequentialparsers/f;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->w()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;II)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->e:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 28
    invoke-direct {p0, p1, p4}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;I)V

    .line 29
    iput-object p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->c:Ljava/util/List;

    .line 30
    iput p3, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->l()Lorg/intellij/markdown/parser/sequentialparsers/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(I)Lrp3/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, p1

    .line 28
    if-gt v2, v3, :cond_1

    .line 29
    .line 30
    if-gt v3, v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->j(I)Lrp3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1
.end method

.method public l()Lorg/intellij/markdown/parser/sequentialparsers/f$b;
    .locals 5

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->c:Ljava/util/List;

    .line 17
    .line 18
    iget v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->d:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/ranges/c;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->e:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->d:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->w()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->e:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    invoke-direct {v0, v2, v1, v4, p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;II)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->c:Ljava/util/List;

    .line 78
    .line 79
    iget v3, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->d:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v3, p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;II)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
