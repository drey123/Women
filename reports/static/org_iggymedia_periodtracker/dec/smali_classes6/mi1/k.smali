.class public final Lmi1/k;
.super Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Lio/reactivex/functions/Consumer;

.field public final g:Lio/reactivex/functions/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerUserInteractionsViewModel$a;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lmi1/i;

    .line 8
    .line 9
    invoke-direct {p1}, Lmi1/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmi1/k;->f:Lio/reactivex/functions/Consumer;

    .line 13
    .line 14
    new-instance p1, Lmi1/j;

    .line 15
    .line 16
    invoke-direct {p1}, Lmi1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmi1/k;->g:Lio/reactivex/functions/Consumer;

    .line 20
    .line 21
    return-void
.end method

.method public static o(Lkotlin/Unit;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static p(Lkotlin/Unit;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/k;->g:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/k;->f:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-object p0
.end method
