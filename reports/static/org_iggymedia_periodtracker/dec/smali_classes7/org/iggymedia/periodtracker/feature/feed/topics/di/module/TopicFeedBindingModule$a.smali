.class public final Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicFeedBindingModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicFeedBindingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicFeedBindingModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicFeedBindingModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicFeedBindingModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicFeedBindingModule$a;->a:Lorg/iggymedia/periodtracker/feature/feed/topics/di/module/TopicFeedBindingModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger$a;

    .line 2
    .line 3
    const-string v0, "[Feed - TopicFeed]"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Lj41/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "TopicFeedRouter"

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;->a(Lre0/f;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
