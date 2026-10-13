.class final Lcom/glow/android/di/DaggerApplicationComponent$VideoListFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoListFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$VideoListFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$VideoListFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->x(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/video/rest/VideoApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/video/videolist/VideoListFragment;->w:Lcom/glow/android/video/rest/VideoApi;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f:Lcom/glow/android/di/TrionModule;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/glow/android/di/TrionModule_ProvideThumborFactory;->a(Lcom/glow/android/di/TrionModule;)Lcom/squareup/pollexor/Thumbor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lcom/glow/android/video/videolist/VideoListFragment;->x:Lcom/squareup/pollexor/Thumbor;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 26
    .line 27
    iput-object v1, p1, Lcom/glow/android/video/videolist/VideoListFragment;->y:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->v(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/user/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/glow/android/video/videolist/VideoListFragment;->z:Lcom/glow/android/prime/user/UserInfo;

    .line 34
    .line 35
    return-void
.end method
