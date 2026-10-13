.class public Lnet/openid/appauth/AuthorizationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;,
        Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;,
        Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;,
        Lnet/openid/appauth/AuthorizationService$TokenRequestTask;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lnet/openid/appauth/AppAuthConfiguration;

.field public final c:Lnet/openid/appauth/browser/CustomTabManager;

.field public final d:Lnet/openid/appauth/browser/BrowserDescriptor;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnet/openid/appauth/AppAuthConfiguration;->a()Lnet/openid/appauth/browser/BrowserMatcher;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lnet/openid/appauth/browser/BrowserSelector;->d(Landroid/content/Context;Lnet/openid/appauth/browser/BrowserMatcher;)Lnet/openid/appauth/browser/BrowserDescriptor;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/browser/CustomTabManager;

    invoke-direct {v1, p1}, Lnet/openid/appauth/browser/CustomTabManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;Lnet/openid/appauth/browser/BrowserDescriptor;Lnet/openid/appauth/browser/CustomTabManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;Lnet/openid/appauth/browser/BrowserDescriptor;Lnet/openid/appauth/browser/CustomTabManager;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationService;->e:Z

    .line 6
    invoke-static {p1}, Lnet/openid/appauth/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationService;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnet/openid/appauth/AuthorizationService;->b:Lnet/openid/appauth/AppAuthConfiguration;

    .line 8
    iput-object p4, p0, Lnet/openid/appauth/AuthorizationService;->c:Lnet/openid/appauth/browser/CustomTabManager;

    .line 9
    iput-object p3, p0, Lnet/openid/appauth/AuthorizationService;->d:Lnet/openid/appauth/browser/BrowserDescriptor;

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p3, Lnet/openid/appauth/browser/BrowserDescriptor;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p3, Lnet/openid/appauth/browser/BrowserDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lnet/openid/appauth/browser/CustomTabManager;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationService;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs b([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationService;->a()V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->c:Lnet/openid/appauth/browser/CustomTabManager;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/browser/CustomTabManager;->e([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationService;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->c:Lnet/openid/appauth/browser/CustomTabManager;

    invoke-virtual {v0}, Lnet/openid/appauth/browser/CustomTabManager;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationService;->e:Z

    return-void
.end method

.method public d(Lnet/openid/appauth/AuthorizationRequest;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationService;->b([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/AuthorizationService;->e(Lnet/openid/appauth/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnet/openid/appauth/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnet/openid/appauth/AuthorizationService;->h(Lnet/openid/appauth/AuthorizationManagementRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lnet/openid/appauth/AuthorizationManagementActivity;->c(Landroid/content/Context;Lnet/openid/appauth/AuthorizationManagementRequest;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V
    .locals 1

    sget-object v0, Lnet/openid/appauth/NoClientAuthentication;->a:Lnet/openid/appauth/NoClientAuthentication;

    invoke-virtual {p0, p1, v0, p2}, Lnet/openid/appauth/AuthorizationService;->g(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    return-void
.end method

.method public g(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V
    .locals 10

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationService;->a()V

    iget-object v0, p1, Lnet/openid/appauth/TokenRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->b:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Initiating code exchange request to %s"

    invoke-static {v1, v0}, Lnet/openid/appauth/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationService;->b:Lnet/openid/appauth/AppAuthConfiguration;

    invoke-virtual {v1}, Lnet/openid/appauth/AppAuthConfiguration;->b()Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v5

    sget-object v6, Lnet/openid/appauth/SystemClock;->a:Lnet/openid/appauth/SystemClock;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationService;->b:Lnet/openid/appauth/AppAuthConfiguration;

    invoke-virtual {v1}, Lnet/openid/appauth/AppAuthConfiguration;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationService;->b:Lnet/openid/appauth/AppAuthConfiguration;

    invoke-virtual {v1}, Lnet/openid/appauth/AppAuthConfiguration;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;-><init>(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/connectivity/ConnectionBuilder;Lnet/openid/appauth/Clock;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final h(Lnet/openid/appauth/AuthorizationManagementRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationService;->a()V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->d:Lnet/openid/appauth/browser/BrowserDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationManagementRequest;->e()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->d:Lnet/openid/appauth/browser/BrowserDescriptor;

    iget-object v0, v0, Lnet/openid/appauth/browser/BrowserDescriptor;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->d:Lnet/openid/appauth/browser/BrowserDescriptor;

    iget-object v0, v0, Lnet/openid/appauth/browser/BrowserDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->d:Lnet/openid/appauth/browser/BrowserDescriptor;

    iget-object v0, v0, Lnet/openid/appauth/browser/BrowserDescriptor;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Using %s as browser for auth, custom tab = %s"

    invoke-static {v0, p1}, Lnet/openid/appauth/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method
