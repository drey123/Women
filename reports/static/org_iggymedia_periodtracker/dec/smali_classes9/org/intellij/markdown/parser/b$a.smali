.class public final Lorg/intellij/markdown/parser/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lorg/intellij/markdown/parser/b;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/b$a;->e:Lorg/intellij/markdown/parser/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/intellij/markdown/parser/b$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lorg/intellij/markdown/parser/b$a;->b:I

    .line 9
    .line 10
    iput p4, p0, Lorg/intellij/markdown/parser/b$a;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/intellij/markdown/parser/b;->a(Lorg/intellij/markdown/parser/b;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/intellij/markdown/parser/b$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lyp3/a;->a:Lyp3/a;

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    if-lt p3, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ge p3, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Lrp3/d;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static synthetic n(Lorg/intellij/markdown/parser/b$a;IILjava/lang/Object;)Lorg/intellij/markdown/parser/b$a;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/b$a;->m(I)Lorg/intellij/markdown/parser/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/intellij/markdown/parser/b$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lorg/intellij/markdown/parser/b$a;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, p0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b()C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/b$a;->e:Lorg/intellij/markdown/parser/b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/intellij/markdown/parser/b;->b(Lorg/intellij/markdown/parser/b;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lorg/intellij/markdown/parser/b$a;->c:I

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/b$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/intellij/markdown/parser/b$a;->e:Lorg/intellij/markdown/parser/b;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/intellij/markdown/parser/b;->a(Lorg/intellij/markdown/parser/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/intellij/markdown/parser/b$a;->e:Lorg/intellij/markdown/parser/b;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/intellij/markdown/parser/b;->a(Lorg/intellij/markdown/parser/b;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lorg/intellij/markdown/parser/b$a;->a:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lorg/intellij/markdown/parser/b$a;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/intellij/markdown/parser/b$a;

    .line 19
    .line 20
    iget p0, p0, Lorg/intellij/markdown/parser/b$a;->c:I

    .line 21
    .line 22
    iget p1, p1, Lorg/intellij/markdown/parser/b$a;->c:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/b$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/intellij/markdown/parser/b$a;->e:Lorg/intellij/markdown/parser/b;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/intellij/markdown/parser/b;->a(Lorg/intellij/markdown/parser/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/intellij/markdown/parser/b$a;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/intellij/markdown/parser/b$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p0, p0, Lorg/intellij/markdown/parser/b$a;->b:I

    .line 26
    .line 27
    sub-int/2addr v1, p0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/b$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/intellij/markdown/parser/b$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lorg/intellij/markdown/parser/b$a;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, p0

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/b$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/b$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/b$a;->e:Lorg/intellij/markdown/parser/b;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/intellij/markdown/parser/b;->b(Lorg/intellij/markdown/parser/b;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/b$a;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/intellij/markdown/parser/b$a;->e:Lorg/intellij/markdown/parser/b;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/intellij/markdown/parser/b;->a(Lorg/intellij/markdown/parser/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lorg/intellij/markdown/parser/b$a;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l()Lorg/intellij/markdown/parser/b$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/b$a;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/b$a;->m(I)Lorg/intellij/markdown/parser/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final m(I)Lorg/intellij/markdown/parser/b$a;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, v0, Lorg/intellij/markdown/parser/b$a;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget-object v2, v0, Lorg/intellij/markdown/parser/b$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/intellij/markdown/parser/b$a;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/intellij/markdown/parser/b$a;->e:Lorg/intellij/markdown/parser/b;

    .line 19
    .line 20
    iget v2, v0, Lorg/intellij/markdown/parser/b$a;->a:I

    .line 21
    .line 22
    iget v3, v0, Lorg/intellij/markdown/parser/b$a;->b:I

    .line 23
    .line 24
    add-int/2addr v3, p1

    .line 25
    iget v0, v0, Lorg/intellij/markdown/parser/b$a;->c:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-direct {v1, p0, v2, v3, v0}, Lorg/intellij/markdown/parser/b$a;-><init>(Lorg/intellij/markdown/parser/b;III)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/b$a;->f()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object v1, v0, Lorg/intellij/markdown/parser/b$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, v0, Lorg/intellij/markdown/parser/b$a;->b:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    new-instance v2, Lorg/intellij/markdown/parser/b$a;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/intellij/markdown/parser/b$a;->e:Lorg/intellij/markdown/parser/b;

    .line 52
    .line 53
    iget v4, v0, Lorg/intellij/markdown/parser/b$a;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    iget v0, v0, Lorg/intellij/markdown/parser/b$a;->c:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-direct {v2, v3, v4, v5, v0}, Lorg/intellij/markdown/parser/b$a;-><init>(Lorg/intellij/markdown/parser/b;III)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Position: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/intellij/markdown/parser/b$a;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lorg/intellij/markdown/parser/b$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "\\n"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x27

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
