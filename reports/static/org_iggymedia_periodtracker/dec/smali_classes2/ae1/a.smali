.class public final Lae1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;->b()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v1

    .line 30
    :goto_0
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p0, p1}, Lae1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;)Lhk1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Alpha;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Alpha;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Alpha;->c()Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Alpha;->d()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v8, v10

    .line 64
    invoke-direct/range {v2 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$a;-><init>(JLkotlin/time/a;Ljava/lang/Float;FLhk1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;->e()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;->f()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;->g()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;->h()Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object v12, v10

    .line 91
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;->c()Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Scale;->d()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v2 .. v13}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$c;-><init>(JLkotlin/time/a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lhk1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation;

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation;->e()Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation;->f()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation;->c()Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Rotation;->d()Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$b;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct/range {v2 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$b;-><init>(JLkotlin/time/a;Ljava/lang/Float;FLjava/lang/Float;Ljava/lang/Float;Lhk1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_3
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition;->c()Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition;->d()Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition;->e()Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson$Transition;->f()Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-direct/range {v2 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild$d;-><init>(JLkotlin/time/a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lhk1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;)Lhk1/a;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v1, "restart"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lhk1/a$a;->d:Lhk1/a$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "reverse"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lhk1/a$a;->e:Lhk1/a$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;->a()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lhk1/a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lhk1/a;-><init>(Lhk1/a$a;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p0, Lhk1/a;

    .line 46
    .line 47
    sget-object v0, Lhk1/a$a;->d:Lhk1/a$a;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lhk1/a;-><init>(Lhk1/a$a;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object v0
.end method
