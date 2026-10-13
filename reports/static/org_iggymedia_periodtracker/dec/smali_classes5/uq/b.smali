.class public final Luq/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

.field public final b:Luq/a;

.field public final c:Lvq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lvq/a;->a:I

    .line 2
    .line 3
    sget v1, Luq/a;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Luq/b;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Luq/a;Lvq/a;)V
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
    iput-object p1, p0, Luq/b;->a:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 14
    .line 15
    iput-object p2, p0, Luq/b;->b:Luq/a;

    .line 16
    .line 17
    iput-object p3, p0, Luq/b;->c:Lvq/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Luq/b;Lsx/h;Lwq/f;)Lwq/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/b;->e(Lsx/h;Lwq/f;)Lwq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Luq/b;)Luq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/b;->b:Luq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Luq/b;)Lvq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/b;->c:Lvq/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/Flow;Lwq/e;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luq/b;->a:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Luq/b$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Luq/b$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lwq/a$c;->a:Lwq/a$c;

    .line 23
    .line 24
    new-instance v1, Luq/b$d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p2, v2}, Luq/b$d;-><init>(Luq/b;Lwq/e;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lkk/g;->j0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Luq/b$a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Luq/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Luq/b$b;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0, p2}, Luq/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Luq/b;Lwq/e;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final e(Lsx/h;Lwq/f;)Lwq/b;
    .locals 0

    .line 1
    new-instance p0, Lwq/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lwq/b;-><init>(Lwq/f;Lsx/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
