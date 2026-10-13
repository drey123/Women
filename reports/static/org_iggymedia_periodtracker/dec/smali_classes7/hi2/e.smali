.class public final Lhi2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi2/e$a;,
        Lhi2/e$b;,
        Lhi2/e$c;
    }
.end annotation


# static fields
.field public static final Companion:Lhi2/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lgi2/i;

.field public final b:Lhi2/e$c;

.field public final c:Lhi2/c;

.field public final d:J

.field public final e:Landroidx/compose/animation/core/AnimationSpec;

.field public final f:Landroidx/compose/animation/core/AnimationSpec;

.field public final g:Lhi2/f;

.field public final h:Lhi2/f;

.field public final i:Lhi2/f;

.field public final j:Lhi2/f;

.field public final k:Lhi2/f;

.field public final l:Lhi2/f;

.field public final m:Lhi2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhi2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhi2/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhi2/e;->Companion:Lhi2/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgi2/i;Lhi2/e$c;)V
    .locals 5

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
    iput-object p1, p0, Lhi2/e;->a:Lgi2/i;

    .line 11
    .line 12
    iput-object p2, p0, Lhi2/e;->b:Lhi2/e$c;

    .line 13
    .line 14
    sget-object v0, Lhi2/e;->Companion:Lhi2/e$a;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lhi2/e$a;->a(Lhi2/e$a;Lgi2/i;Lhi2/e$c;)Lhi2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhi2/e;->c:Lhi2/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Lhi2/e$c;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lhi2/c;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->Y(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lhi2/e;->d:J

    .line 35
    .line 36
    invoke-virtual {p2}, Lhi2/e$c;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-virtual {p2}, Lhi2/e$c;->a()Landroidx/compose/animation/core/Easing;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v2, v1, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lhi2/e;->e:Landroidx/compose/animation/core/AnimationSpec;

    .line 57
    .line 58
    invoke-virtual {p2}, Lhi2/e$c;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-virtual {p2}, Lhi2/e$c;->a()Landroidx/compose/animation/core/Easing;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0, v2, p2, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lhi2/e;->f:Landroidx/compose/animation/core/AnimationSpec;

    .line 76
    .line 77
    sget-object p2, Lhi2/e$b;->e:Lhi2/e$b;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lhi2/c;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lhi2/e;->a(JZ)Lhi2/f;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lhi2/e;->g:Lhi2/f;

    .line 88
    .line 89
    sget-object p2, Lhi2/e$b;->i:Lhi2/e$b;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lhi2/c;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, v0, v1, v2}, Lhi2/e;->a(JZ)Lhi2/f;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lhi2/e;->h:Lhi2/f;

    .line 100
    .line 101
    sget-object p2, Lhi2/e$b;->v:Lhi2/e$b;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lhi2/c;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lhi2/e;->a(JZ)Lhi2/f;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lhi2/e;->i:Lhi2/f;

    .line 112
    .line 113
    sget-object p2, Lhi2/e$b;->w:Lhi2/e$b;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lhi2/c;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1, v2}, Lhi2/e;->a(JZ)Lhi2/f;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lhi2/e;->j:Lhi2/f;

    .line 124
    .line 125
    sget-object p2, Lhi2/e$b;->E:Lhi2/e$b;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lhi2/c;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p0, v0, v1, v2}, Lhi2/e;->a(JZ)Lhi2/f;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lhi2/e;->k:Lhi2/f;

    .line 136
    .line 137
    sget-object p2, Lhi2/e$b;->F:Lhi2/e$b;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lhi2/c;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const/4 p2, 0x1

    .line 144
    invoke-virtual {p0, v0, v1, p2}, Lhi2/e;->a(JZ)Lhi2/f;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lhi2/e;->l:Lhi2/f;

    .line 149
    .line 150
    sget-object p2, Lhi2/e$b;->G:Lhi2/e$b;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lhi2/c;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/animation/Element;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-virtual {p0, p1, p2, v2}, Lhi2/e;->a(JZ)Lhi2/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lhi2/e;->m:Lhi2/f;

    .line 161
    .line 162
    return-void
.end method

.method public static synthetic c(Lhi2/e;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhi2/e;->b:Lhi2/e$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhi2/e$c;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lhi2/e;->b:Lhi2/e$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhi2/e$c;->d()Landroidx/compose/animation/core/Easing;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    move-wide v3, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lhi2/e;->b(JJLandroidx/compose/animation/core/Easing;)Lhi2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic e(Lhi2/e;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhi2/e;->b:Lhi2/e$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhi2/e$c;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lhi2/e;->b:Lhi2/e$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhi2/e$c;->f()Landroidx/compose/animation/core/Easing;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    move-wide v3, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lhi2/e;->d(JJLandroidx/compose/animation/core/Easing;)Lhi2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(JZ)Lhi2/f;
    .locals 9

    .line 1
    new-instance v0, Lhi2/f;

    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lhi2/e;->c(Lhi2/e;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static/range {v1 .. v8}, Lhi2/e;->e(Lhi2/e;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1, p3}, Lhi2/f;-><init>(Lhi2/a;Lhi2/a;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(JJLandroidx/compose/animation/core/Easing;)Lhi2/a;
    .locals 7

    .line 1
    new-instance v0, Lhi2/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lhi2/a;-><init>(JJLandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(JJLandroidx/compose/animation/core/Easing;)Lhi2/a;
    .locals 7

    .line 1
    new-instance v0, Lhi2/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lhi2/a;-><init>(JJLandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    instance-of v1, p1, Lhi2/e;

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
    check-cast p1, Lhi2/e;

    .line 12
    .line 13
    iget-object v1, p0, Lhi2/e;->a:Lgi2/i;

    .line 14
    .line 15
    iget-object v3, p1, Lhi2/e;->a:Lgi2/i;

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
    iget-object p0, p0, Lhi2/e;->b:Lhi2/e$c;

    .line 25
    .line 26
    iget-object p1, p1, Lhi2/e;->b:Lhi2/e$c;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e;->m:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e;->e:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e;->f:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhi2/e;->a:Lgi2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi2/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lhi2/e;->b:Lhi2/e$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhi2/e$c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e;->k:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e;->l:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e;->g:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e;->h:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e;->j:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/e;->i:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhi2/e;->a:Lgi2/i;

    .line 2
    .line 3
    iget-object p0, p0, Lhi2/e;->b:Lhi2/e$c;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "FeatureCardStepAnimationsConfig(featureCard="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", params="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
