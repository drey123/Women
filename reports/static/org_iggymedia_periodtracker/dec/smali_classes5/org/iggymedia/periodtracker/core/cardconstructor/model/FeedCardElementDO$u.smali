.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;
.super Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Ls30/g;

.field public final h:Ls30/g;

.field public final i:Ls30/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls30/a0;->c:I

    .line 2
    .line 3
    sget v1, Ls30/g;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    or-int/2addr v0, v1

    .line 7
    sput v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ZLs30/g;Ls30/g;Ls30/a0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->d:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-boolean p6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->g:Ls30/g;

    .line 27
    .line 28
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->h:Ls30/g;

    .line 29
    .line 30
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->i:Ls30/a0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ZLs30/g;Ls30/g;Ls30/a0;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->d:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->f:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->g:Ls30/g;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->h:Ls30/g;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->i:Ls30/a0;

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
    invoke-virtual/range {p2 .. p11}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ZLs30/g;Ls30/g;Ls30/a0;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->g(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/y2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ZLs30/g;Ls30/g;Ls30/a0;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;
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
    new-instance p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ZLs30/g;Ls30/g;Ls30/a0;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->d:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->d:Ljava/lang/Float;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->e:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->g:Ls30/g;

    .line 76
    .line 77
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->g:Ls30/g;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->h:Ls30/g;

    .line 87
    .line 88
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->h:Ls30/g;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->i:Ls30/a0;

    .line 98
    .line 99
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->i:Ls30/a0;

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

.method public g(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/y2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;->D(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;)Ld30/y2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h()Ls30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->h:Ls30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->d:Ljava/lang/Float;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->f:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->g:Ls30/g;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->h:Ls30/g;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->i:Ls30/a0;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p0}, Ls30/a0;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final i()Ls30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->g:Ls30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ls30/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->i:Ls30/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->d:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->g:Ls30/g;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->h:Ls30/g;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;->i:Ls30/a0;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "TextOnImage(text="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", tag="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", imageUrl="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", aspect="

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
    const-string v0, ", textColor="

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
    const-string v0, ", isCentered="

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
    const-string v0, ", actionOnTag="

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
    const-string v0, ", actionOnImage="

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
    const-string v0, ", badge="

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
