.class final Lcom/glow/android/di/DaggerApplicationComponent$BornInfoActivitySubcomponentImpl;
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
    name = "BornInfoActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$BornInfoActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$BornInfoActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->g:Lcom/glow/android/kaylee/db/DbModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->G()Lcom/glow/android/kaylee/sync/Pusher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->h:Lcom/glow/android/kaylee/sync/Pusher;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->i:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 48
    .line 49
    return-void
.end method
