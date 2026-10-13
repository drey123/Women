.class public final Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/verticalfeed/di/story/VerticalFeedStoryScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public final a:Landroidx/fragment/app/t;

.field public final b:Lkotlin/collections/IndexedValue;

.field public final c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

.field public final d:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->d:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->a:Landroidx/fragment/app/t;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->b:Lkotlin/collections/IndexedValue;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->e(Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->f(Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->g(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;)Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->a:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/story/e;->a(Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->a:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/story/f;->a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Lx53/c;
    .locals 1

    .line 1
    new-instance v0, Lx53/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->v()Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lx53/c;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;Ljava/lang/Integer;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->e:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/stories/di/story/g;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/stories/di/story/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->f:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 16
    .line 17
    iget-object v3, v2, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->j:Ldagger/internal/Provider;

    .line 18
    .line 19
    iget-object v4, v2, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->w:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->y:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v1, v3, v4, v2}, Ly53/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ly53/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->g:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/stories/di/story/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/stories/di/story/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->h:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/a;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 40
    .line 41
    iget-object v4, v3, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->B:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->C:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v3}, Lorg/iggymedia/periodtracker/core/loader/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/domain/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->i:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {v1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->j:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->w:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ly53/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ly53/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/stories/di/story/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/stories/di/story/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->l:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->k:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 78
    .line 79
    iget-object v4, v3, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->B:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v3, v3, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->H:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {v2, v1, v4, v3}, Lorg/iggymedia/periodtracker/feature/stories/di/story/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/stories/di/story/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->m:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {}, Lp63/b;->a()Lp63/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lp63/f;->a(Ldagger/internal/Provider;)Lp63/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->n:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {}, Lx53/j;->a()Lx53/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lx53/l;->a(Ldagger/internal/Provider;)Lx53/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->o:Ldagger/internal/Provider;

    .line 108
    .line 109
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 110
    .line 111
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->W:Ldagger/internal/Provider;

    .line 112
    .line 113
    iget-object v3, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->m0:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->n0:Ldagger/internal/Provider;

    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lp63/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lp63/j;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->p:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-static {}, Lp63/d;->a()Lp63/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->n:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->o:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-static {}, Lp63/n;->a()Lp63/n;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->p:Ldagger/internal/Provider;

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v4, v5}, Lp63/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lp63/l;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->q:Ldagger/internal/Provider;

    .line 142
    .line 143
    invoke-static {v1}, Lp63/p;->a(Ldagger/internal/Provider;)Lp63/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->r:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 150
    .line 151
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->w:Ldagger/internal/Provider;

    .line 152
    .line 153
    invoke-static {v1}, Lx53/u;->a(Ldagger/internal/Provider;)Lx53/u;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->s:Ldagger/internal/Provider;

    .line 158
    .line 159
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 160
    .line 161
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->T:Ldagger/internal/Provider;

    .line 162
    .line 163
    invoke-static {v1}, Lu53/g;->a(Ldagger/internal/Provider;)Lu53/g;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->t:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-static {v1}, Lx53/e;->a(Ldagger/internal/Provider;)Lx53/e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->u:Ldagger/internal/Provider;

    .line 174
    .line 175
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->t:Ldagger/internal/Provider;

    .line 176
    .line 177
    invoke-static {v1}, Lx53/n;->a(Ldagger/internal/Provider;)Lx53/n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->v:Ldagger/internal/Provider;

    .line 182
    .line 183
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 184
    .line 185
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->W:Ldagger/internal/Provider;

    .line 186
    .line 187
    invoke-static {v1}, Lx53/h;->a(Ldagger/internal/Provider;)Lx53/h;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->w:Ldagger/internal/Provider;

    .line 192
    .line 193
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 194
    .line 195
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->o0:Ldagger/internal/Provider;

    .line 196
    .line 197
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->v0:Ldagger/internal/Provider;

    .line 198
    .line 199
    invoke-static {v2, v1}, Lx53/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lx53/p;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->x:Ldagger/internal/Provider;

    .line 204
    .line 205
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 206
    .line 207
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->r0:Ldagger/internal/Provider;

    .line 208
    .line 209
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->i:Ldagger/internal/Provider;

    .line 210
    .line 211
    invoke-static {v2, v1}, Lx53/r;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lx53/r;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->y:Ldagger/internal/Provider;

    .line 216
    .line 217
    invoke-static/range {p3 .. p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->z:Ldagger/internal/Provider;

    .line 222
    .line 223
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->m:Ldagger/internal/Provider;

    .line 224
    .line 225
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->k:Ldagger/internal/Provider;

    .line 226
    .line 227
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->r:Ldagger/internal/Provider;

    .line 228
    .line 229
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 230
    .line 231
    iget-object v5, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->M:Ldagger/internal/Provider;

    .line 232
    .line 233
    iget-object v6, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->o0:Ldagger/internal/Provider;

    .line 234
    .line 235
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->s:Ldagger/internal/Provider;

    .line 236
    .line 237
    iget-object v8, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->p0:Ldagger/internal/Provider;

    .line 238
    .line 239
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->e:Ldagger/internal/Provider;

    .line 240
    .line 241
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->u:Ldagger/internal/Provider;

    .line 242
    .line 243
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->v:Ldagger/internal/Provider;

    .line 244
    .line 245
    invoke-static {}, Lp63/h;->a()Lp63/h;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 250
    .line 251
    iget-object v13, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->L:Ldagger/internal/Provider;

    .line 252
    .line 253
    iget-object v14, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->Q:Ldagger/internal/Provider;

    .line 254
    .line 255
    iget-object v15, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->q0:Ldagger/internal/Provider;

    .line 256
    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->r0:Ldagger/internal/Provider;

    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->S:Ldagger/internal/Provider;

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->s0:Ldagger/internal/Provider;

    .line 268
    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->w:Ldagger/internal/Provider;

    .line 272
    .line 273
    move-object/from16 v20, v2

    .line 274
    .line 275
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->t0:Ldagger/internal/Provider;

    .line 276
    .line 277
    move-object/from16 v21, v2

    .line 278
    .line 279
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->u0:Ldagger/internal/Provider;

    .line 280
    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->x:Ldagger/internal/Provider;

    .line 284
    .line 285
    move-object/from16 v23, v2

    .line 286
    .line 287
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->y:Ldagger/internal/Provider;

    .line 288
    .line 289
    move-object/from16 v24, v2

    .line 290
    .line 291
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->X:Ldagger/internal/Provider;

    .line 292
    .line 293
    move-object/from16 v25, v2

    .line 294
    .line 295
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->Z:Ldagger/internal/Provider;

    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->w0:Ldagger/internal/Provider;

    .line 300
    .line 301
    move-object/from16 v27, v2

    .line 302
    .line 303
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->z:Ldagger/internal/Provider;

    .line 304
    .line 305
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->r:Ldagger/internal/Provider;

    .line 306
    .line 307
    move-object/from16 v28, v27

    .line 308
    .line 309
    move-object/from16 v27, v2

    .line 310
    .line 311
    move-object/from16 v2, v16

    .line 312
    .line 313
    move-object/from16 v16, v17

    .line 314
    .line 315
    move-object/from16 v17, v18

    .line 316
    .line 317
    move-object/from16 v18, v19

    .line 318
    .line 319
    move-object/from16 v19, v20

    .line 320
    .line 321
    move-object/from16 v20, v21

    .line 322
    .line 323
    move-object/from16 v21, v22

    .line 324
    .line 325
    move-object/from16 v22, v23

    .line 326
    .line 327
    move-object/from16 v23, v24

    .line 328
    .line 329
    move-object/from16 v24, v25

    .line 330
    .line 331
    move-object/from16 v25, v26

    .line 332
    .line 333
    move-object/from16 v26, v28

    .line 334
    .line 335
    move-object/from16 v28, v1

    .line 336
    .line 337
    invoke-static/range {v2 .. v28}, Lod3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lod3/b;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->A:Ldagger/internal/Provider;

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->B:Ldagger/internal/Provider;

    .line 348
    .line 349
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/stories/di/story/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/stories/di/story/d;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->C:Ldagger/internal/Provider;

    .line 354
    .line 355
    return-void
.end method

.method public final f(Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->C:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 4
    .line 5
    iget-object p3, p2, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->j0:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->z0:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-static {p1, p3, p2}, Lv63/v0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lv63/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->D:Ldagger/internal/Provider;

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;)Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->o()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lqd3/v;->r(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->x0:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lqd3/v;->o(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Ldagger/Lazy;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->y0:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lqd3/v;->p(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Ldagger/Lazy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lqd3/v;->c(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->m()Ly63/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lqd3/v;->n(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Ly63/q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->l()Lv63/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lqd3/v;->l(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lv63/s0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->d(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lqd3/v;->a(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->o1()Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lqd3/v;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->d(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lqd3/v;->b(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->i0()Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lqd3/v;->d(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->j()Lv63/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lqd3/v;->i(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lv63/j;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->i()Lv63/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lqd3/v;->f(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lv63/i;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->D:Ldagger/internal/Provider;

    .line 142
    .line 143
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lv63/u0;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lqd3/v;->m(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lv63/u0;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->d(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;->d()Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lqd3/v;->h(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lqd3/v;->g(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->d(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;->b()Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 205
    .line 206
    invoke-static {p1, v0}, Lqd3/v;->k(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->d(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;->c()Ln63/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ln63/h;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lqd3/v;->j(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Ln63/h;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->n()Lv63/f1;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p1, p0}, Lqd3/v;->q(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;Lv63/f1;)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->a0:Ldagger/internal/Provider;

    .line 4
    .line 5
    const-class v1, Lod3/a;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->A:Ldagger/internal/Provider;

    .line 8
    .line 9
    const-class v2, Lnd3/c;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0}, Lcom/google/common/collect/z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i()Lv63/i;
    .locals 4

    .line 1
    new-instance v0, Lv63/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->k()Lq53/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->D:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv63/u0;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->d(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;->b()Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 32
    .line 33
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->c(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Landroidx/appcompat/app/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lv63/i;-><init>(Lq53/d;Lv63/u0;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Landroidx/lifecycle/LifecycleOwner;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public j()Lv63/j;
    .locals 1

    .line 1
    new-instance v0, Lv63/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->D:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv63/u0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lv63/j;-><init>(Lv63/u0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lq53/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->b:Lkotlin/collections/IndexedValue;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/story/g;->c(Lkotlin/collections/IndexedValue;)Lq53/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Lv63/s0;
    .locals 7

    .line 1
    new-instance v0, Lv63/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->a:Landroidx/fragment/app/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 14
    .line 15
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->d(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;->e()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->n()Lv63/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 34
    .line 35
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lv63/s0;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;Lv63/f1;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public m()Ly63/q;
    .locals 10

    .line 1
    new-instance v0, Ly63/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->U()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->d(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;->d()Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->G0()Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 56
    .line 57
    invoke-static {v5}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->e()Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->d()Lx53/c;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 76
    .line 77
    invoke-static {v7}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->d(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationComponent;->j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 90
    .line 91
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 92
    .line 93
    invoke-static {v8}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->j()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 106
    .line 107
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 108
    .line 109
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v9, p0

    .line 122
    check-cast v9, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 123
    .line 124
    invoke-direct/range {v0 .. v9}, Ly63/q;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;Lx53/c;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public n()Lv63/f1;
    .locals 1

    .line 1
    new-instance v0, Lv63/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->c:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;->e(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenDependencies;->T()Lph3/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lph3/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lv63/f1;-><init>(Lph3/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public o()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
