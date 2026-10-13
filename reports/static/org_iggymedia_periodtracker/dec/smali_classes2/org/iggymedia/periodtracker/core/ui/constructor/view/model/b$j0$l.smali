.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final b:I

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

.field public final d:Ljava/util/List;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

.field public final f:Ljj1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 21
    .line 22
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;ILorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->d:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->p(ILorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Ljj1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->c()Ljj1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->e()Ljj1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;

    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->b:I

    .line 14
    .line 15
    iget v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public g()Lxj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->g()Lxj1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljj1/e;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->l()Ljj1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(ILorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;-><init>(ILorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final r()Ljj1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->f:Ljj1/e;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Slideshow2(currentPage="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", rearSlide="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", children="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", style="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", commonUiElementProperties="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 2
    .line 3
    return-object p0
.end method
