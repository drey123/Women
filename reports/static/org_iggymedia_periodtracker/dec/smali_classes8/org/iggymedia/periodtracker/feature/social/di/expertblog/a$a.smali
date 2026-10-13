.class public final Lorg/iggymedia/periodtracker/feature/social/di/expertblog/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/expertblog/SocialExpertBlogComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/expertblog/a;
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

.method public synthetic constructor <init>(Lfz2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/di/expertblog/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;Lg13/i;Lorg/iggymedia/periodtracker/feature/social/di/expertblog/SocialExpertBlogDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/expertblog/SocialExpertBlogComponent;
    .locals 9

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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/expertblog/a$b;

    .line 14
    .line 15
    new-instance v1, Laz2/d;

    .line 16
    .line 17
    invoke-direct {v1}, Laz2/d;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfz2/c;

    .line 21
    .line 22
    invoke-direct {v2}, Lfz2/c;-><init>()V

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
    new-instance v4, Lcz2/a;

    .line 31
    .line 32
    invoke-direct {v4}, Lcz2/a;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/social/di/expertblog/a$b;-><init>(Laz2/d;Lfz2/c;Lgz2/a;Lcz2/a;Lorg/iggymedia/periodtracker/feature/social/di/expertblog/SocialExpertBlogDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/appcompat/app/b;Lg13/i;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
