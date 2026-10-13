.class public final Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/a;
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

.method public synthetic constructor <init>(Liz2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;Lg13/l;Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsComponent;
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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/a$b;

    .line 14
    .line 15
    new-instance v1, Lcz2/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcz2/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Laz2/d;

    .line 21
    .line 22
    invoke-direct {v2}, Laz2/d;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lgz2/a;

    .line 26
    .line 27
    invoke-direct {v3}, Lgz2/a;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/a$b;-><init>(Lcz2/a;Laz2/d;Lgz2/a;Lorg/iggymedia/periodtracker/feature/social/di/groupdetails/SocialGroupDetailsDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/appcompat/app/b;Lg13/l;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
