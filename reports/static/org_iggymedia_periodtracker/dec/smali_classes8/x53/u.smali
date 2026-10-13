.class public final Lx53/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx53/u;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lx53/u;
    .locals 1

    .line 1
    new-instance v0, Lx53/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx53/u;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;)Lx53/t;
    .locals 1

    .line 1
    new-instance v0, Lx53/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx53/t;-><init>(Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lx53/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lx53/u;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;

    .line 8
    .line 9
    invoke-static {p0}, Lx53/u;->c(Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;)Lx53/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx53/u;->b()Lx53/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
