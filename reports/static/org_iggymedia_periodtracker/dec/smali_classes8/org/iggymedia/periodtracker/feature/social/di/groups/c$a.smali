.class public final Lorg/iggymedia/periodtracker/feature/social/di/groups/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsFragmentComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/groups/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljz2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/di/groups/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/y;Landroidx/lifecycle/LifecycleOwner;Lg13/m;Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsFragmentDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsFragmentComponent;
    .locals 8

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/groups/c$b;

    .line 17
    .line 18
    new-instance v1, Laz2/d;

    .line 19
    .line 20
    invoke-direct {v1}, Laz2/d;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljz2/e;

    .line 24
    .line 25
    invoke-direct {v2}, Ljz2/e;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p5

    .line 33
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/social/di/groups/c$b;-><init>(Laz2/d;Ljz2/e;Lorg/iggymedia/periodtracker/feature/social/di/groups/SocialGroupsFragmentDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/fragment/app/y;Landroidx/lifecycle/LifecycleOwner;Lg13/m;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
