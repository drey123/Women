.class public final Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent$a;

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
.method public final a(Landroidx/appcompat/app/b;Lg92/d;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/e;->a()Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsComponent;->Companion:Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsComponent$a;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p1, p2, p0}, Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent$Factory;->a(Landroidx/appcompat/app/b;Lg92/d;Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsComponent;)Lorg/iggymedia/periodtracker/feature/feed/topics/di/TopicScreenComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
