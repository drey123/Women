.class public final Lx01/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

.field public final b:Ly01/d;

.field public final c:Ly01/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly01/i;->a:I

    .line 2
    .line 3
    sget v1, Ly01/d;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lx01/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;Ly01/d;Ly01/i;)V
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
    iput-object p1, p0, Lx01/a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 14
    .line 15
    iput-object p2, p0, Lx01/a;->b:Ly01/d;

    .line 16
    .line 17
    iput-object p3, p0, Lx01/a;->c:Ly01/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lx01/a;)Ly01/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx01/a;->b:Ly01/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lx01/a;)Ly01/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx01/a;->c:Ly01/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lx01/a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;->j()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx01/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lx01/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lx01/a;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
