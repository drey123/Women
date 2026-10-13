.class public final Lhe0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

.field public final e:Lhe0/s;

.field public final i:Lyf/a;

.field public v:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lhe0/s;)V
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
    iput-object p1, p0, Lhe0/f;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 11
    .line 12
    iput-object p2, p0, Lhe0/f;->e:Lhe0/s;

    .line 13
    .line 14
    new-instance p1, Lyf/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhe0/f;->i:Lyf/a;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lhe0/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    new-instance p2, Lhe0/s;

    invoke-direct {p2}, Lhe0/s;-><init>()V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lhe0/f;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lhe0/s;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe0/f;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lhe0/f;Landroid/view/ViewStub;)Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhe0/f;->g(Landroid/view/ViewStub;)Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lhe0/f;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe0/f;->l(Lhe0/f;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lhe0/f;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe0/f;->h(Lhe0/f;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe0/f;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lhe0/f;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/f;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lhe0/f;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lhe0/f;->j(Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final l(Lhe0/f;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lhe0/f;->f(Lorg/iggymedia/periodtracker/core/loader/domain/b;Lorg/iggymedia/periodtracker/core/loader/domain/b;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lorg/iggymedia/periodtracker/core/loader/domain/b;Lorg/iggymedia/periodtracker/core/loader/domain/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lhe0/s;->I(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lhe0/s;->z(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lhe0/s;->x(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v1}, Lhe0/s;->I(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lhe0/s;->M(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lhe0/s;->x(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v1}, Lhe0/s;->I(ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lhe0/s;->z(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 64
    .line 65
    check-cast p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v1}, Lhe0/s;->K(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    instance-of v3, p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v0}, Lhe0/s;->I(ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lhe0/s;->z(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lhe0/s;->x(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v1}, Lhe0/s;->I(ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lhe0/s;->z(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 116
    .line 117
    check-cast p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, v0}, Lhe0/s;->K(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lhe0/s;->I(ZZ)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lhe0/s;->M(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lhe0/s;->x(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v1}, Lhe0/s;->I(ZZ)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lhe0/s;->M(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lhe0/s;->x(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/loader/domain/b$d;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v1}, Lhe0/s;->I(ZZ)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lhe0/s;->M(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lhe0/s;->x(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v1}, Lhe0/s;->I(ZZ)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lhe0/s;->z(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lhe0/s;->x(Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final g(Landroid/view/ViewStub;)Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->m()Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhe0/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lhe0/d;-><init>(Lhe0/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lhe0/e;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lhe0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhe0/f;->i:Lyf/a;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final j(Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 9

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
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lhe0/f;->v:Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    iget-object v0, p0, Lhe0/f;->e:Lhe0/s;

    .line 20
    .line 21
    new-instance v2, Lhe0/a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p3}, Lhe0/a;-><init>(Lhe0/f;Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v1, p2

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v8}, Lhe0/s;->C(Lhe0/s;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Lkotlin/jvm/functions/Function0;Ljava/util/List;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lhe0/f;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lrv/a;->l0(Luf/h;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lhe0/b;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lhe0/b;-><init>(Lhe0/f;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lhe0/c;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lhe0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lhe0/f;->i:Lyf/a;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lhe0/f;->v:Landroidx/lifecycle/Lifecycle;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const-string p1, "lifecycle"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe0/s;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/f;->e:Lhe0/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe0/s;->P(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhe0/f;->e:Lhe0/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhe0/s;->D()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhe0/f;->i:Lyf/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyf/a;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhe0/f;->v:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "lifecycle"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
