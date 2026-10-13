.class final Lcom/glow/android/di/DaggerApplicationComponent$DailyMotionListFragmentSubcomponentImpl;
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
    name = "DailyMotionListFragmentSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$DailyMotionListFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$DailyMotionListFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->x(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/video/rest/VideoApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->q:Lcom/glow/android/video/rest/VideoApi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->v(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/user/UserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->r:Lcom/glow/android/prime/user/UserInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->s:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 26
    .line 27
    return-void
.end method
