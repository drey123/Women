.class final Lcom/glow/android/di/DaggerApplicationComponent$SignUpActivitySubcomponentImpl;
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
    name = "SignUpActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$SignUpActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$SignUpActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Q7:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/kaylee/NurtureAccounts;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->i:Lcom/glow/android/kaylee/NurtureAccounts;

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
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->F()Lcom/glow/android/kaylee/sync/Puller;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->k:Lcom/glow/android/kaylee/sync/Puller;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/glow/android/kaylee/db/DbModel;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->m:Lcom/glow/android/kaylee/db/DbModel;

    .line 56
    .line 57
    return-void
.end method
