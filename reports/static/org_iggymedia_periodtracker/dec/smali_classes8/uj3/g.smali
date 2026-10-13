.class public final synthetic Luj3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj3/g;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 5
    .line 6
    iput-boolean p2, p0, Luj3/g;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luj3/g;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    iget-boolean p0, p0, Luj3/g;->e:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->b(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Z)Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
