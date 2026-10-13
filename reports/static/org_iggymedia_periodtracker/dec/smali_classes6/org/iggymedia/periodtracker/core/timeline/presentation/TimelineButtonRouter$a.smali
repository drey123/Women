.class public final Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final b:Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineDeeplinkFactory;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineDeeplinkFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter$a;->b:Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineDeeplinkFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter$a;->b:Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineDeeplinkFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineDeeplinkFactory;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
