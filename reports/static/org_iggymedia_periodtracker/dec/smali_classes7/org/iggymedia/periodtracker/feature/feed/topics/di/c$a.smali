.class public final Lorg/iggymedia/periodtracker/feature/feed/topics/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/topics/di/c;
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

.method public synthetic constructor <init>(Lh92/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/t;Lg92/c;Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependencies;Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenComponent;
    .locals 6

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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/c$b;

    .line 14
    .line 15
    new-instance v1, Ln82/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ln82/a;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/c$b;-><init>(Ln82/a;Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicFeedScreenDependencies;Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent;Landroidx/fragment/app/t;Lg92/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
