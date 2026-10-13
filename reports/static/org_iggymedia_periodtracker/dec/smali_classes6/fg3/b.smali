.class public final synthetic Lfg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lfg3/c;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lfg3/c;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg3/b;->d:Lfg3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfg3/b;->e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3/b;->d:Lfg3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lfg3/b;->e:Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lfg3/c;->U(Lfg3/c;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
