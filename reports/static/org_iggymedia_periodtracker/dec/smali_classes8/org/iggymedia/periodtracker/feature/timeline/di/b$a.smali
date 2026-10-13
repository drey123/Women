.class public final Lorg/iggymedia/periodtracker/feature/timeline/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/di/b;
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

.method public synthetic constructor <init>(Lpb3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationComponent;
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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;

    .line 8
    .line 9
    new-instance v1, Lpb3/j;

    .line 10
    .line 11
    invoke-direct {v1}, Lpb3/j;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpb3/l;

    .line 15
    .line 16
    invoke-direct {v2}, Lpb3/l;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lpb3/h;

    .line 20
    .line 21
    invoke-direct {v3}, Lpb3/h;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/timeline/di/b$b;-><init>(Lpb3/j;Lpb3/l;Lpb3/h;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
