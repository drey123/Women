.class public final Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment$b;->d:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment$b;->d:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment;->M3(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "socialGroupsController"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
