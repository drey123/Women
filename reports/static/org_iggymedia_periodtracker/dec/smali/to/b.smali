.class public final Lto/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessibility/info/domain/repository/UnreportedFontScaleRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore;

.field public final b:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore;Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore;)V
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
    iput-object p1, p0, Lto/b;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore;

    .line 11
    .line 12
    iput-object p2, p0, Lto/b;->b:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lto/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lto/b$a;

    .line 7
    .line 8
    iget v1, v0, Lto/b$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lto/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lto/b$a;-><init>(Lto/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lto/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lto/b$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget p0, v0, Lto/b$a;->e:F

    .line 46
    .line 47
    iget-object v0, v0, Lto/b$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object v2, v0, Lto/b$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lto/b;->b:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore;

    .line 77
    .line 78
    iput v6, v0, Lto/b$a;->w:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/lang/Float;

    .line 89
    .line 90
    iget-object p1, p0, Lto/b;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore;

    .line 91
    .line 92
    iput-object v2, v0, Lto/b$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lto/b$a;->w:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/FontScaleStore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    iget-object p0, p0, Lto/b;->b:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore;

    .line 116
    .line 117
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lto/b$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput p1, v0, Lto/b$a;->e:F

    .line 124
    .line 125
    iput v4, v0, Lto/b$a;->w:I

    .line 126
    .line 127
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousFontScaleStore;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_7
    move p0, p1

    .line 135
    :goto_4
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_8
    return-object v3
.end method
