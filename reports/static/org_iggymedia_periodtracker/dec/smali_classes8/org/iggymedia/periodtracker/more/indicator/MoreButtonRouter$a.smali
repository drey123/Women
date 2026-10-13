.class public final Lorg/iggymedia/periodtracker/more/indicator/MoreButtonRouter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/more/indicator/MoreButtonRouter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/more/indicator/MoreButtonRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/Router;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/Router;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    sget-object v0, Lcf2/a;->a:Lcf2/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
