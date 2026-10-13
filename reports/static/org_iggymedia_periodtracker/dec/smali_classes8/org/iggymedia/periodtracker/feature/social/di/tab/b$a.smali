.class public final Lorg/iggymedia/periodtracker/feature/social/di/tab/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/tab/b;
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

.method public synthetic constructor <init>(Lqz2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/di/tab/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainScreenComponent;
    .locals 10

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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/tab/b$b;

    .line 11
    .line 12
    new-instance v1, Laz2/d;

    .line 13
    .line 14
    invoke-direct {v1}, Laz2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcz2/a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcz2/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqz2/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lqz2/e;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lqz2/g;

    .line 28
    .line 29
    invoke-direct {v4}, Lqz2/g;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lgz2/a;

    .line 33
    .line 34
    invoke-direct {v5}, Lgz2/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lkh3/g;

    .line 38
    .line 39
    invoke-direct {v6}, Lkh3/g;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v9, p1

    .line 43
    move-object v7, p2

    .line 44
    move-object v8, p3

    .line 45
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/feature/social/di/tab/b$b;-><init>(Laz2/d;Lcz2/a;Lqz2/e;Lqz2/g;Lgz2/a;Lkh3/g;Lorg/iggymedia/periodtracker/feature/social/di/tab/SocialMainDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/fragment/app/t;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
