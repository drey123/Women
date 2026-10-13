.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_ICLVM_ContentListViewModelSubcomponentImpl;
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
    name = "HB_ICLVM_ContentListViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_ICLVM_ContentListViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_ICLVM_ContentListViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->M()Lcom/glow/android/rest/UserServicePlus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->b:Lcom/glow/android/rest/UserServicePlus;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/feature/FeatureManager;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->c:Lcom/glow/android/feature/FeatureManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->a(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/ad/AdPrefs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->d:Lcom/glow/android/prime/ad/AdPrefs;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->z()Lcom/glow/android/rest/BryoServiceKt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->e:Lcom/glow/android/rest/BryoServiceKt;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n7:Ljavax/inject/Provider;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 47
    .line 48
    return-void
.end method
