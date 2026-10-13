.class public final Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/stories/di/stories/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$c;->a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$b;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$b;Lw53/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$c;-><init>(Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;)Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$d;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$c;->a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$d;-><init>(Lorg/iggymedia/periodtracker/feature/stories/di/stories/e$b;Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
