.class public final Lorg/intellij/markdown/parser/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;


# direct methods
.method public constructor <init>(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/intellij/markdown/parser/g$b;->d:I

    .line 8
    .line 9
    iput p2, p0, Lorg/intellij/markdown/parser/g$b;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Lorg/intellij/markdown/parser/g$b;->i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/g$b;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/intellij/markdown/parser/g$b;->d:I

    .line 5
    .line 6
    iget v1, p1, Lorg/intellij/markdown/parser/g$b;->d:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g$b;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/g$b;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lorg/intellij/markdown/parser/g$b;->i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/intellij/markdown/parser/g$b;->i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkotlin/ranges/c;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p1, Lorg/intellij/markdown/parser/g$b;->i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkotlin/ranges/c;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p1, Lorg/intellij/markdown/parser/g$b;->i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lkotlin/ranges/c;->l()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    sub-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g$b;->i()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/g$b;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    neg-int p0, v0

    .line 81
    return p0

    .line 82
    :cond_2
    :goto_0
    return v0

    .line 83
    :cond_3
    iget v0, p0, Lorg/intellij/markdown/parser/g$b;->e:I

    .line 84
    .line 85
    iget p1, p1, Lorg/intellij/markdown/parser/g$b;->e:I

    .line 86
    .line 87
    sub-int/2addr v0, p1

    .line 88
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g$b;->j()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    neg-int p0, v0

    .line 95
    return p0

    .line 96
    :cond_4
    return v0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g$b;->j()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    const/4 p0, -0x1

    .line 106
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/intellij/markdown/parser/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/g$b;->a(Lorg/intellij/markdown/parser/g$b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/g$b;->i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/g$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/g$b;->i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lorg/intellij/markdown/parser/g$b;->i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/g$b;->i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lorg/intellij/markdown/parser/g$b;->d:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g$b;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Open"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Close"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/intellij/markdown/parser/g$b;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/intellij/markdown/parser/g$b;->i:Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
