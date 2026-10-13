.class public final Lorg/iggymedia/periodtracker/feature/survey/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/survey/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$m;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$i;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$j;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$f;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$k;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$c;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$h;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$g;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$n;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$a;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$d;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$e;,
        Lorg/iggymedia/periodtracker/feature/survey/di/c$b$l;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public H:Ldagger/internal/Provider;

.field public I:Ldagger/internal/Provider;

.field public J:Ldagger/internal/Provider;

.field public K:Ldagger/internal/Provider;

.field public L:Ldagger/internal/Provider;

.field public M:Ldagger/internal/Provider;

.field public N:Ldagger/internal/Provider;

.field public O:Ldagger/internal/Provider;

.field public P:Ldagger/internal/Provider;

.field public Q:Ldagger/internal/Provider;

.field public R:Ldagger/internal/Provider;

.field public S:Ldagger/internal/Provider;

.field public T:Ldagger/internal/Provider;

.field public U:Ldagger/internal/Provider;

.field public V:Ldagger/internal/Provider;

.field public final a:Luv0/d;

.field public final b:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/survey/di/c$b;

.field public d:Ldagger/internal/Provider;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->c:Lorg/iggymedia/periodtracker/feature/survey/di/c$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->a:Luv0/d;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->X(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->Y(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D()Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;
    .locals 0

    .line 1
    new-instance p0, Lk83/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lk83/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public P()Lrw0/d;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/survey/di/module/c;->a()Lrw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;)Ldagger/internal/l;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ldagger/internal/l;->a(II)Ldagger/internal/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->t:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->v:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldagger/internal/l$b;->c()Ldagger/internal/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public S()Lc83/a;
    .locals 1

    .line 1
    new-instance v0, Lc83/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->i:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lc83/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public T()Lxw0/f;
    .locals 1

    .line 1
    new-instance v0, Lxw0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->U()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxw0/f;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public U()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;->Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->a:Luv0/d;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/feature/survey/di/module/b;->a(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;Luv0/d;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public V()Lg83/a;
    .locals 1

    .line 1
    new-instance v0, Lg83/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->S()Lc83/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lg83/a;-><init>(Lorg/iggymedia/periodtracker/feature/survey/domain/engine/CurrentSurveyRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public W()Lk83/b;
    .locals 3

    .line 1
    new-instance v0, Lk83/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->V()Lg83/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->T()Lxw0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->h:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lk83/b;-><init>(Lg83/a;Lxw0/f;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final X(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/survey/di/module/g;->a()Lorg/iggymedia/periodtracker/feature/survey/di/module/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/survey/di/module/d;->a()Lorg/iggymedia/periodtracker/feature/survey/di/module/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$m;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$m;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->d:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->e:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->f:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, Lorg/iggymedia/periodtracker/feature/survey/di/module/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/survey/di/module/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/survey/di/module/i;->a()Lorg/iggymedia/periodtracker/feature/survey/di/module/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->i:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->j:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->i:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {v0}, Lc83/b;->a(Ldagger/internal/Provider;)Lc83/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->k:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {v0}, Lg83/b;->a(Ldagger/internal/Provider;)Lg83/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->l:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-static {v0}, Lh83/b;->a(Ldagger/internal/Provider;)Lh83/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->m:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->n:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {v0}, Lh83/d;->a(Ldagger/internal/Provider;)Lh83/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->o:Ldagger/internal/Provider;

    .line 98
    .line 99
    new-instance v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$i;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->p:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-static {v0}, Lj83/b;->a(Ldagger/internal/Provider;)Lj83/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->q:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->Z(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;)Ldagger/internal/l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->r:Ldagger/internal/Provider;

    .line 117
    .line 118
    new-instance v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$j;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->s:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-static {v0}, Lj83/f;->a(Ldagger/internal/Provider;)Lj83/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->t:Ldagger/internal/Provider;

    .line 130
    .line 131
    new-instance v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$f;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->u:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static {v0}, Lj83/h;->a(Ldagger/internal/Provider;)Lj83/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->v:Ldagger/internal/Provider;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->R(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;)Ldagger/internal/l;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->w:Ldagger/internal/Provider;

    .line 149
    .line 150
    new-instance p2, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$k;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->x:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-static {p2}, Lzy0/c;->a(Ldagger/internal/Provider;)Lzy0/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->y:Ldagger/internal/Provider;

    .line 162
    .line 163
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->z:Ldagger/internal/Provider;

    .line 168
    .line 169
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->r:Ldagger/internal/Provider;

    .line 170
    .line 171
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->w:Ldagger/internal/Provider;

    .line 172
    .line 173
    invoke-static {}, Ln83/b;->a()Ln83/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->y:Ldagger/internal/Provider;

    .line 178
    .line 179
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->z:Ldagger/internal/Provider;

    .line 180
    .line 181
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->n:Ldagger/internal/Provider;

    .line 182
    .line 183
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->h:Ldagger/internal/Provider;

    .line 184
    .line 185
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->d:Ldagger/internal/Provider;

    .line 186
    .line 187
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->e:Ldagger/internal/Provider;

    .line 188
    .line 189
    invoke-static/range {v0 .. v8}, Le83/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Le83/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->A:Ldagger/internal/Provider;

    .line 194
    .line 195
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->j:Ldagger/internal/Provider;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/feature/survey/di/module/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/survey/di/module/j;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->B:Ldagger/internal/Provider;

    .line 202
    .line 203
    return-void
.end method

.method public final Y(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$c;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->C:Ldagger/internal/Provider;

    .line 11
    .line 12
    new-instance v2, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$h;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->D:Ldagger/internal/Provider;

    .line 18
    .line 19
    new-instance v2, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$g;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->E:Ldagger/internal/Provider;

    .line 25
    .line 26
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->D:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lf83/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf83/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->F:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->C:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lorg/iggymedia/periodtracker/feature/survey/di/module/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/survey/di/module/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->G:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->k:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {v2}, Lg83/d;->a(Ldagger/internal/Provider;)Lg83/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->H:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->x:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {v2}, Lp83/c;->a(Ldagger/internal/Provider;)Lp83/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->I:Ldagger/internal/Provider;

    .line 57
    .line 58
    new-instance v2, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$n;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$n;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->J:Ldagger/internal/Provider;

    .line 64
    .line 65
    new-instance v2, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$a;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->K:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->n:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->z:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Lm83/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lm83/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->L:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {}, Lm83/e;->a()Lm83/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->M:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-static/range {p5 .. p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->N:Ldagger/internal/Provider;

    .line 97
    .line 98
    new-instance v2, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$d;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->O:Ldagger/internal/Provider;

    .line 104
    .line 105
    new-instance v2, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$e;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->P:Ldagger/internal/Provider;

    .line 111
    .line 112
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->O:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {v3, v2}, Li83/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Li83/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->Q:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance v2, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$l;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b$l;-><init>(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->R:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/survey/di/module/f;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/survey/di/module/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->S:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->n:Ldagger/internal/Provider;

    .line 138
    .line 139
    invoke-static {v1}, Lk83/e;->a(Ldagger/internal/Provider;)Lk83/e;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iput-object v15, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->T:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->B:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->n:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->z:Ldagger/internal/Provider;

    .line 150
    .line 151
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->G:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->H:Ldagger/internal/Provider;

    .line 154
    .line 155
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->I:Ldagger/internal/Provider;

    .line 156
    .line 157
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->J:Ldagger/internal/Provider;

    .line 158
    .line 159
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->L:Ldagger/internal/Provider;

    .line 160
    .line 161
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->M:Ldagger/internal/Provider;

    .line 162
    .line 163
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->N:Ldagger/internal/Provider;

    .line 164
    .line 165
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->Q:Ldagger/internal/Provider;

    .line 166
    .line 167
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->S:Ldagger/internal/Provider;

    .line 168
    .line 169
    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->h:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-static/range {v2 .. v15}, Ll83/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll83/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->U:Ldagger/internal/Provider;

    .line 176
    .line 177
    invoke-static {v1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->V:Ldagger/internal/Provider;

    .line 182
    .line 183
    return-void
.end method

.method public Z(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;)Ldagger/internal/l;
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ldagger/internal/l;->a(II)Ldagger/internal/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->m:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->o:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj83/d;->a()Lj83/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->q:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ldagger/internal/l$b;->c()Ldagger/internal/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->V:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public a0()Lf83/c;
    .locals 1

    .line 1
    new-instance v0, Lf83/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->V()Lg83/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lf83/c;-><init>(Lg83/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lk83/a;
    .locals 1

    .line 1
    new-instance v0, Lk83/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk83/a;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->h:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public q0()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;->J2()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/module/h;->a(Ljava/util/Set;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->a0()Lf83/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;->J0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/feature/survey/di/module/k;->a(Lf83/c;Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->W()Lk83/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->c()Lk83/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/survey/di/c$b;->a:Luv0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/survey/di/module/a;->a(Luv0/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
