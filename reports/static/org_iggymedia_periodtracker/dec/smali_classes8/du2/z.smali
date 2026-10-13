.class public final Ldu2/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final l:I


# instance fields
.field public final a:Ltt2/e;

.field public final b:Ldu2/o;

.field public final c:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

.field public final f:Lst2/m;

.field public final g:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final h:Ldu2/q;

.field public final i:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final j:Ldu2/u;

.field public final k:Leu2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Leu2/e;->b:I

    .line 2
    .line 3
    sget v1, Ldu2/u;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ldu2/q;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lst2/m;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Ldu2/o;->c:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Ltt2/e;->b:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sput v0, Ldu2/z;->l:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltt2/e;Ldu2/o;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;Lst2/m;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Ldu2/q;Lorg/iggymedia/periodtracker/core/localization/Localization;Ldu2/u;Leu2/e;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldu2/z;->a:Ltt2/e;

    .line 38
    .line 39
    iput-object p2, p0, Ldu2/z;->b:Ldu2/o;

    .line 40
    .line 41
    iput-object p3, p0, Ldu2/z;->c:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 42
    .line 43
    iput-object p4, p0, Ldu2/z;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 44
    .line 45
    iput-object p5, p0, Ldu2/z;->e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

    .line 46
    .line 47
    iput-object p6, p0, Ldu2/z;->f:Lst2/m;

    .line 48
    .line 49
    iput-object p7, p0, Ldu2/z;->g:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 50
    .line 51
    iput-object p8, p0, Ldu2/z;->h:Ldu2/q;

    .line 52
    .line 53
    iput-object p9, p0, Ldu2/z;->i:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 54
    .line 55
    iput-object p10, p0, Ldu2/z;->j:Ldu2/u;

    .line 56
    .line 57
    iput-object p11, p0, Ldu2/z;->k:Leu2/e;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic a(Ldu2/z;Lr70/u1;Ljava/util/Set;Lvt2/f;Lfo0/k;Lfo0/k;Luu/a;ZLcom/google/gson/f;)Lno0/i;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Ldu2/z;->f(Lr70/u1;Ljava/util/Set;Lvt2/f;Lfo0/k;Lfo0/k;Luu/a;ZLcom/google/gson/f;)Lno0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ldu2/z;)Lst2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/z;->f:Lst2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ldu2/z;)Ltt2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/z;->a:Ltt2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldu2/z;)Ldu2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/z;->b:Ldu2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ldu2/z;)Ldu2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/z;->h:Ldu2/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Lr70/u1;Ljava/util/Set;Lvt2/f;Lfo0/k;Lfo0/k;Luu/a;ZLcom/google/gson/f;)Lno0/i;
    .locals 11

    .line 1
    iget-object v0, p0, Ldu2/z;->k:Leu2/e;

    .line 2
    .line 3
    iget-object v1, p0, Ldu2/z;->i:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->c()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object p0, p0, Ldu2/z;->j:Ldu2/u;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldu2/u;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v10}, Leu2/e;->a(Lr70/u1;Ljava/util/Set;Lvt2/f;Lfo0/k;Lfo0/k;Lorg/iggymedia/periodtracker/core/localization/Localization$a;Luu/a;ZZLcom/google/gson/f;)Lno0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/z;->c:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldu2/z;->i()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldu2/z;->n()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ldu2/z;->k()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ldu2/z;->m()Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ldu2/z;->j()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Ldu2/z;->g()Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Ldu2/z;->o()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Ldu2/z;->l()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    new-array v8, v8, [Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v0, v8, v9

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v7, v8, v0

    .line 60
    .line 61
    new-instance v0, Ldu2/z$a;

    .line 62
    .line 63
    invoke-direct {v0, v8, p0}, Ldu2/z$a;-><init>([Lkotlinx/coroutines/flow/Flow;Ldu2/z;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Ldu2/z;->g:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/l2;->a:Ls70/l2;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Ldu2/z$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ldu2/z$c;-><init>(Lkotlin/coroutines/Continuation;Ldu2/z;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Ldu2/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ldu2/z$b;-><init>(Lkotlin/coroutines/Continuation;Ldu2/z;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Ldu2/z$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ldu2/z$e;-><init>(Lkotlin/coroutines/Continuation;Ldu2/z;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/z;->e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Ldu2/z$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ldu2/z$d;-><init>(Lkotlin/coroutines/Continuation;Ldu2/z;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/z;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
