.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_ICLVM2_ContentListViewModelSubcomponentImpl;
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
    name = "HB_ICLVM2_ContentListViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_ICLVM2_ContentListViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_ICLVM2_ContentListViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->b:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a8:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->e:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->h9:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->g:Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;

    .line 60
    .line 61
    return-void
.end method
