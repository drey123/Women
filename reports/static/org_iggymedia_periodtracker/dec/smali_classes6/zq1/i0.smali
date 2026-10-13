.class public final synthetic Lzq1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq1/i0;->d:Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    iput-object p2, p0, Lzq1/i0;->e:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq1/i0;->d:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iget-object p0, p0, Lzq1/i0;->e:Landroidx/lifecycle/Observer;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
