.class final Lcom/glow/android/di/DaggerApplicationComponent$NewSignUpActivitySubcomponentImpl;
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
    name = "NewSignUpActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$NewSignUpActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$NewSignUpActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->g:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->e(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/BryoAPI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->h:Lcom/glow/android/kaylee/api/BryoAPI;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Q7:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/glow/android/kaylee/NurtureAccounts;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->i:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->F()Lcom/glow/android/kaylee/sync/Puller;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->k:Lcom/glow/android/kaylee/sync/Puller;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 52
    .line 53
    return-void
.end method
