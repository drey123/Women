.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;
.super Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Carousel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;,
        Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;,
        Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;,
        Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState;
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:F

.field public final d:F

.field public final e:Ls30/a;

.field public final f:Ls30/p;

.field public final g:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

.field public final h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

.field public final i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;

.field public final j:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls30/a;->c:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->l:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFLs30/a;Ls30/p;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->b:Ljava/util/List;

    .line 17
    .line 18
    iput p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->c:F

    .line 19
    .line 20
    iput p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->d:F

    .line 21
    .line 22
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->e:Ls30/a;

    .line 23
    .line 24
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->f:Ls30/p;

    .line 25
    .line 26
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->g:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 27
    .line 28
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 29
    .line 30
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;

    .line 31
    .line 32
    iput-object p10, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->j:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 33
    .line 34
    iput-boolean p11, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;FFLs30/a;Ls30/p;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p13, p12, 0x100

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_1

    move-object p10, v0

    :cond_1
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_2

    const/4 p11, 0x0

    .line 37
    :cond_2
    invoke-direct/range {p0 .. p11}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;-><init>(Ljava/lang/String;Ljava/util/List;FFLs30/a;Ls30/p;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;Z)V

    return-void
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;Ljava/lang/String;Ljava/util/List;FFLs30/a;Ls30/p;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->c:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->d:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->e:Ls30/a;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->f:Ls30/p;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->g:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->j:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->k:Z

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->e(Ljava/lang/String;Ljava/util/List;FFLs30/a;Ls30/p;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;Z)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->g(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Le30/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;FFLs30/a;Ls30/p;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;Z)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p11}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;-><init>(Ljava/lang/String;Ljava/util/List;FFLs30/a;Ls30/p;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;Z)V

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->b:Ljava/util/List;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->c:F

    .line 36
    .line 37
    iget v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->c:F

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->d:F

    .line 47
    .line 48
    iget v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->e:Ls30/a;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->e:Ls30/a;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->f:Ls30/p;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->f:Ls30/p;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->g:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 76
    .line 77
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->g:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 87
    .line 88
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;

    .line 98
    .line 99
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->j:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 109
    .line 110
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->j:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->k:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->k:Z

    .line 122
    .line 123
    if-eq p0, p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Le30/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;->u(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)Le30/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h()Ls30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->e:Ls30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->c:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->d:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->e:Ls30/a;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ls30/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->f:Ls30/p;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->g:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move v2, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->j:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_4
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->k:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr v0, p0

    .line 117
    return v0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->g:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->j:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ls30/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->f:Ls30/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->c:F

    .line 6
    .line 7
    iget v3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->e:Ls30/a;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->f:Ls30/p;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->g:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$a;

    .line 18
    .line 19
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->j:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 20
    .line 21
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->k:Z

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "Carousel(title="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", items="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", aspect="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", itemAspect="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", actionButton="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", scrollStickiness="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", layoutParams="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", premiumOverlay="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", itemSpace="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", preScroll="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", playSqueezeAnimation="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
