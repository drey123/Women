.class public final Lorg/iggymedia/periodtracker/feature/feed/topics/di/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/topics/di/e;
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

.method public synthetic constructor <init>(Lh92/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;Lg92/d;Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsComponent;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent;
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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/e$b;

    .line 11
    .line 12
    new-instance v1, Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicAnalyticsBindingModule$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicAnalyticsBindingModule$a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Li92/a;

    .line 18
    .line 19
    invoke-direct {v2}, Li92/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Li92/c;

    .line 23
    .line 24
    invoke-direct {v3}, Li92/c;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/e$b;-><init>(Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicAnalyticsBindingModule$a;Li92/a;Li92/c;Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsComponent;Landroidx/appcompat/app/b;Lg92/d;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
