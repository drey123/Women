.class public final Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a$a;
    }
.end annotation


# instance fields
.field public final a:Lzn0/f;

.field public final b:Lzn0/b;


# direct methods
.method public constructor <init>(Lzn0/f;Lzn0/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;->a:Lzn0/f;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;->b:Lzn0/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lfo0/c;)Lyn0/b;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->k()Law/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->d()Lfo0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;->b:Lzn0/b;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lzn0/b;->e(Lfo0/a;)Lyn0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->n()Lfo0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;->d(Lfo0/g;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->o()Lfo0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;->f(Lfo0/i;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->g()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->e()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->m()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->p()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->l()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->j()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->f()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->i()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;->a:Lzn0/f;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lfo0/c;->c()Lfo0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lzn0/f;->b(Lfo0/d;)Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v0, Lyn0/b;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v14}, Lyn0/b;-><init>(Ljava/lang/String;Law/a;Lyn0/a;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;IIILorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public b(Lyn0/b;)Lfo0/c;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->i()Law/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->b()Lyn0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;->b:Lzn0/b;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lzn0/b;->d(Lyn0/a;)Lfo0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->l()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;->c(I)Lfo0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;->e(Ljava/lang/String;)Lfo0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->e()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->c()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->k()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->n()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->j()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->h()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->d()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->g()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;->a:Lzn0/f;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lyn0/b;->a()Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lzn0/f;->a(Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;)Lfo0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v0, Lfo0/c;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v14}, Lfo0/c;-><init>(Ljava/lang/String;Law/a;Lfo0/a;Lfo0/g;Lfo0/i;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;IIILfo0/d;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final c(I)Lfo0/g;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfo0/g;->i:Lfo0/g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lfo0/g;->d:Lfo0/g;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lfo0/g;->e:Lfo0/g;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lfo0/g;)I
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return p1
.end method

.method public final e(Ljava/lang/String;)Lfo0/i;
    .locals 0

    .line 1
    const-string p0, "perimenopause"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfo0/i;->e:Lfo0/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfo0/i;->d:Lfo0/i;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lfo0/i;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const-string p0, "none"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "perimenopause"

    .line 24
    .line 25
    return-object p0
.end method
