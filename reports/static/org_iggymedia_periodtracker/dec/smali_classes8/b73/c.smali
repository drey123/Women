.class public final Lb73/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lb73/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb73/l;->a:I

    .line 2
    .line 3
    sput v0, Lb73/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lb73/l;)V
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
    iput-object p1, p0, Lb73/c;->a:Lb73/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La73/d;La73/d;)I
    .locals 0

    .line 1
    sget-object p0, La73/d;->v:La73/d;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p1, La73/d;->e:La73/d;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eq p2, p0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget p0, Lorg/iggymedia/periodtracker/feature/streaks/R$raw;->streak_bolt:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    :goto_1
    sget p0, Lorg/iggymedia/periodtracker/feature/streaks/R$raw;->streak_unfreeze:I

    .line 21
    .line 22
    return p0
.end method

.method public final b(La73/c;La73/c;)Lb73/b;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La73/c;->b()La73/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La73/d;->e:La73/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, La73/c;->b()La73/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, La73/c;->b()La73/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    new-instance v4, Lb73/b;

    .line 33
    .line 34
    invoke-virtual {p2}, La73/c;->d()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, p2}, Lb73/c;->c(La73/c;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lb73/n;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, La73/c;->b()La73/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    invoke-virtual {p2}, La73/c;->b()La73/d;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0, p1, v8}, Lb73/c;->a(La73/d;La73/d;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_4
    invoke-direct {v7, p1, v8, v2}, Lb73/n;-><init>(IFZ)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lb73/c;->a:Lb73/l;

    .line 75
    .line 76
    invoke-virtual {p2}, La73/c;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lb73/l;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string p0, "item_type"

    .line 85
    .line 86
    const-string p1, "streak_counter_icon"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2}, La73/c;->a()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct/range {v4 .. v9}, Lb73/b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken;Lb73/n;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method

.method public final c(La73/c;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    invoke-virtual {p1}, La73/c;->b()La73/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, La73/d;->i:La73/d;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
