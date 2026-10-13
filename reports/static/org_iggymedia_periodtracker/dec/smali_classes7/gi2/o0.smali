.class public final Lgi2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi2/o0$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

.field public final b:Ljava/lang/String;

.field public final c:Lgi2/o0$a;

.field public final d:Lorg/iggymedia/periodtracker/design/BrushToken;

.field public final e:F

.field public final f:Z

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Ljava/lang/String;Lgi2/o0$a;Lorg/iggymedia/periodtracker/design/BrushToken;FZLjava/util/Map;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgi2/o0;->a:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 17
    .line 18
    iput-object p2, p0, Lgi2/o0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lgi2/o0;->c:Lgi2/o0$a;

    .line 21
    .line 22
    iput-object p4, p0, Lgi2/o0;->d:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 23
    .line 24
    iput p5, p0, Lgi2/o0;->e:F

    .line 25
    .line 26
    iput-boolean p6, p0, Lgi2/o0;->f:Z

    .line 27
    .line 28
    iput-object p7, p0, Lgi2/o0;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lgi2/o0$a;->e()Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Failed requirement."

    .line 46
    .line 47
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static synthetic b(Lgi2/o0;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Ljava/lang/String;Lgi2/o0$a;Lorg/iggymedia/periodtracker/design/BrushToken;FZLjava/util/Map;ILjava/lang/Object;)Lgi2/o0;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgi2/o0;->a:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lgi2/o0;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lgi2/o0;->c:Lgi2/o0$a;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lgi2/o0;->d:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lgi2/o0;->e:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lgi2/o0;->f:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lgi2/o0;->g:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lgi2/o0;->a(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Ljava/lang/String;Lgi2/o0$a;Lorg/iggymedia/periodtracker/design/BrushToken;FZLjava/util/Map;)Lgi2/o0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Ljava/lang/String;Lgi2/o0$a;Lorg/iggymedia/periodtracker/design/BrushToken;FZLjava/util/Map;)Lgi2/o0;
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lgi2/o0;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p7}, Lgi2/o0;-><init>(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Ljava/lang/String;Lgi2/o0$a;Lorg/iggymedia/periodtracker/design/BrushToken;FZLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lgi2/o0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/design/BrushToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/o0;->d:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/o0;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lgi2/o0;

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
    check-cast p1, Lgi2/o0;

    .line 12
    .line 13
    iget-object v1, p0, Lgi2/o0;->a:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 14
    .line 15
    iget-object v3, p1, Lgi2/o0;->a:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

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
    iget-object v1, p0, Lgi2/o0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgi2/o0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lgi2/o0;->c:Lgi2/o0$a;

    .line 36
    .line 37
    iget-object v3, p1, Lgi2/o0;->c:Lgi2/o0$a;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lgi2/o0;->d:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 43
    .line 44
    iget-object v3, p1, Lgi2/o0;->d:Lorg/iggymedia/periodtracker/design/BrushToken;

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
    iget v1, p0, Lgi2/o0;->e:F

    .line 54
    .line 55
    iget v3, p1, Lgi2/o0;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lgi2/o0;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lgi2/o0;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lgi2/o0;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget-object p1, p1, Lgi2/o0;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/o0;->a:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi2/o0;->g:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lgi2/o0;->c:Lgi2/o0$a;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Required value was null."

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgi2/o0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgi2/o0;->a:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

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
    iget-object v1, p0, Lgi2/o0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lgi2/o0;->c:Lgi2/o0$a;

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
    iget-object v1, p0, Lgi2/o0;->d:Lorg/iggymedia/periodtracker/design/BrushToken;

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
    iget v1, p0, Lgi2/o0;->e:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lgi2/o0;->f:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lgi2/o0;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lgi2/o0;->a:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 2
    .line 3
    iget-object v1, p0, Lgi2/o0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgi2/o0;->c:Lgi2/o0$a;

    .line 6
    .line 7
    iget-object v3, p0, Lgi2/o0;->d:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 8
    .line 9
    iget v4, p0, Lgi2/o0;->e:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lgi2/o0;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgi2/o0;->g:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "RiveHeaderState(riveFile="

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
    const-string v0, ", riveComponentTag="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", propertyState="

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
    const-string v0, ", background="

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
    const-string v0, ", aspectRatio="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", useLegacyRenderer="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", propertyByState="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
