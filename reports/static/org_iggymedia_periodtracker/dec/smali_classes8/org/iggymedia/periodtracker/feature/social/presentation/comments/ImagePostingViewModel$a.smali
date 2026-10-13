.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Lyf/a;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/ImagePostingInstrumentation;

.field public final i:Lio/reactivex/subjects/c;

.field public final v:Lio/reactivex/subjects/c;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsImagePostingEnabledUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/ImagePostingInstrumentation;)V
    .locals 1

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
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/ImagePostingInstrumentation;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->i:Lio/reactivex/subjects/c;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->v:Lio/reactivex/subjects/c;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->w:Lio/reactivex/subjects/c;

    .line 46
    .line 47
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->E:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->F:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance p3, Lyf/a;

    .line 62
    .line 63
    invoke-direct {p3}, Lyf/a;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->G:Lyf/a;

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsImagePostingEnabledUseCase;->a()Luf/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->p()Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p4, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a$a;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lj13/l;

    .line 82
    .line 83
    invoke-direct {v0, p4}, Lj13/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->o()Lio/reactivex/subjects/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p4, Lj13/m;

    .line 101
    .line 102
    invoke-direct {p4, p0}, Lj13/m;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lj13/n;

    .line 106
    .line 107
    invoke-direct {v0, p4}, Lj13/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p4, Lj13/o;

    .line 115
    .line 116
    invoke-direct {p4, p2}, Lj13/o;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lj13/p;

    .line 120
    .line 121
    invoke-direct {v0, p4}, Lj13/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;->d()Luf/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->m()Lio/reactivex/subjects/c;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-static {p1, p4}, Lpg/h;->a(Luf/h;Lio/reactivex/ObservableSource;)Luf/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p4, Lj13/q;

    .line 151
    .line 152
    invoke-direct {p4, p2}, Lj13/q;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lj13/r;

    .line 156
    .line 157
    invoke-direct {v0, p4}, Lj13/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;->b()Luf/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a$b;

    .line 179
    .line 180
    invoke-direct {p4, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a$b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lj13/s;

    .line 184
    .line 185
    invoke-direct {v0, p4}, Lj13/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p3}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->l()Lio/reactivex/subjects/c;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a$c;

    .line 203
    .line 204
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a$c;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lj13/t;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lj13/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p3}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;->h()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/ImagePostingInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/ImagePostingInstrumentation;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;Lo13/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->q(Lo13/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic Z0()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->o()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->G:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->m()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->l()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->n()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->i:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->w:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic n5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->p()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->v:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lo13/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo13/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo13/f$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo13/f$b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lo13/f$b;->a()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->r(Ljava/lang/String;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lo13/f$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lo13/f$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo13/f$a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;->P3()Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lo13/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lo13/d;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel$a;->n()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
