.class public final Lorg/iggymedia/periodtracker/feature/feed/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/di/StandaloneFeedScreenComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/di/c;
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

.method public synthetic constructor <init>(Lm82/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/feed/di/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/t;Lj82/f;Lorg/iggymedia/periodtracker/feature/feed/di/StandaloneFeedScreenDependencies;)Lorg/iggymedia/periodtracker/feature/feed/di/StandaloneFeedScreenComponent;
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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/di/c$b;

    .line 11
    .line 12
    new-instance v1, Ln82/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ln82/a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ln82/c;

    .line 18
    .line 19
    invoke-direct {v2}, Ln82/c;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/feed/di/c$b;-><init>(Ln82/a;Ln82/c;Lorg/iggymedia/periodtracker/feature/feed/di/StandaloneFeedScreenDependencies;Landroidx/fragment/app/t;Lj82/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
