.class public final synthetic Llr1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Llr1/r;

.field public final synthetic e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;


# direct methods
.method public synthetic constructor <init>(Llr1/r;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr1/g;->d:Llr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Llr1/g;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/g;->d:Llr1/r;

    .line 2
    .line 3
    iget-object p0, p0, Llr1/g;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 4
    .line 5
    invoke-static {v0, p0}, Llr1/r;->m(Llr1/r;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
