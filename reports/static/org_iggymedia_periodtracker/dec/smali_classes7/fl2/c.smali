.class public final Lfl2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfl2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lfl2/c;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lfl2/c;->c:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lfl2/c;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl2/c;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lfl2/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl2/c;->c:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfl2/c;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl2/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfl2/c;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfl2/c;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfl2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lfl2/c$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lfl2/c$a;-><init>(Lfl2/c;Lkotlin/coroutines/Continuation;)V

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
