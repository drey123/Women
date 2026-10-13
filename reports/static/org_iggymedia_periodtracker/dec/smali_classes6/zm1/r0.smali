.class public final synthetic Lzm1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;

.field public final synthetic e:Lan1/h;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;Lan1/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm1/r0;->d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;

    .line 5
    .line 6
    iput-object p2, p0, Lzm1/r0;->e:Lan1/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzm1/r0;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm1/r0;->d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;

    .line 2
    .line 3
    iget-object v1, p0, Lzm1/r0;->e:Lan1/h;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzm1/r0;->i:Z

    .line 6
    .line 7
    check-cast p1, Lan1/g;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->f(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;Lan1/h;ZLan1/g;)Lio/reactivex/CompletableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
