.class public final Lorg/iggymedia/periodtracker/design/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/design/d;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/design/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/design/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/design/d;->a:Lorg/iggymedia/periodtracker/design/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lorg/iggymedia/periodtracker/design/d;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lorg/iggymedia/periodtracker/design/d;->c:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lorg/iggymedia/periodtracker/design/d;->d:F

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lorg/iggymedia/periodtracker/design/d;->e:F

    .line 38
    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lorg/iggymedia/periodtracker/design/d;->f:F

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/design/d;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/design/BorderToken;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/design/BorderToken$b;->i:Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    sget p0, Lorg/iggymedia/periodtracker/design/d;->b:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/design/BorderToken$b;->v:Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    sget p0, Lorg/iggymedia/periodtracker/design/d;->c:F

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/design/BorderToken$b;->G:Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 19
    .line 20
    if-ne p1, p0, :cond_2

    .line 21
    .line 22
    sget p0, Lorg/iggymedia/periodtracker/design/d;->c:F

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/design/BorderToken$b;->H:Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 26
    .line 27
    if-ne p1, p0, :cond_3

    .line 28
    .line 29
    sget p0, Lorg/iggymedia/periodtracker/design/d;->b:F

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/design/BorderToken$b;->w:Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 33
    .line 34
    if-ne p1, p0, :cond_4

    .line 35
    .line 36
    sget p0, Lorg/iggymedia/periodtracker/design/d;->d:F

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/design/BorderToken$b;->I:Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 40
    .line 41
    if-ne p1, p0, :cond_5

    .line 42
    .line 43
    sget p0, Lorg/iggymedia/periodtracker/design/d;->d:F

    .line 44
    .line 45
    return p0

    .line 46
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/design/BorderToken$b;->E:Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 47
    .line 48
    if-ne p1, p0, :cond_6

    .line 49
    .line 50
    sget p0, Lorg/iggymedia/periodtracker/design/d;->e:F

    .line 51
    .line 52
    return p0

    .line 53
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/design/BorderToken$b;->J:Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 54
    .line 55
    if-ne p1, p0, :cond_7

    .line 56
    .line 57
    sget p0, Lorg/iggymedia/periodtracker/design/d;->e:F

    .line 58
    .line 59
    return p0

    .line 60
    :cond_7
    sget-object p0, Lorg/iggymedia/periodtracker/design/BorderToken$b;->F:Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 61
    .line 62
    if-ne p1, p0, :cond_8

    .line 63
    .line 64
    sget p0, Lorg/iggymedia/periodtracker/design/d;->f:F

    .line 65
    .line 66
    return p0

    .line 67
    :cond_8
    sget-object p0, Lorg/iggymedia/periodtracker/design/BorderToken$b;->K:Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 68
    .line 69
    if-ne p1, p0, :cond_9

    .line 70
    .line 71
    sget p0, Lorg/iggymedia/periodtracker/design/d;->f:F

    .line 72
    .line 73
    return p0

    .line 74
    :cond_9
    instance-of p0, p1, Lorg/iggymedia/periodtracker/design/BorderToken$c;

    .line 75
    .line 76
    if-eqz p0, :cond_a

    .line 77
    .line 78
    check-cast p1, Lorg/iggymedia/periodtracker/design/BorderToken$c;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/BorderToken$c;->a()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method
