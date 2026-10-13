.class public final Lus2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lus2/i;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, p1, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lus2/i;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lus2/i;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lus2/i;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lus2/i;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbp3/i;->j(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lus2/i$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lus2/i$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lus2/i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus2/i;->b()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lus2/i$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lus2/i$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lus2/i;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
