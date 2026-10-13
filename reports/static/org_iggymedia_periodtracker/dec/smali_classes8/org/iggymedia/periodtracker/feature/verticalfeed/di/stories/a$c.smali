.class public final Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/verticalfeed/di/story/VerticalFeedStoryScreenComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$c;->a:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;Lkd3/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;I)Lorg/iggymedia/periodtracker/feature/verticalfeed/di/story/VerticalFeedStoryScreenComponent;
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
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$c;->a:Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$d;-><init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/a$b;Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
