.class public final Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/StandaloneFeedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a$b;

.field public b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a$b;->c(Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedActivity;)Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lv82/d;->a()Lv82/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq82/h;->a(Ldagger/internal/Provider;)Lq82/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a$b;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedActivity;)Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lr92/c;->b(Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lj82/g;

    .line 9
    .line 10
    invoke-direct {p0}, Lj82/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lr92/c;->a(Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedActivity;Lj82/g;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lq82/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a$b;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/di/standalonefeed/a$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
