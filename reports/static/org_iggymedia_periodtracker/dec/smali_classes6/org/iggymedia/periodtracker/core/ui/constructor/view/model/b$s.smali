.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

.field public final c:Ljj1/e;

.field public final d:F

.field public final e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;Ljj1/e;FLorg/iggymedia/periodtracker/core/resourceresolver/query/Image;F)V
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

    .line 14
    .line 15
    iput p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->d:F

    .line 16
    .line 17
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 18
    .line 19
    iput p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->f:F

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic p(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;Ljj1/e;FLorg/iggymedia/periodtracker/core/resourceresolver/query/Image;FILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->d:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->f:F

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->o(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;Ljj1/e;FLorg/iggymedia/periodtracker/core/resourceresolver/query/Image;F)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

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

.method public d()Ljj1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->d()Ljj1/x;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->d:F

    .line 36
    .line 37
    iget v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->d:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

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
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->f:F

    .line 58
    .line 59
    iget p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->f:F

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public f()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->f()Ljj1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Lxj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljj1/e;->hashCode()I

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->f:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public j()Ljj1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1/e;->j()Ljj1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

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

.method public final o(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;Ljj1/e;FLorg/iggymedia/periodtracker/core/resourceresolver/query/Image;F)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;
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
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;Ljj1/e;FLorg/iggymedia/periodtracker/core/resourceresolver/query/Image;F)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final q()Ljj1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final t()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->c:Ljj1/e;

    .line 4
    .line 5
    iget v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 8
    .line 9
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->f:F

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "ScoreChart(style="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", commonUiElementProperties="

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
    const-string v0, ", progress="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", icon="

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
    const-string v0, ", lineWidth="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

.method public u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 2
    .line 3
    return-object p0
.end method
