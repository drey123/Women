.class public final Lq53/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/stories/core/b;

.field public final b:Lq53/b;

.field public final c:Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq53/b;->b:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/stories/core/b;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lq53/e;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/core/b;Lq53/b;)V
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
    iput-object p1, p0, Lq53/e;->a:Lorg/iggymedia/periodtracker/feature/stories/core/b;

    .line 11
    .line 12
    iput-object p2, p0, Lq53/e;->b:Lq53/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lq53/b;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/core/b;->c(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq53/e;->c:Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lq53/e;->c:Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;

    .line 2
    .line 3
    return-object p0
.end method
