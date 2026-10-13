.class public final Ld82/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final c:Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld82/a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Ld82/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 16
    .line 17
    iput-object p3, p0, Ld82/a;->c:Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld82/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82/a;->c:Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;->b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ld82/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
