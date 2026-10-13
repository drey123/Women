.class public final Lorg/intellij/markdown/parser/sequentialparsers/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lrp3/a;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:C

.field public g:I


# direct methods
.method public constructor <init>(Lrp3/a;IIZZCI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->a:Lrp3/a;

    .line 28
    iput p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b:I

    .line 29
    iput p3, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c:I

    .line 30
    iput-boolean p4, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d:Z

    .line 31
    iput-boolean p5, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e:Z

    .line 32
    iput-char p6, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f:C

    .line 33
    iput p7, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lrp3/a;IIZZCIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p8, 0x40

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    move v7, p3

    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v7, p7

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v0 .. v7}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;-><init>(Lrp3/a;IIZZCI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f:C

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->a:Lrp3/a;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->a:Lrp3/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b:I

    .line 25
    .line 26
    iget v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-char v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f:C

    .line 53
    .line 54
    iget-char v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f:C

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->g:I

    .line 60
    .line 61
    iget p1, p1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->g:I

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lrp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->a:Lrp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->a:Lrp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-char v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f:C

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->g:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Info(tokenType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->a:Lrp3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canOpen="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canClose="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", marker="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-char v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f:C

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", closerIndex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
