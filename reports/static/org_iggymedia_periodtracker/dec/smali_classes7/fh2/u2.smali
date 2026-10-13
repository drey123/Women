.class public final synthetic Lfh2/u2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

.field public final synthetic e:Lfh2/y2;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lfh2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh2/u2;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 5
    .line 6
    iput-object p2, p0, Lfh2/u2;->e:Lfh2/y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh2/u2;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 2
    .line 3
    iget-object p0, p0, Lfh2/u2;->e:Lfh2/y2;

    .line 4
    .line 5
    check-cast p1, Lt9/b;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lfh2/y2;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lfh2/y2;Lt9/b;)Ls51/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
