.class final Lcom/glow/android/di/DaggerApplicationComponent$PhotoShowcaseActivitySubcomponentImpl;
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
    name = "PhotoShowcaseActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PhotoShowcaseActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$PhotoShowcaseActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->g:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 14
    .line 15
    new-instance v1, Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/glow/android/kaylee/api/photo/PhotoClient;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j9:Lcom/glow/android/kaylee/di/NurtureServiceModule_RxGsonPhotoApiFactory;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/glow/android/kaylee/api/photo/PhotoClient;->a:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->h(Lcom/glow/android/di/DaggerApplicationComponent;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/glow/android/kaylee/api/photo/PhotoClient;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->h:Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/glow/android/kaylee/db/DbModel;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->i:Lcom/glow/android/kaylee/db/DbModel;

    .line 41
    .line 42
    return-void
.end method
