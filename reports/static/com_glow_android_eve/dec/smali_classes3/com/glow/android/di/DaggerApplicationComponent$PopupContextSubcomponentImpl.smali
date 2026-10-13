.class final Lcom/glow/android/di/DaggerApplicationComponent$PopupContextSubcomponentImpl;
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
    name = "PopupContextSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PopupContextSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/popup/PopupContext;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$PopupContextSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->C()Lcom/glow/android/swerve/rest/IapApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->c:Lcom/glow/android/swerve/rest/IapApi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->c(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/app/AppApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->d:Lcom/glow/android/kaylee/api/app/AppApi;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->e(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/BryoAPI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->e:Lcom/glow/android/kaylee/api/BryoAPI;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->A()Lcom/glow/android/prime/service/GDPRApi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->f:Lcom/glow/android/prime/service/GDPRApi;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 36
    .line 37
    iput-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->g:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 46
    .line 47
    iput-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a8:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 56
    .line 57
    iput-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->i:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->i9:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/glow/android/kaylee/popup/PopStore;

    .line 66
    .line 67
    iput-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->j:Lcom/glow/android/kaylee/popup/PopStore;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N8:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/glow/android/assistant/Assistant;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->n(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideMergeHelper$1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->k:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->l:Lcom/glow/android/kaylee/db/DbModel;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->F8:Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 100
    .line 101
    iput-object v0, p1, Lcom/glow/android/kaylee/popup/PopupContext;->m:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 102
    .line 103
    return-void
.end method
