.class public final Ld12/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final c:Luy1/g;

.field public final d:Luy1/e;

.field public final e:Ld12/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld12/a;->d:I

    .line 2
    .line 3
    sget v1, Luy1/e;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Luy1/g;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ld12/c;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Luy1/g;Luy1/e;Ld12/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld12/c;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Ld12/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Ld12/c;->c:Luy1/g;

    .line 24
    .line 25
    iput-object p4, p0, Ld12/c;->d:Luy1/e;

    .line 26
    .line 27
    iput-object p5, p0, Ld12/c;->e:Ld12/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Ld12/c;)Luy1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld12/c;->d:Luy1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ld12/c;)Luy1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld12/c;->c:Luy1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ld12/c;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ld12/c;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ld12/c;)Ld12/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld12/c;->e:Ld12/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lorg/joda/time/LocalDate;Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld12/c;->f()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld12/c$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v3, p2

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Ld12/c$a;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Ld12/c;Lorg/joda/time/LocalDate;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Ld12/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/y;->a:Ls70/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ld12/c$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ld12/c$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ld12/c$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, p0}, Ld12/c$b;-><init>(Lkotlin/coroutines/Continuation;Ld12/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
