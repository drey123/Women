.class public final Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/b;
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

.method public synthetic constructor <init>(Lkz2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;Lg13/b;Lg13/n;Lm23/a;Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenScreenComponent;
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
    invoke-static {p6}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/b$b;

    .line 20
    .line 21
    new-instance v1, Lkz2/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lkz2/c;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move-object v2, p5

    .line 31
    move-object v3, p6

    .line 32
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/b$b;-><init>(Lkz2/c;Lorg/iggymedia/periodtracker/feature/social/di/imagefullscreen/SocialImageFullscreenDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/appcompat/app/b;Lg13/b;Lg13/n;Lm23/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
