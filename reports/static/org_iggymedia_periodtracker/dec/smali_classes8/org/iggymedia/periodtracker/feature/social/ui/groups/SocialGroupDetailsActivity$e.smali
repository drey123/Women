.class public final Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->S3(Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$e;->d:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lso3/e;->a(Lcom/google/android/material/appbar/AppBarLayout;I)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    cmpg-float p2, p2, v0

    .line 16
    .line 17
    if-gtz p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$e;->d:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;

    .line 20
    .line 21
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->O2(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)Lt43/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "toolbarCoordinator"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lt43/d;->b(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
