.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public final a:Lmj1/a;

.field public final b:Ljava/lang/Float;

.field public final c:Ljj1/d;

.field public final d:Ljj1/f;

.field public final e:Lnk1/b;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lnk1/b;II)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->a:Lmj1/a;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->b:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->c:Ljj1/d;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->d:Ljj1/f;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->e:Lnk1/b;

    .line 17
    .line 18
    iput p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->f:I

    .line 19
    .line 20
    iput p7, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lmj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->a:Lmj1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljj1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->c:Ljj1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljj1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->d:Ljj1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lnk1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->e:Lnk1/b;

    .line 2
    .line 3
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->a:Lmj1/a;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->a:Lmj1/a;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->b:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->b:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->c:Ljj1/d;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->c:Ljj1/d;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->d:Ljj1/f;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->d:Ljj1/f;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->e:Lnk1/b;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->e:Lnk1/b;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->f:I

    .line 65
    .line 66
    iget v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->g:I

    .line 72
    .line 73
    iget p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->g:I

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->a:Lmj1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->b:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->c:Ljj1/d;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljj1/d;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->d:Ljj1/f;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljj1/f;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->e:Lnk1/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->f:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->g:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr v0, p0

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->a:Lmj1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->b:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->c:Ljj1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->d:Ljj1/f;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->e:Lnk1/b;

    .line 10
    .line 11
    iget v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->f:I

    .line 12
    .line 13
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;->g:I

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "TextField(background="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", alpha="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", border="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", dropShadow="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", fieldSize="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", minLines="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", maxLines="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
