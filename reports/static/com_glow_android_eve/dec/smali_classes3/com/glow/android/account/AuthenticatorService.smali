.class public Lcom/glow/android/account/AuthenticatorService;
.super Landroid/app/Service;
.source "AuthenticatorService.java"


# instance fields
.field public b:Lcom/glow/android/account/Authenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/account/AuthenticatorService;->b:Lcom/glow/android/account/Authenticator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/account/Authenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/account/AuthenticatorService;->b:Lcom/glow/android/account/Authenticator;

    .line 7
    .line 8
    return-void
.end method
