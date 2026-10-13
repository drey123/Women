.class public final synthetic Lzm1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm1/h0;->d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzm1/h0;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm1/h0;->d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzm1/h0;->e:Z

    .line 4
    .line 5
    check-cast p1, Lan1/h;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->g(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;ZLan1/h;)Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
