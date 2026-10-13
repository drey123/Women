.class public final synthetic Lkn1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/video/ui/d;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/video/ui/d$c;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn1/j0;->d:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkn1/j0;->e:Lorg/iggymedia/periodtracker/core/video/ui/d$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkn1/j0;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn1/j0;->d:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkn1/j0;->e:Lorg/iggymedia/periodtracker/core/video/ui/d$c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkn1/j0;->i:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->h(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;Z)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
