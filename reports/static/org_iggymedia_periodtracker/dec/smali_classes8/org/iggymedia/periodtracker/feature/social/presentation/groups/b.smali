.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/groups/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupItemListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupItemListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/b;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/b;->b:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupItemListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/b;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/b;->b:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupItemListener;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupItemListener;->l()Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lio/reactivex/functions/Consumer;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/EpoxyController;->setFilterDuplicates(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
