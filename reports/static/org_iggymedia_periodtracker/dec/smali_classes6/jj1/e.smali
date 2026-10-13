.class public final Ljj1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;


# instance fields
.field public final a:Ljj1/n;

.field public final b:Ljj1/c;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

.field public final d:Ljj1/k;

.field public final e:Lxj1/a;

.field public final f:Z

.field public final g:Ljj1/x;

.field public final h:Ljj1/v;

.field public final i:Ljj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljj1/n;Ljj1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;Ljj1/k;Lxj1/a;ZLjj1/x;Ljj1/v;Ljj1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljj1/e;->a:Ljj1/n;

    .line 8
    .line 9
    iput-object p2, p0, Ljj1/e;->b:Ljj1/c;

    .line 10
    .line 11
    iput-object p3, p0, Ljj1/e;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 12
    .line 13
    iput-object p4, p0, Ljj1/e;->d:Ljj1/k;

    .line 14
    .line 15
    iput-object p5, p0, Ljj1/e;->e:Lxj1/a;

    .line 16
    .line 17
    iput-boolean p6, p0, Ljj1/e;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Ljj1/e;->g:Ljj1/x;

    .line 20
    .line 21
    iput-object p8, p0, Ljj1/e;->h:Ljj1/v;

    .line 22
    .line 23
    iput-object p9, p0, Ljj1/e;->i:Ljj1/c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i(Ljj1/e;Ljj1/n;Ljj1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;Ljj1/k;Lxj1/a;ZLjj1/x;Ljj1/v;Ljj1/c;ILjava/lang/Object;)Ljj1/e;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljj1/e;->a:Ljj1/n;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ljj1/e;->b:Ljj1/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ljj1/e;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ljj1/e;->d:Ljj1/k;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Ljj1/e;->e:Lxj1/a;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Ljj1/e;->f:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Ljj1/e;->g:Ljj1/x;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Ljj1/e;->h:Ljj1/v;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Ljj1/e;->i:Ljj1/c;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Ljj1/e;->a(Ljj1/n;Ljj1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;Ljj1/k;Lxj1/a;ZLjj1/x;Ljj1/v;Ljj1/c;)Ljj1/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(Ljj1/n;Ljj1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;Ljj1/k;Lxj1/a;ZLjj1/x;Ljj1/v;Ljj1/c;)Ljj1/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljj1/e;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Ljj1/e;-><init>(Ljj1/n;Ljj1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;Ljj1/k;Lxj1/a;ZLjj1/x;Ljj1/v;Ljj1/c;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj1/e;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljj1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/e;->a:Ljj1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljj1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/e;->g:Ljj1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/e;->d:Ljj1/k;

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
    instance-of v1, p1, Ljj1/e;

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
    check-cast p1, Ljj1/e;

    .line 12
    .line 13
    iget-object v1, p0, Ljj1/e;->a:Ljj1/n;

    .line 14
    .line 15
    iget-object v3, p1, Ljj1/e;->a:Ljj1/n;

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
    iget-object v1, p0, Ljj1/e;->b:Ljj1/c;

    .line 25
    .line 26
    iget-object v3, p1, Ljj1/e;->b:Ljj1/c;

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
    iget-object v1, p0, Ljj1/e;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 36
    .line 37
    iget-object v3, p1, Ljj1/e;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

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
    iget-object v1, p0, Ljj1/e;->d:Ljj1/k;

    .line 47
    .line 48
    iget-object v3, p1, Ljj1/e;->d:Ljj1/k;

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
    iget-object v1, p0, Ljj1/e;->e:Lxj1/a;

    .line 58
    .line 59
    iget-object v3, p1, Ljj1/e;->e:Lxj1/a;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Ljj1/e;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Ljj1/e;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ljj1/e;->g:Ljj1/x;

    .line 76
    .line 77
    iget-object v3, p1, Ljj1/e;->g:Ljj1/x;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ljj1/e;->h:Ljj1/v;

    .line 87
    .line 88
    iget-object v3, p1, Ljj1/e;->h:Ljj1/v;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Ljj1/e;->i:Ljj1/c;

    .line 98
    .line 99
    iget-object p1, p1, Ljj1/e;->i:Ljj1/c;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public f()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/e;->i:Ljj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lxj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/e;->e:Lxj1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljj1/e;->a:Ljj1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj1/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljj1/e;->b:Ljj1/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljj1/c;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ljj1/e;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Ljj1/e;->d:Ljj1/k;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljj1/k;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Ljj1/e;->e:Lxj1/a;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Lxj1/a;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Ljj1/e;->f:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Ljj1/e;->g:Ljj1/x;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljj1/x;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Ljj1/e;->h:Ljj1/v;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljj1/v;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object p0, p0, Ljj1/e;->i:Ljj1/c;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {p0}, Ljj1/c;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_6
    add-int/2addr v0, v2

    .line 107
    return v0
.end method

.method public j()Ljj1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/e;->h:Ljj1/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/e;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/e;->b:Ljj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ljj1/e;->a:Ljj1/n;

    .line 2
    .line 3
    iget-object v1, p0, Ljj1/e;->b:Ljj1/c;

    .line 4
    .line 5
    iget-object v2, p0, Ljj1/e;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 6
    .line 7
    iget-object v3, p0, Ljj1/e;->d:Ljj1/k;

    .line 8
    .line 9
    iget-object v4, p0, Ljj1/e;->e:Lxj1/a;

    .line 10
    .line 11
    iget-boolean v5, p0, Ljj1/e;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Ljj1/e;->g:Ljj1/x;

    .line 14
    .line 15
    iget-object v7, p0, Ljj1/e;->h:Ljj1/v;

    .line 16
    .line 17
    iget-object p0, p0, Ljj1/e;->i:Ljj1/c;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "CommonUiElementPropertiesDO(layoutParams="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", actionClick="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", accessibility="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", floatingMenu="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", impressionConfig="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", visible="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", visibilityAnimation="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", onVariableChanged="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", onFirstAppearance="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
