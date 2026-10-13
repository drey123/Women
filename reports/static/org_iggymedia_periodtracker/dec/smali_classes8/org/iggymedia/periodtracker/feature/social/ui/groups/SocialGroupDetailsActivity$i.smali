.class public final Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$i;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$i;->a:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$i;->a:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->U2(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)Lv13/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "viewModel"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
