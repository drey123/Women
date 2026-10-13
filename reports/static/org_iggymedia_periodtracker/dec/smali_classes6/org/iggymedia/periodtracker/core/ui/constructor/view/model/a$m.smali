.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lmj1/a;

.field public final b:Ljava/lang/Float;

.field public final c:Ljj1/d;

.field public final d:Ljj1/f;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;ZZLjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->a:Lmj1/a;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->b:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->c:Ljj1/d;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->d:Ljj1/f;

    .line 12
    .line 13
    iput-boolean p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p8, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lmj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->a:Lmj1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljj1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->c:Ljj1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljj1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->d:Ljj1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->f:Z

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->a:Lmj1/a;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->a:Lmj1/a;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->b:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->b:Ljava/lang/Float;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->c:Ljj1/d;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->c:Ljj1/d;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->d:Ljj1/f;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->d:Ljj1/f;

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
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->h:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->h:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->a:Lmj1/a;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->b:Ljava/lang/Float;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->c:Ljj1/d;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->d:Ljj1/f;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljj1/f;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->e:Z

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->f:Z

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->h:Z

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr v0, p0

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->a:Lmj1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->b:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->c:Ljj1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->d:Ljj1/f;

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;->h:Z

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "Slider(background="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", alpha="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", border="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", dropShadow="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", showValueIndicator="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", showMinMaxValues="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", valueIndicatorFormat="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", showTicks="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
