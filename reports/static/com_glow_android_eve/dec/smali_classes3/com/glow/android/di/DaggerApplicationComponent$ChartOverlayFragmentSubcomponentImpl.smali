.class final Lcom/glow/android/di/DaggerApplicationComponent$ChartOverlayFragmentSubcomponentImpl;
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
    name = "ChartOverlayFragmentSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$ChartOverlayFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$ChartOverlayFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->L()Lcom/glow/android/rest/UserService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->f:Lcom/glow/android/rest/UserService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->j(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/community/rest/GroupServiceProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->g:Lcom/glow/android/prime/community/rest/GroupService;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->J8:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/glow/android/model/ChartDataManager;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->h:Lcom/glow/android/model/ChartDataManager;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->i:Ldagger/Lazy;

    .line 34
    .line 35
    return-void
.end method
