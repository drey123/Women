.class public final Lg23/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFeatureOverviewViewModel;


# static fields
.field public static final v:I


# instance fields
.field public final d:Lo03/f;

.field public final e:Lo03/a0;

.field public final i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo03/a0;->c:I

    .line 2
    .line 3
    sget v1, Lo03/f;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lg23/k;->v:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo03/f;Lo03/a0;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V
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
    iput-object p1, p0, Lg23/k;->d:Lo03/f;

    .line 14
    .line 15
    iput-object p2, p0, Lg23/k;->e:Lo03/a0;

    .line 16
    .line 17
    iput-object p3, p0, Lg23/k;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lg23/k;)Lo03/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg23/k;->e:Lo03/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lg23/k;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lg23/k;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg23/k;->d:Lo03/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo03/f;->c()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lg23/k$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lg23/k$a;-><init>(Lg23/k;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
