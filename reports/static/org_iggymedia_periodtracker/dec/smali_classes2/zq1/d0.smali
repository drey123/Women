.class public final synthetic Lzq1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq1/d0;->d:Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;

    .line 5
    .line 6
    iput-object p2, p0, Lzq1/d0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq1/d0;->d:Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzq1/d0;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, Landroidx/work/n0;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->i(Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;Lkotlin/jvm/functions/Function1;Landroidx/work/n0;)Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
