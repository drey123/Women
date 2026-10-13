.class public final Lorg/iggymedia/periodtracker/feature/social/di/posting/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/posting/a;
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

.method public synthetic constructor <init>(Lnz2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/di/posting/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/fragment/app/t;Lc53/n0;Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingComponent;
    .locals 7

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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/posting/a$b;

    .line 17
    .line 18
    new-instance v1, Laz2/d;

    .line 19
    .line 20
    invoke-direct {v1}, Laz2/d;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/social/di/posting/a$b;-><init>(Laz2/d;Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroid/content/Context;Landroidx/fragment/app/t;Lc53/n0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
