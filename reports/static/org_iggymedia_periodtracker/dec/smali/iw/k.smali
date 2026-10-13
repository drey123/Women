.class public final synthetic Liw/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lyo3/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/base/lifecycle/e;


# direct methods
.method public synthetic constructor <init>(Lyo3/a;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/lifecycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw/k;->d:Lyo3/a;

    .line 5
    .line 6
    iput-object p2, p0, Liw/k;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Liw/k;->i:Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liw/k;->d:Lyo3/a;

    .line 2
    .line 3
    iget-object v1, p0, Liw/k;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Liw/k;->i:Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->b(Lyo3/a;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/lifecycle/e;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
