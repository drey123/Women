.class final Lcom/glow/android/di/DaggerApplicationComponent$InsightFragmentSubcomponentImpl;
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
    name = "InsightFragmentSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$InsightFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/genius/InsightFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$InsightFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->O7:Ljavax/inject/Provider;

    .line 16
    .line 17
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->i:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->G()Lcom/glow/android/kaylee/sync/Pusher;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->F()Lcom/glow/android/kaylee/sync/Puller;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a8:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->j:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->c(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/app/AppApi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->k:Lcom/glow/android/kaylee/api/app/AppApi;

    .line 40
    .line 41
    return-void
.end method
