.class public final Lne3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne3/a$a;,
        Lne3/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lne3/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lne3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lne3/a;->Companion:Lne3/a$a;

    .line 8
    .line 9
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
.method public final a(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;III)Laf3/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int/2addr p2, p4

    .line 5
    const p4, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p3, p4

    .line 10
    float-to-double p3, p3

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    double-to-float p3, p3

    .line 16
    float-to-int p3, p3

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->k()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    sget-object v0, Lne3/a$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    aget p4, v0, p4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const v1, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eq p4, v0, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    if-ne p4, p3, :cond_0

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->o()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3, v1, v2}, Lso3/d1;->c(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    mul-float/2addr p2, p3

    .line 54
    float-to-int p2, p2

    .line 55
    int-to-float p3, p2

    .line 56
    invoke-virtual {p0, p1}, Lne3/a;->b(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    div-float/2addr p3, p0

    .line 61
    float-to-double p0, p3

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    double-to-float p0, p0

    .line 67
    float-to-int p0, p0

    .line 68
    new-instance p1, Laf3/n;

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, Laf3/n;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_1
    int-to-float p2, p3

    .line 80
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->o()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p3, v1, v2}, Lso3/d1;->c(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    mul-float/2addr p2, p3

    .line 89
    float-to-double p2, p2

    .line 90
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    double-to-float p2, p2

    .line 95
    float-to-int p2, p2

    .line 96
    int-to-float p3, p2

    .line 97
    invoke-virtual {p0, p1}, Lne3/a;->b(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    mul-float/2addr p3, p0

    .line 102
    float-to-double p0, p3

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    double-to-float p0, p0

    .line 108
    float-to-int p0, p0

    .line 109
    new-instance p1, Laf3/n;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Laf3/n;-><init>(II)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    return p0
.end method
