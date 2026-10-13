.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$d;,
        Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$e;
    }
.end annotation


# static fields
.field public static final C:J

.field private static final Companion:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final B:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final a:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

.field public final b:Ll00/h;

.field public final c:Ll00/b;

.field public final d:Ll00/d;

.field public final e:Ll00/m;

.field public final f:Lh00/b;

.field public final g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;

.field public final j:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

.field public final k:Lm00/a;

.field public final l:Lp00/e;

.field public final m:Lre0/f;

.field public final n:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/StateFlow;

.field public final s:Lkotlinx/coroutines/flow/Flow;

.field public final t:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lkotlinx/coroutines/flow/Flow;

.field public final w:Lkotlinx/coroutines/flow/Flow;

.field public final x:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final y:Lkotlinx/coroutines/flow/Flow;

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->Companion:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->C:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ll00/k;Lh00/j;Lh00/n;Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;Ll00/h;Ll00/b;Ll00/d;Ll00/m;Lh00/b;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;Lm00/a;Lp00/e;Lre0/f;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    .line 2
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    move-object/from16 v3, p5

    .line 3
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->b:Ll00/h;

    move-object/from16 v3, p6

    .line 4
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->c:Ll00/b;

    move-object/from16 v3, p7

    .line 5
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->d:Ll00/d;

    move-object/from16 v3, p8

    .line 6
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->e:Ll00/m;

    move-object/from16 v3, p9

    .line 7
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->f:Lh00/b;

    move-object/from16 v3, p10

    .line 8
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 9
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->h:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v4, p12

    .line 10
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;

    move-object/from16 v4, p13

    .line 11
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->j:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    move-object/from16 v4, p14

    .line 12
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->k:Lm00/a;

    move-object/from16 v4, p15

    .line 13
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->l:Lp00/e;

    move-object/from16 v4, p16

    .line 14
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->m:Lre0/f;

    move-object/from16 v4, p17

    .line 15
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->n:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 16
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->S(Lorg/joda/time/LocalDate;)Le00/d;

    move-result-object v5

    invoke-static {v5}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    invoke-static {v5}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-virtual/range {p1 .. p1}, Ll00/k;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 20
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    .line 21
    new-instance v10, Lq00/a;

    .line 22
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    move-result-object v11

    .line 23
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    move-result-object v12

    .line 24
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    move-result-object v13

    .line 25
    invoke-direct {v10, v11, v12, v13}, Lq00/a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    invoke-static {v7, v1, v9, v10}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lh00/n;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 28
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    const/4 v15, 0x1

    invoke-static {v7, v1, v9, v15}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v7

    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->s:Lkotlinx/coroutines/flow/Flow;

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 29
    invoke-static {v15, v9, v5, v10, v5}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v11

    iput-object v11, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->b()Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode;

    move-result-object v11

    instance-of v11, v11, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$a;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 31
    invoke-static {v11}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    iput-object v11, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    new-instance v11, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$v;

    invoke-direct {v11, v5, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$v;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)V

    invoke-static {v7, v11}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->v:Lkotlinx/coroutines/flow/Flow;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lh00/j;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 35
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    move-result-object v4

    invoke-static {v7, v4}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->w:Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x7

    .line 36
    invoke-static {v9, v9, v5, v4, v5}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 38
    new-instance v7, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$r;

    invoke-direct {v7, v5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$r;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v7}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v13, 0x3

    const/4 v14, 0x0

    move v6, v9

    move v7, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 39
    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    invoke-static {v4, v1, v8, v15}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->y:Lkotlinx/coroutines/flow/Flow;

    .line 40
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    invoke-static {v15, v6, v5, v7, v5}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    new-instance v4, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$a;

    invoke-direct {v4, v0, v5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p12, v1

    move-object/from16 p15, v4

    move/from16 p16, v6

    move-object/from16 p17, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    invoke-static/range {p12 .. p17}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$b;

    invoke-direct {v1, v0, v5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object/from16 p12, p11

    move-object/from16 p15, v1

    move/from16 p16, v4

    move-object/from16 p17, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v8

    invoke-static/range {p12 .. p17}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$c;

    invoke-direct {v1, v0, v5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$c;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p15, v1

    invoke-static/range {p12 .. p17}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->b()Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode;

    move-result-object v1

    .line 47
    instance-of v4, v1, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$a;

    if-eqz v4, :cond_0

    .line 48
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$a;

    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$a;->a()Lorg/joda/time/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->c()La00/b;

    move-result-object v2

    invoke-virtual {v2}, La00/b;->b()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    .line 50
    invoke-static/range {p1 .. p6}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->R(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lorg/joda/time/LocalDate;ILorg/joda/time/LocalDate;ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    instance-of v4, v1, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$b;

    if-eqz v4, :cond_2

    .line 52
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$b;

    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$b;->a()Lorg/joda/time/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->c()La00/b;

    move-result-object v2

    invoke-virtual {v2}, La00/b;->a()I

    move-result v2

    .line 54
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->Q(Lorg/joda/time/LocalDate;ILorg/joda/time/LocalDate;)V

    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    throw v5
.end method

.method public static final synthetic A(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->j:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;Lorg/joda/time/LocalDate;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->O(Le00/d;Lorg/joda/time/LocalDate;Z)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->P(Le00/d;Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->T(Le00/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lorg/joda/time/LocalDate;ILorg/joda/time/LocalDate;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->Q(Lorg/joda/time/LocalDate;ILorg/joda/time/LocalDate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lh00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->f:Lh00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lp00/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->l:Lp00/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->n:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lre0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->m:Lre0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Ll00/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->d:Ll00/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/GetDaySelectStateDOPresentationCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lm00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->k:Lm00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$g;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$h;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$h;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->n:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lkk/g;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$j;->G:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$j;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$k;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final O(Le00/d;Lorg/joda/time/LocalDate;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->c:Ll00/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ll00/b;->c(Lorg/joda/time/LocalDate;Le00/d;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->g()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$l;->G:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$l;

    .line 14
    .line 15
    invoke-static {p2, v0, v1, v2}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p3, p0, p1, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$m;-><init>(ZLorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final P(Le00/d;Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-static {p2}, Lkk/g;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;ZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0, p0, v1}, Lkk/g;->O(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final Q(Lorg/joda/time/LocalDate;ILorg/joda/time/LocalDate;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;ILorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S(Lorg/joda/time/LocalDate;)Le00/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->c()La00/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->L(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->E()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    new-instance v0, Le00/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Le00/d;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final T(Le00/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->G:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->G:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 47
    .line 48
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;

    .line 51
    .line 52
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Le00/d;

    .line 55
    .line 56
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-boolean p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->w:Z

    .line 69
    .line 70
    iget-boolean p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->v:Z

    .line 71
    .line 72
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 75
    .line 76
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;

    .line 79
    .line 80
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Le00/d;

    .line 83
    .line 84
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget-boolean p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->w:Z

    .line 90
    .line 91
    iget-boolean p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->v:Z

    .line 92
    .line 93
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 96
    .line 97
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;

    .line 100
    .line 101
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Le00/d;

    .line 104
    .line 105
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->a()Lorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->l:Lp00/e;

    .line 133
    .line 134
    invoke-virtual {v6, p1}, Lp00/e;->b(Le00/d;)Lorg/joda/time/LocalDate;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->v:Z

    .line 151
    .line 152
    iput-boolean p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->w:Z

    .line 153
    .line 154
    iput v5, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->G:I

    .line 155
    .line 156
    invoke-interface {v2, v6, p3, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;->h(Lorg/joda/time/LocalDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v1, :cond_5

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_5
    move-object v8, v6

    .line 165
    move-object v6, p1

    .line 166
    move p1, p3

    .line 167
    move-object p3, v5

    .line 168
    move-object v5, v2

    .line 169
    move-object v2, v8

    .line 170
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v8, v6

    .line 178
    move-object v6, p1

    .line 179
    move p1, p3

    .line 180
    move p3, v5

    .line 181
    move-object v5, v2

    .line 182
    move-object v2, v8

    .line 183
    :goto_2
    if-eqz p3, :cond_a

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 188
    .line 189
    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->e:Ll00/m;

    .line 193
    .line 194
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->e:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->i:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->v:Z

    .line 213
    .line 214
    iput-boolean p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->w:Z

    .line 215
    .line 216
    iput v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->G:I

    .line 217
    .line 218
    invoke-virtual {p3, v6, p2, v0}, Ll00/m;->b(Le00/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-ne p3, v1, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object v4, v5

    .line 226
    move-object v5, v6

    .line 227
    :goto_3
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->d:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->e:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->i:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->v:Z

    .line 246
    .line 247
    iput-boolean p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->w:Z

    .line 248
    .line 249
    iput v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$w;->G:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_8

    .line 256
    .line 257
    :goto_4
    return-object v1

    .line 258
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262
    .line 263
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0
.end method

.method public final U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lh00/a;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->d:I

    .line 60
    .line 61
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->s:Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    iput v5, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->E:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->f:Lh00/b;

    .line 90
    .line 91
    iput v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->d:I

    .line 92
    .line 93
    iput v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->E:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lh00/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    check-cast p1, Lh00/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lh00/a;->a()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v2

    .line 109
    invoke-virtual {p1}, Lh00/a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v4, v5

    .line 114
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 115
    .line 116
    invoke-static {v4}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->d:I

    .line 127
    .line 128
    iput v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->e:I

    .line 129
    .line 130
    iput v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$x;->E:I

    .line 131
    .line 132
    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_7

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->S(Lorg/joda/time/LocalDate;)Le00/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->y:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$s;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic i()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->K()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->w:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->L()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->K()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->S(Lorg/joda/time/LocalDate;)Le00/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->T(Le00/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public l()Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->e:Ll00/m;

    .line 45
    .line 46
    invoke-virtual {p0}, Ll00/m;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$t;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(ILjava/util/Map;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$f;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->d:Ll00/d;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ll00/d;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, v1, p0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public p(Le00/d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, p2, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->v:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lorg/joda/time/LocalDate;Le00/d;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb10/a;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->b:Ll00/h;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le00/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, p2, v0, v1}, Ll00/h;->c(Le00/d;Le00/d;Z)Lb10/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$a;

    .line 60
    .line 61
    new-instance v1, Lq00/b;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    new-instance v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$o;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$o;-><init>(Lkotlinx/coroutines/flow/Flow;Le00/d;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, Lq00/b;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$a;-><init>(Lq00/b;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$b;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    .line 81
    new-instance v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$p;

    .line 82
    .line 83
    invoke-direct {v2, v1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$p;-><init>(Lkotlinx/coroutines/flow/Flow;Le00/d;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->n:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 87
    .line 88
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v2, p2}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    const/4 v7, 0x0

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p2, p0, v1, p1}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$b;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
