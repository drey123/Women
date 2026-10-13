.class public final Lid1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/d$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final b:Lle1/j;

.field public final c:Lle1/d;

.field public final d:Lle1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/i;->a:I

    .line 2
    .line 3
    sget v1, Lle1/d;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lle1/j;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lid1/d;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lle1/j;Lle1/d;Lle1/i;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lid1/d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 17
    .line 18
    iput-object p2, p0, Lid1/d;->b:Lle1/j;

    .line 19
    .line 20
    iput-object p3, p0, Lid1/d;->c:Lle1/d;

    .line 21
    .line 22
    iput-object p4, p0, Lid1/d;->d:Lle1/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;

    .line 5
    .line 6
    iget-object v1, p0, Lid1/d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;->r()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lid1/d;->b:Lle1/j;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lid1/d;->c:Lle1/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, p1}, Lid1/d;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;)Lvr1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lvr1/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;)Lvr1/d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel$Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lid1/d$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lvr1/d$a;

    .line 27
    .line 28
    iget-object v1, p0, Lid1/d;->d:Lle1/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lvr1/c;->a:Lvr1/c;

    .line 35
    .line 36
    invoke-virtual {v3}, Lvr1/c;->b()Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v2, v4}, Lle1/i;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/design/SpacingToken;)Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lid1/d;->d:Lle1/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;->w()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, Lvr1/c;->c()Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v2, v3}, Lle1/i;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/design/SpacingToken;)Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;->x()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p1, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {v0, v1, p0, p1}, Lvr1/d$a;-><init>(Lorg/iggymedia/periodtracker/design/SpacingToken;Lorg/iggymedia/periodtracker/design/SpacingToken;F)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lvr1/d$b;->b:Lvr1/d$b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lvr1/d$b;->b:Lvr1/d$b;

    .line 85
    .line 86
    return-object p0
.end method
